String[] season = {
  "1","2","3","4","5"
};

String[] ep = {
  "1","2","3","4","5","6","7","8","9","10"
};

String[] s = {
  "season"
};

String[] e = {
  "episode"
};

String[] w = {
  "what episode of television should I watch?"
};

int whatShows = parseInt(random(0, season.length));

int whatep = parseInt(random(0, ep.length));

int whate = parseInt(random(0, e.length));

int whats = parseInt(random(0, s.length));

int whatw = parseInt(random(0, w.length));

void setup(){
  size(600,600);
  background(0);
  textAlign(100,300);
  textSize(100);
  fill(20,200,20);
  text(season[whatShows], 100, 450);
  text(ep[whatep], 450,450);
  textSize(25);
  text(s[whats], 100,250);
  text(e[whate], 450,250);
  text(w[whatw], 50,75);
}
