let titles = ["kirchhoff", "bifurcation"];
let authors_array = [ "Binlin Zhang", "Patrizia Pucci", "Kanishka Perera" ];

let meetings = [ "AAAI", "AAMAS" ];

let start = meetings.shift();
let meetings_rg = meetings.reduce(|sum, v| sum + "|" + v, start);
let meetings_rg = "(" + meetings_rg + ")([\\s'-]*\\d+)?";

let start = titles.shift();
let title_rg = titles.reduce(|sum, v| sum + "|" + v, start);

let start = authors_array.shift();
let authors_rg = authors_array.reduce(|sum, v| sum + "|" + v, start);

export title_rg;
export authors_rg;
export meetings_rg;
