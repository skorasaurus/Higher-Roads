/*ocean*/
Map {
background-color: #eee; }

/*lakes*/
#water-bodies {
polygon-fill: #eee; }

/*land, map background*/
#land {
polygon-fill: #666; }


/*//////// Base line styles */

.roads {
line-join: round;
line-cap: round;
}

.roads[render='outline'],
.roads[render='casing']
{
    line-cap: butt;
}

.roads[zoom>=13][is_tunnel='yes'][render='outline'],
.roads[zoom>=13][is_tunnel='yes'][render='casing']
{
    line-opacity: 0.2;
}

.roads[zoom>=15][is_tunnel='yes'][render='inline']
{
    line-opacity: 0.0;
}


/*//////// Colors */

.roads[kind='highway'][render='inline']
{
line-color: #fc0;
}

.roads[kind='highway'][render='outline'],
.roads[kind='highway'][render='casing']
{
line-color: #000;
}

.roads[zoom<=13][kind='highway'][is_link='yes'][render='inline']
{
line-color: #fc0;
}

.roads[zoom<=13][kind='highway'][is_link='yes'][render='outline'],
.roads[zoom<=13][kind='highway'][is_link='yes'][render='casing']
{
line-color: #000;
}

.roads[kind='major_road'][render='inline']
{
line-color: #fff;
}

.roads[kind='major_road'][zoom<=12][render='inline']
{
line-color: #ccc;
}

.roads[kind='major_road'][render='outline'],
.roads[kind='major_road'][render='casing']
{
line-color: #000;
}

.roads[zoom<=13][kind='major_road'][is_link='yes'][render='inline']
{
line-color: #fff;
}

.roads[zoom<=13][kind='major_road'][is_link='yes'][render='outline'],
.roads[zoom<=13][kind='major_road'][is_link='yes'][render='casing']
{
line-color: #000;
}

.roads[kind='minor_road'][render='inline']
{
line-color: #fff;
}

.roads[kind='minor_road'][zoom<=12][render='inline']
{
line-color: #999;
}

.roads[kind='minor_road'][zoom>=13][render='inline']
{
line-color: #ccc;
}

.roads[kind='minor_road'][render='outline'],
.roads[kind='minor_road'][render='casing']
{
line-color: #000;
}

.roads[kind='rail'][render='inline'],
.roads[kind='rail'][render='casing'],
.roads[kind='rail'][render='outline']
{
line-color: #444;
}

.roads[kind='path'][render='inline']
{
line-color: #fff;
line-dasharray: 2,5;
}

/*//////// Zoom Level 10 */

#z10-roads[zoom=10][kind='highway'][render='inline']
{
line-width: 2;
}

#z10-roads[zoom=10][kind='highway'][render='outline']
{
line-width: 3.5;
}

#z10-roads[zoom=10][kind='major_road'][render='inline']
{
line-width: 2;
}

#z10-roads[zoom=10][kind='minor_road'][render='inline']
{
line-width: 1;
}

/*//////// Zoom Level 11 */

#z11-roads[zoom=11][kind='highway'][render='inline']
{
line-width: 3;
}

#z11-roads[zoom=11][kind='highway'][render='outline']
{
line-width: 5;
}

#z11-roads[zoom=11][kind='major_road'][render='inline']
{
line-width: 2;
}

#z11-roads[zoom=11][kind='major_road'][render='outline']
{
line-width: 4;
}

#z11-roads[zoom=11][kind='minor_road'][render='inline']
{
line-width: 1;
}

/*//////// Zoom Level 12 */

#z12-roads[zoom=12][kind='highway'][is_link='no'][render='inline']
{
line-width: 3;
}

#z12-roads[zoom=12][kind='highway'][is_link='no'][render='outline']
{
line-width: 5;
}

#z12-roads[zoom=12][kind='major_road'][render='inline']
{
line-width: 2;
}

#z12-roads[zoom=12][kind='major_road'][render='outline']
{
line-width: 4;
}

#z12-roads[zoom=12][kind='minor_road'][render='inline']
{
line-width: 1.5;
}

#z12-roads[zoom=12][is_link='yes'][render='inline']
{
line-width: 1;
}

/*//////// Zoom Level 13 */

#z13-roads[zoom=13][kind='highway'][is_link='no'][render='inline']
{
line-width: 4;
}

#z13-roads[zoom=13][kind='highway'][is_link='no'][render='outline']
{
line-width: 8;
}

#z13-roads[zoom=13][kind='highway'][is_link='yes'][render='inline']
{
line-width: 1;
}

#z13-roads[zoom=13][kind='highway'][is_link='yes'][is_bridge='yes'][render='outline']
{
line-width: 3;
}

#z13-roads[zoom=13][kind='highway'][is_link='yes'][render='inline']
{
line-width: 1;
}

#z13-roads[zoom=13][kind='highway'][is_link='yes'][render='outline']
{
line-width: 5;
}

#z13-roads[zoom=13][kind='major_road'][render='inline']
{
line-width: 3;
}

#z13-roads[zoom=13][kind='major_road'][is_link='no'][render='outline']
{
line-width: 5;
}

#z13-roads[zoom=13][kind='minor_road'][render='inline']
{
  line-width: 1.5;
}

/*//////// Zoom Level 14 */

#z14-roads[zoom=14][kind='highway'][render='inline']
{
line-width: 4;
}

#z14-roads[zoom=14][kind='highway'][render='outline'],
#z14-roads[zoom=14][kind='highway'][is_bridge='yes'][render='casing']
{
line-width: 8;
}

#z14-roads[zoom=14][kind='highway'][is_link='yes'][render='inline']
{
line-width: 2.5;
}

#z14-roads[zoom=14][kind='highway'][is_link='yes'][render='outline'],
#z14-roads[zoom=14][kind='highway'][is_link='yes'][is_bridge='yes'][render='casing']
{
line-width: 6;
}

#z14-roads[zoom=14][kind='major_road'][render='inline']
{
line-width: 4;
}

#z14-roads[zoom=14][kind='major_road'][render='outline'],
#z14-roads[zoom=14][kind='major_road'][is_bridge='yes'][render='casing']
{
line-width: 6;
}

#z14-roads[zoom=14][kind='major_road'][is_link='yes'][render='inline']
{
line-width: 2;
}

#z14-roads[zoom=14][kind='major_road'][is_link='yes'][render='outline'],
#z14-roads[zoom=14][kind='major_road'][is_link='yes'][is_bridge='yes'][render='casing']
{
line-width: 5;
}

#z14-roads[zoom=14][kind='minor_road'][render='inline']
{
line-width: 2.5;
}

#z14-roads[zoom=14][kind='minor_road'][render='outline'],
#z14-roads[zoom=14][kind='minor_road'][is_bridge='yes'][render='casing']
{
line-width: 3.5;
}

#z14-roads[zoom=14][kind='rail'][render='inline']
{
line-width: 1;
}

#z14-roads[zoom=14][kind='rail'][render='casing']
{
line-width: 3;
line-dasharray: 1,3;
line-cap: butt;
}

/*//////// Zoom Level 15 */

#z15plus-roads[zoom=15][kind='highway'][render='inline']
{
line-width: 6;
}

#z15plus-roads[zoom=15][kind='highway'][render='casing']
{
line-width: 11;
}

#z15plus-roads[zoom=15][kind='highway'][is_link='yes'][render='inline']
{
line-width: 3;
}

#z15plus-roads[zoom=15][kind='highway'][is_link='yes'][render='casing']
{
line-width: 6.5;
}

#z15plus-roads[zoom=15][kind='major_road'][render='inline']
{
line-width: 5;
}

#z15plus-roads[zoom=15][kind='major_road'][render='casing']
{
line-width: 8;
}

#z15plus-roads[zoom=15][kind='major_road'][is_link='yes'][render='inline']
{
line-width: 2.5;
}

#z15plus-roads[zoom=15][kind='major_road'][is_link='yes'][render='casing']
{
line-width: 5.5;
}

#z15plus-roads[zoom=15][kind='minor_road'][render='inline']
{
line-width: 4;
}

#z15plus-roads[zoom=15][kind='minor_road'][render='casing']
{
line-width: 6;
}

#z15plus-roads[zoom=15][highway='service'][render='inline']
{
line-width: 2.5;
}

#z15plus-roads[zoom=15][highway='service'][render='casing']
{
line-width: 3.5;
}

#z15plus-roads[zoom=15][kind='rail'][render='inline']
{
line-width: 1;
}

#z15plus-roads[zoom=15][kind='rail'][render='casing']
{
line-width: 3;
line-dasharray: 1,3;
line-cap: butt;
}

#z15plus-roads[zoom=15][kind='path'][render='inline']
{
line-width: 1;
line-dasharray: 2,3;
line-cap: butt;
}

/*//////// Zoom Level 16 */

#z15plus-roads[zoom=16][kind='highway'][render='inline']
{
line-width: 7.5;
}

#z15plus-roads[zoom=16][kind='highway'][render='casing']
{
line-width: 13;
}

#z15plus-roads[zoom=16][is_link='yes'][render='inline']
{
line-width: 4;
}

#z15plus-roads[zoom=16][is_link='yes'][render='casing']
{
line-width: 8;
}

#z15plus-roads[zoom=16][kind='major_road'][render='inline']
{
line-width: 7;
}

#z15plus-roads[zoom=16][kind='major_road'][is_link='no'][render='casing']
{
line-width: 10;
}

#z15plus-roads[zoom=16][kind='major_road'][is_link='yes'][render='inline']
{
line-width: 4;
}

#z15plus-roads[zoom=16][kind='major_road'][is_link='yes'][render='casing']
{
line-width: 6;
}

#z15plus-roads[zoom=16][kind='minor_road'][render='inline']
{
line-width: 4;
}

#z15plus-roads[zoom=16][kind='minor_road'][render='casing']
{
line-width: 6.5;
}

#z15plus-roads[zoom=16][highway='service'][render='inline']
{
line-width: 2.5;
}

#z15plus-roads[zoom=16][highway='service'][render='casing']
{
line-width: 4;
}

#z15plus-roads[zoom=16][kind='rail'][render='inline']
{
line-width: 1;
}

#z15plus-roads[zoom=16][kind='rail'][render='casing']
{
line-width: 5;
line-dasharray: 1,4;
line-cap: butt;
}

#z15plus-roads[zoom=16][kind='path'][render='inline']
{
line-width: 1;
line-dasharray: 2,3;
line-cap: butt;
}

/*//////// Zoom Level 17 */

#z15plus-roads[zoom=17][kind='highway'][render='inline']
{
line-width: 15;
}

#z15plus-roads[zoom=17][kind='highway'][render='casing']
{
line-width: 24;
}

#z15plus-roads[zoom=17][kind='highway'][is_link='yes'][render='inline']
{
line-width: 7;
}

#z15plus-roads[zoom=17][kind='highway'][is_link='yes'][render='casing']
{
line-width: 14;
}

#z15plus-roads[zoom=17][kind='major_road'][render='inline']
{
line-width: 14;
}

#z15plus-roads[zoom=17][kind='major_road'][render='casing']
{
line-width: 20;
}

#z15plus-roads[zoom=17][kind='major_road'][is_link='yes'][render='inline']
{
line-width: 7;
}

#z15plus-roads[zoom=17][kind='major_road'][is_link='yes'][render='casing']
{
line-width: 14;
}

#z15plus-roads[zoom=17][kind='minor_road'][render='inline']
{
line-width: 8;
}

#z15plus-roads[zoom=17][kind='minor_road'][render='casing']
{
line-width: 11.5;
}

#z15plus-roads[zoom=17][highway='service'][render='inline']
{
line-width: 5;
}

#z15plus-roads[zoom=17][highway='service'][render='casing']
{
line-width: 8;
}

#z15plus-roads[zoom=17][kind='rail'][render='inline']
{
line-width: 1;
}

#z15plus-roads[zoom=17][kind='rail'][render='casing']
{
line-width: 5;
line-dasharray: 1,4;
line-cap: butt;
}

#z15plus-roads[zoom=17][kind='path'][render='inline']
{
line-width: 2;
line-dasharray: 4,6;
line-cap: butt;
}


/*//////// Zoom Level 18+ */

#z15plus-roads[zoom>=18][kind='highway'][render='inline']
{
line-width: 28;
}

#z15plus-roads[zoom>=18][kind='highway'][render='casing']
{
line-width: 39;
}

#z15plus-roads[zoom>=18][kind='highway'][is_link='yes'][render='inline']
{
line-width: 10;
}

#z15plus-roads[zoom>=18][kind='highway'][is_link='yes'][render='casing']
{
line-width: 19;
}

#z15plus-roads[zoom>=18][kind='major_road'][render='inline']
{
line-width: 17;
}

#z15plus-roads[zoom>=18][kind='major_road'][render='casing']
{
line-width: 25;
}

#z15plus-roads[zoom>=18][kind='major_road'][is_link='yes'][render='inline']
{
line-width: 10;
}

#z15plus-roads[zoom>=18][kind='major_road'][is_link='yes'][render='casing']
{
line-width: 19;
}

#z15plus-roads[zoom>=18][kind='minor_road'][render='inline']
{
line-width: 11;
}

#z15plus-roads[zoom>=18][kind='minor_road'][render='casing']
{
line-width: 14.5;
}

#z15plus-roads[zoom=18][kind='rail'][render='inline']
{
line-width: 2;
}

#z15plus-roads[zoom=18][kind='rail'][render='casing']
{
line-width: 7;
line-dasharray: 2,6;
line-cap: butt;
}

#z15plus-roads[zoom>=18][kind='path'][render='inline']
{
line-width: 2;
line-dasharray: 4,6;
line-cap: butt;
}