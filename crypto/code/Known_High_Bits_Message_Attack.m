// magma
// n 为RSA的模数N
n:=113061518849140299143395261356124990808826792416052027569942605340212046492278989825137016502962900412531159933420659047167411702784038372551458395315943385841093879901445609344166629884168858196305952675781919693073036360024648017625981955281393571333991955277042492553914191373132779836213070305257306544583;
R<x> := PolynomialRing(Integers());

// c为加密的结果，就是task.txt中最后的一个数
c := 2339214817367283726506759490423720494013145182897827336760047378449580525910204459167221460175458432884603520847112555781456871445382030469182504935568534402934305271522624944324974244810813120800696935782508204069910404268400581854097937195742955809256445885634138564781876571100279969785138474705072283040;

// 这里的m是flag的高比特信息
m := 316714907915949424038841953926127091332969777737819160399024478601843545979024640380164673746116070832599817185353410273888227806107989548906546323503891802290881197180997706025408261704034731545955681120961277231275367403035295744;
e := 5;
f := (x+m)^5 - c;
hidden:=150;
SmallRoots(f,n, hidden : Bits);