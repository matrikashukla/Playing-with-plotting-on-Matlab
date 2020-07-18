%Please use playing_with_plotting function for fun.
%Input N=678 or 1009
function playing_with_plotting(N)
    t = 0:(.99*pi/2):N;
    x = t.*cos(t);
    y = t.*sin(t);
    plot(x,y,'k')
    axis square
end
