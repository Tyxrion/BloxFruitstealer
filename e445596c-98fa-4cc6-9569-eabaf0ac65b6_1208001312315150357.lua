return(function(...)local n={"\116\043\079\100\116\105\061\061","\077\090\102\075\118\115\076\121\047\109\082\061";"\077\043\077\084\117\074\103\051\117\065\061\061","\087\109\079\115\087\053\121\051";"\117\053\080\050\118\053\081\110\099\056\103\054\089\090\048\072\118\043\102\056\117\090\086\050\118\056\076\071\118\074\079\052\116\122\103\084\047\074\103\114\116\119\048\106\117\090\105\061";"\081\109\116\075\081\109\082\071\081\074\081\100\116\052\086\084\116\068\050\050\081\052\049\050\099\109\079\115\081\071\112\100\116\074\079\121\116\052\087\121\116\109\081\050\081\069\079\075";"\122\074\048\048\117\115\077\114\117\074\102\049\081\115\048\119\082\049\054\061","\122\053\080\050\118\049\087\075\087\112\061\061","\047\074\103\121\116\053\102\050\118\115\075\097\116\065\061\061","\090\106\103\119\089\065\061\061","\087\109\076\065\089\109\102\072";"\090\106\103\111\047\115\080\075\066\112\061\061","\090\106\103\104\116\109\114\061"}for m,S in ipairs({{1,13};{1,1},{2,13}})do while S[1]<S[2]do n[S[1]],n[S[2]],S[1],S[2]=n[S[2]],n[S[1]],S[1]+1,S[2]-1 end end local function m(m)return n[m-65021]end do local m={o=41;i=16;["\054"]=36;["\057"]=32,["\049"]=4,E=19,["\047"]=27;["\043"]=54;U=59,O=5,b=42;["\053"]=7,v=28,T=34,J=6,j=53;g=61,q=55;c=11;W=29,V=1,t=25,Z=23;n=58,S=60,P=17,Q=12,X=40;["\048"]=9,["\052"]=35,e=10,R=20;K=37;r=56;C=3,Y=24;d=45;D=2;y=33;["\055"]=31,M=21;A=48;x=15,I=49;k=8;F=14,p=0,N=63,B=30;a=46;u=26;w=39,G=51;L=57,["\051"]=47,["\050"]=52;l=62,h=44,z=18;s=38,H=43;["\056"]=50,f=13;m=22}local S=n local v=string.len local I=table.concat local z=table.insert local V=string.char local a=string.sub local G=math.floor local K=type for n=1,#S,1 do local h=S[n]if K(h)=="\115\116\114\105\110\103"then local K=v(h)local i={}local w=1 local c=0 local R=0 while w<=K do local n=a(h,w,w)local S=m[n]if S then c=c+S*64^(3-R)R=R+1 if R==4 then R=0 local n=G(c/65536)local m=G((c%65536)/256)local S=c%256 z(i,V(n,m,S))c=0 end elseif n=="\061"then z(i,V(G(c/65536)))if w>=K or a(h,w+1,w+1)~="\061"then z(i,V(G((c%65536)/256)))end break end w=w+1 end S[n]=I(i)end end end return(function(n,v,I,z,V,a,G,c,j,T,S,w,R,i,K,h)h,R,T,j,w,S,i,c,K={},function(n)local m,S=1,n[1]while S do h[S],m=h[S]-1,m+1 if 0==h[S]then h[S],K[S]=nil,nil end S=n[m]end end,function(n,m)local v=c(m)local I=function(...)return S(n,{...},m,v)end return I end,function(n)h[n]=h[n]-1 if h[n]==0 then h[n],K[n]=nil,nil end end,0,function(S,I,z,V)local h,R,j,c,w,i,G,K while S do R=m(65027)S=m(65026)G=m(65024)h=m(65025)n[G]=S w=m(65023)K=I i=m(65031)S=n[m(65029)]j=m(65030)G=m(65028)n[h]=G h=n[i]c=n[w]j=c[j]G={}w={j(c,R)}i=h(v(w))h=i()end S=#V return v(G)end,function()w=1+w h[w]=1 return w end,function(n)for m=1,#n,1 do h[n[m]]=h[n[m]]+1 end if I then local S=I(true)local v=V(S)v[m(65034)],v[m(65032)],v[m(65022)]=n,R,function()return-3183285 end return S else return z({},{[m(65032)]=R;[m(65034)]=n,[m(65022)]=function()return-3183285 end})end end,{}return(T(12919825,{}))(v(G))end)(getfenv and getfenv()or _ENV,unpack or table[m(65033)],newproxy,setmetatable,getmetatable,select,{...})end)(...)