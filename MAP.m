figure
geolat = [41.7922   41.8010];
geolon = [140.7504  140.7629];

geoMap = 'colorterrain';
p1 = uipanel('Position',[0 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p1,'Basemap',geoMap);

geoMap = 'streets';
p2 = uipanel('Position',[0.5 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p2,'Basemap',geoMap);
geolimits(geolat, geolon)

geoMap = 'topographic';
p3 = uipanel('Position',[0 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p3,'Basemap',geoMap);

geoMap = 'satellite';
p4 = uipanel('Position',[0.5 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p4,'Basemap',geoMap);
geolimits(geolat, geolon)


figure
geoMap = 'streets-light';
p1 = uipanel('Position',[0 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p1,'Basemap',geoMap);

geoMap = 'streets-dark';
p2 = uipanel('Position',[0.5 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p2,'Basemap',geoMap);

geoMap = 'landcover';
p3 = uipanel('Position',[0 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p3,'Basemap',geoMap);

geoMap = 'grayterrain';
p4 = uipanel('Position',[0.5 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p4,'Basemap',geoMap);


figure
geoMap = 'bluegreen';
p1 = uipanel('Position',[0 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p1,'Basemap',geoMap);

geoMap = 'grayland';
p2 = uipanel('Position',[0.5 0.5 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p2,'Basemap',geoMap);

geoMap = 'darkwater';
p3 = uipanel('Position',[0 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p3,'Basemap',geoMap);

geoMap = 'none';
p4 = uipanel('Position',[0.5 0 .5 .5],'Title',geoMap,'FontSize',14);
geoaxes(p4,'Basemap',geoMap);