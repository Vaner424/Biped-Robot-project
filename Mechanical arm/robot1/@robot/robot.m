%ROBOT Robot object constructor
%
%	ROBOT			create a ROBOT object with no links
%	ROBOT(robot)		create a copy of an existing ROBOT object
%	ROBOT(robot, LINK)	replaces links for robot object
%	ROBOT(LINK, ...)	create from a cell array of LINK objects
%	ROBOT(DH, ...)		create from legacy DH matrix
%	ROBOT(DYN, ...)		create from legacy DYN matrix
%
% Optional trailing arguments are:
% 	Name			robot type or name
% 	Manufacturer		who built it
% 	Comment			general comment
%
% If the legacy matrix forms are used the default name is the workspace
% matrix that held the data.
%
% See also: LINK.


% $Log: robot.m,v $
% Revision 1.3  2002/04/01 12:02:28  pic
% General tidyup, comments, clarification, copyright, see also, RCS keys.
%
% $Revision: 1.3 $
% Copyright (C) 1999-2002, by Peter I. Corke

function r = robot(L, a1, a2, a3)

	if nargin == 0
		r.name = 'noname';
		r.manuf = '';
		r.comment = '';
		r.link = {};
		r.n = 0;
		r.mdh = 0;
		r.gravity = [0; 0; 9.81];
		r.base = eye(4,4);
		r.tool = eye(4,4);
		r.handle = [];	% graphics handles
		r.q = [];	% current joint angles
		r.plotopt = {};
		r.lineopt = {'Color', 'black', 'Linewidth', 4};
		r.shadowopt = {'Color', 'black', 'Linewidth', 1};
		r = class(r, 'robot');
	elseif isa(L, 'robot')%判断L是不是‘robot’对象
		r = L;
		if nargin == 2,
			r.link = a1;
		end
	else
		% assume arguments are: name, manuf, comment
		if nargin > 1,%如果输入参数大于1
			r.name = a1;
		else
			r.name = 'noname';
		end
		if nargin > 2,
			r.manuf = a2;
		else
			r.manuf = '';
		end
		if nargin > 3,
			r.comment = a3;
		else
			r.comment = '';
		end

		if isa(L, 'double')%判断L是不是double类型
			% legacy matrix
			dh_dyn = L;
			clear L
			for j=1:numrows(dh_dyn)%矩阵的行数 numrows
				L{j} = link(dh_dyn(j,:));
			end
			% get name of variable
			r.name = inputname(1);%将r.name的名字设为第一个变量的名字，如果变量为表达式，那么其名字的字符串为空即为‘’
			r.link = L;
		elseif iscell(L) & isa(L{1}, 'link')%L是不是一个矩阵列单元且是不是一个link类型的

			r.link = L;
		else
			error('unknown type passed to robot');
		end
		r.n = length(L);%取L的行和列数的最大值

		% set the robot object mdh status flag
		mdh = [];
		for j = 1:length(L)
			mdh = [mdh L{j}.mdh];
		end
		if all(mdh == 0)%如果所有的内容都为零，那么将其置1
			r.mdh = mdh(1);
		elseif all (mdh == 1)
			r.mdh = mdh(1);
		else
			error('robot has mixed D&H link conventions');
		end

		% fill in default base and gravity direction
		r.gravity = [0; 0; 9.81];
		r.base = eye(4,4);
		r.tool = eye(4,4);
		r.handle = [];
		r.q = [];
		r.plotopt = {};
		r.lineopt = {'Color', 'black', 'Linewidth', 4};
		r.shadowopt = {'Color', 'black', 'Linewidth', 1};

		r = class(r, 'robot');%创建一个robot对象，用r来确定其大小
	end
