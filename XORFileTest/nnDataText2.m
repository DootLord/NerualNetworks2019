function nnDataText2(net, IN, TARGET) 
net=init(net);
net=train(net, IN, TARGET);	  % train the net
pause (5) % will pause for a while until bar error(Fig.2) appears
Y = sim(net, IN)   % simulate the net
err = TARGET - Y;	% find the errors 
bar(err) 
