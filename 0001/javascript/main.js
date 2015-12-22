var a = Array.from(Array(1000).keys());
a = a.filter(function(i) {return i%3===0 || i%5===0});
a.reduce(function(i,j) {return i+j});