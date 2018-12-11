function createfigure(X1, Y1, Y2)
%CREATEFIGURE(X1, Y1, Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 28-Jun-2018 16:54:12

% Create figure
figure1 = figure('InvertHardcopy','off','Color',[1 1 1]);

% Create axes
axes1 = axes('Parent',figure1,'ZColor',[0 0 0],...
    'YTickLabel',{'0','50','100','150'},...
    'YTick',[0 50 100 150],...
    'YColor',[0 0 0],...
    'XTick',[20 40 60 80 100 120 140],...
    'XColor',[0 0 0],...
    'Position',[0.13 0.11 0.609130434782609 0.815]);
%% Uncomment the following line to preserve the X-limits of the axes
xlim(axes1,[1 152]);
%% Uncomment the following line to preserve the Y-limits of the axes
ylim(axes1,[0 125]);
%% Uncomment the following line to preserve the Z-limits of the axes
% zlim(axes1,[-1 1]);
box(axes1,'on');
hold(axes1,'on');

% Create plot
plot(X1,Y1,'Parent',axes1,'DisplayName','RTT','LineWidth',1.2,...
    'Color',[1 0 1]);

% Create xlabel
xlabel('The index of QoS monitoring','FontSize',11);

% Create ylabel
ylabel('RTT(ms)','FontSize',11);

% Create axes
axes2 = axes('Parent',figure1,'HitTest','off','Color','none',...
    'ZColor',[0 0 0],...
    'YTick',[100 200 300 400],...
    'YColor',[0 0 0],...
    'YAxisLocation','right',...
    'XColor',[0 0 0],...
    'FontSize',11,...
    'Position',[0.13 0.11 0.609130434782609 0.815]);
%% Uncomment the following line to preserve the X-limits of the axes
xlim(axes2,[1 152]);
%% Uncomment the following line to preserve the Y-limits of the axes
ylim(axes2,[100 350]);
%% Uncomment the following line to preserve the Z-limits of the axes
% zlim(axes2,[-1 1]);
hold(axes2,'on');

% Create plot
plot(X1,Y2,'Parent',axes2,'DisplayName','Network Transmission Rate',...
    'LineWidth',1.2,...
    'Color',[1 0 0]);

% Create ylabel
ylabel('Network Transmission Rate(KB/s)','FontSize',12.1);

% Create legend
legend('RTT','NETSPEED','FontSize',12,'TextColor','blue')


% Create line
annotation(figure1,'line',[0.131211180124224 0.739130434782608],...
    [0.163568773234201 0.163568773234201],'Color',[1 0 1],'LineWidth',1,...
    'LineStyle','--');

% Create line
annotation(figure1,'line',[0.12888198757764 0.738354037267081],...
    [0.652416356877323 0.654275092936803],...
    'Color',[0.749019622802734 0 0.749019622802734],...
    'LineWidth',1,...
    'LineStyle','--');

