[groups]
3
Polska
Sygnalizatory
Kierunkowe

[friendlyname]
W lewo

[trafficlight]

[mesh]
ampel.o3d

[shadow]

[mesh]
ampel_red.o3d

[visible]
red
1

[mesh]
ampel_yellow.o3d

[visible]
yellow
1

[mesh]
ampel_green.o3d

[visible]
green
1

[script]
1
script\ampel1.osc

[varnamelist]
1
script\ampel1_varlist.txt

[boundingbox]
0.3
0.55
1
0
-0.1
0


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1
