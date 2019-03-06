[x, y, z] = meshgrid(-3:0.05:3,-3:0.05:3,-3:0.05:3);
H = ((-(x.^2).*(z.^3)-(9/80).*(y.^2).*(z.^3))+((x.^2)+(9/4).*(y.^2)+(z.^2)-1).^3);
p = patch(isosurface(x,y,z,H,0));
set(p, 'facecolor','r','Edgecolor', 'k');
daspect([1 1 1]), view(3), axis tight, axis equal, grid on;
