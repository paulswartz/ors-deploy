FROM openrouteservice/openrouteservice:v8.0.1

RUN wget http://download.geofabrik.de/north-america/us/massachusetts-latest.osm.pbf -O files/data.osm.pbf

COPY ors-config.yml config/ors-config.yml
