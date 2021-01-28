clf
subplot(1,3,3)
ax3 = gca();         // We will draw here later
xsetech([0 0 0.7 1]) // Defines the first Axes area
t = -3:%pi/20:7;
// Tuning markers properties
plot([t;t],[sin(t) ;cos(t)],'marker','d','markerFaceColor','green','markerEdgeColor','yel')

// Targeting a defined axes
plot(ax3, t, sin)
