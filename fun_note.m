% function [z16,z8,z4,z2,z1,dob_16,dob_8,dob_4,dob_2,dob_h2,reb_16,reb_8,reb_4,reb_2,reb_h2,mib_16,mib_8,mib_4,mib_2,mib_h2,fab_16,fab_8,fab_4,fab_2,fab_h2,sob_16,sob_8,sob_4,sob_2,sob_h2,sob_49,sob_23,rab_16,rab_8,rab_4,rab_2,sifb_16,sifb_8,sifb_4,sifb_2,sib_16,sib_8,sib_4,sib_2,doa_16,doa_8,doa_4,doa_2,doa_h2,rea_16,rea_8,rea_4,rea_2,rea_h2,mia_16,mia_8,mia_4,mia_2,mia_2h,faa_16,faa_8,faa_4,faa_2,faa_h2,soa_16,soa_8,soa_4,soa_2,soa_h2,soa_23,soa_49,raa_16,raa_8,raa_4,raa_2,sifa_16,sifa_8,sifa_4,sifa_2,sia_16,sia_8,sia_4,sia_2,do_16,do_8,do_4,do_2,do_h2,re_16,re_8,re_4,re_2,re_h2,mi_16,mi_8,mi_4,mi_2,mi_h2,fa_16,fa_8,fa_4,fa_2,fa_h2,so_16,so_8,so_4,so_2,so_h2,so_49,ra_16,ra_8,ra_4,ra_2,sif_16,sif_8,sif_4,sif_2,si_16,si_8,si_4,si_2,do2_16,do2_8,do2_4,do2_2,re2_16,re2_8,re2_4,re2_2,re2_49,mi2_16,mi2_8,mi2_4,mi2_2,fa2_16,fa2_8,fa2_4,fa2_2,so2_16,so2_8,so2_4,so2_2,ra2_16,ra2_8,ra2_4,ra2_2,sif2_16,sif2_8,sif2_4,sif2_2,si2_16,si2_8,si2_4,si2_2,so2_49,do3_16,do3_8,do3_4,do3_2] = fun_note(m)
% function [] = fun_me90(m)


m=90;
fs=8064;
f=261.6;

t=[1:(fs*60/m)/8]/fs;
t16=[1:(fs*60/m)/4]/fs;
t8=[1:(fs*60/m)/2]/fs;
t4=[1:(fs*60/m)]/fs;
t2=[1:(fs*60/m)*2]/fs;
t1=[1:(fs*60/m)*4]/fs;
th2=[1:(fs*60/m)*3]/fs;
t23=[1:(fs*60/m)*6]/fs;
t49=[1:(fs*60/m)*9]/fs;

z16=zeros(1,(fs*60/m)/4);
z8=zeros(1,(fs*60/m)/2);
z4=zeros(1,fs*60/m);
z2=zeros(1,(fs*60/m)*2);
z1=zeros(1,(fs*60/m)*4);

dob_16=sin(2*pi*t16*f*2^(-2)).*exp(-t16);
dob_8=sin(2*pi*t8*f*2^(-2)).*exp(-t8);
dob_4=sin(2*pi*t4*f*2^(-2)).*exp(-t4);
dob_2=sin(2*pi*t2*f*2^(-2)).*exp(-t2);
dob_h2=sin(2*pi*th2*f*2^(-2)).*exp(-th2);

reb_16=sin(2*pi*t16*f*2^(-1+(-10/12))).*exp(-t16);
reb_8=sin(2*pi*t8*f*2^(-1+(-10/12))).*exp(-t8);
reb_4=sin(2*pi*t4*f*2^(-1+(-10/12))).*exp(-t4);
reb_2=sin(2*pi*t2*f*2^(-1+(-10/12))).*exp(-t2);
reb_h2=sin(2*pi*th2*f*2^(-1+(-10/12))).*exp(-th2);

mib_16=sin(2*pi*t16*f*2^(-1+(-8/12))).*exp(-t16);
mib_8=sin(2*pi*t8*f*2^(-1+(-8/12))).*exp(-t8);
mib_4=sin(2*pi*t4*f*2^(-1+(-8/12))).*exp(-t4);
mib_2=sin(2*pi*t2*f*2^(-1+(-8/12))).*exp(-t2);
mib_h2=sin(2*pi*th2*f*2^(-1+(-8/12))).*exp(-th2);

fab_16=sin(2*pi*t16*f*2^(-1+(-7/12))).*exp(-t16);
fab_8=sin(2*pi*t8*f*2^(-1+(-7/12))).*exp(-t8);
fab_4=sin(2*pi*t4*f*2^(-1+(-7/12))).*exp(-t4);
fab_2=sin(2*pi*t2*f*2^(-1+(-7/12))).*exp(-t2);
fab_h2=sin(2*pi*th2*f*2^(-1+(-7/12))).*exp(-th2);

sob_16=sin(2*pi*t16*f*2^(-1+(-5/12))).*exp(-t16);
sob_8=sin(2*pi*t8*f*2^(-1+(-5/12))).*exp(-t8);
sob_4=sin(2*pi*t4*f*2^(-1+(-5/12))).*exp(-t4);
sob_2=sin(2*pi*t2*f*2^(-1+(-5/12))).*exp(-t2);
sob_h2=sin(2*pi*th2*f*2^(-1+(-5/12))).*exp(-th2);
sob_49=sin(2*pi*t49*f*2^(-1+(-5/12))).*exp(-t49);
sob_23=sin(2*pi*t23*f*2^(-1+(-5/12))).*exp(-t23);

rab_16=sin(2*pi*t16*f*2^(-1+(-3/12))).*exp(-t16);
rab_8=sin(2*pi*t8*f*2^(-1+(-3/12))).*exp(-t8);
rab_4=sin(2*pi*t4*f*2^(-1+(-3/12))).*exp(-t4);
rab_2=sin(2*pi*t2*f*2^(-1+(-3/12))).*exp(-t2);

sifb_16=sin(2*pi*t16*f*2^(-1+(-2/12))).*exp(-t16);
sifb_8=sin(2*pi*t8*f*2^(-1+(-2/12))).*exp(-t8);
sifb_4=sin(2*pi*t4*f*2^(-1+(-2/12))).*exp(-t4);
sifb_2=sin(2*pi*t2*f*2^(-1+(-2/12))).*exp(-t2);

sib_16=sin(2*pi*t16*f*2^(-1+(-1/12))).*exp(-t16);
sib_8=sin(2*pi*t8*f*2^(-1+(-1/12))).*exp(-t8);
sib_4=sin(2*pi*t4*f*2^(-1+(-1/12))).*exp(-t4);
sib_2=sin(2*pi*t2*f*2^(-1+(-1/12))).*exp(-t2);

doa_16=sin(2*pi*t16*f*2^(-1)).*exp(-t16);
doa_8=sin(2*pi*t8*f*2^(-1)).*exp(-t8);
doa_4=sin(2*pi*t4*f*2^(-1)).*exp(-t4);
doa_2=sin(2*pi*t2*f*2^(-1)).*exp(-t2);
doa_h2=sin(2*pi*th2*f*2^(-1)).*exp(-th2);

rea_16=sin(2*pi*t16*f*2^(-10/12)).*exp(-t16);
rea_8=sin(2*pi*t8*f*2^(-10/12)).*exp(-t8);
rea_4=sin(2*pi*t4*f*2^(-10/12)).*exp(-t4);
rea_2=sin(2*pi*t2*f*2^(-10/12)).*exp(-t2);
rea_h2=sin(2*pi*th2*f*2^(-10/12)).*exp(-th2);

mia_16=sin(2*pi*t16*f*2^(-8/12)).*exp(-t16);
mia_8=sin(2*pi*t8*f*2^(-8/12)).*exp(-t8);
mia_4=sin(2*pi*t4*f*2^(-8/12)).*exp(-t4);
mia_2=sin(2*pi*t2*f*2^(-8/12)).*exp(-t2);
mia_2h=sin(2*pi*th2*f*2^(-8/12)).*exp(-th2);

faa_16=sin(2*pi*t16*f*2^(-7/12)).*exp(-t16);
faa_8=sin(2*pi*t8*f*2^(-7/12)).*exp(-t8);
faa_4=sin(2*pi*t4*f*2^(-7/12)).*exp(-t4);
faa_2=sin(2*pi*t2*f*2^(-7/12)).*exp(-t2);
faa_h2=sin(2*pi*th2*f*2^(-7/12)).*exp(-th2);

soa_16=sin(2*pi*t16*f*2^(-5/12)).*exp(-t16);
soa_8=sin(2*pi*t8*f*2^(-5/12)).*exp(-t8);
soa_4=sin(2*pi*t4*f*2^(-5/12)).*exp(-t4);
soa_2=sin(2*pi*t2*f*2^(-5/12)).*exp(-t2);
soa_h2=sin(2*pi*th2*f*2^(-5/12)).*exp(-th2);
soa_23=sin(2*pi*t23*f*2^(-5/12)).*exp(-t23);
soa_49=sin(2*pi*t49*f*2^(-5/12)).*exp(-t49);

raa_16=sin(2*pi*t16*f*2^(-3/12)).*exp(-t16);
raa_8=sin(2*pi*t8*f*2^(-3/12)).*exp(-t8);
raa_4=sin(2*pi*t4*f*2^(-3/12)).*exp(-t4);
raa_2=sin(2*pi*t2*f*2^(-3/12)).*exp(-t2);

sifa_16=sin(2*pi*t16*f*2^(-2/12)).*exp(-t16);
sifa_8=sin(2*pi*t8*f*2^(-2/12)).*exp(-t8);
sifa_4=sin(2*pi*t4*f*2^(-2/12)).*exp(-t4);
sifa_2=sin(2*pi*t2*f*2^(-2/12)).*exp(-t2);

sia_16=sin(2*pi*t16*f*2^(-1/12)).*exp(-t16);
sia_8=sin(2*pi*t8*f*2^(-1/12)).*exp(-t8);
sia_4=sin(2*pi*t4*f*2^(-1/12)).*exp(-t4);
sia_2=sin(2*pi*t2*f*2^(-1/12)).*exp(-t2);


do_16=sin(2*pi*t16*f).*exp(-t16);
do_8=sin(2*pi*t8*f).*exp(-t8);
do_4=sin(2*pi*t4*f).*exp(-t4);
do_2=sin(2*pi*t2*f).*exp(-t2);
do_h2=sin(2*pi*th2*f).*exp(-th2);

re_16=sin(2*pi*t16*f*2^(2/12)).*exp(-t16);
re_8=sin(2*pi*t8*f*2^(2/12)).*exp(-t8);
re_4=sin(2*pi*t4*f*2^(2/12)).*exp(-t4);
re_2=sin(2*pi*t2*f*2^(2/12)).*exp(-t2);
re_h2=sin(2*pi*th2*f*2^(2/12)).*exp(-th2);

mi_16=sin(2*pi*t16*f*2^(4/12)).*exp(-t16);
mi_8=sin(2*pi*t8*f*2^(4/12)).*exp(-t8);
mi_4=sin(2*pi*t4*f*2^(4/12)).*exp(-t4);
mi_2=sin(2*pi*t2*f*2^(4/12)).*exp(-t2);
mi_h2=sin(2*pi*th2*f*2^(4/12)).*exp(-th2);

fa_16=sin(2*pi*t16*f*2^(5/12)).*exp(-t16);
fa_8=sin(2*pi*t8*f*2^(5/12)).*exp(-t8);
fa_4=sin(2*pi*t4*f*2^(5/12)).*exp(-t4);
fa_2=sin(2*pi*t2*f*2^(5/12)).*exp(-t2);
fa_h2=sin(2*pi*th2*f*2^(5/12)).*exp(-th2);

so_16=sin(2*pi*t16*f*2^(7/12)).*exp(-t16);
so_8=sin(2*pi*t8*f*2^(7/12)).*exp(-t8);
so_4=sin(2*pi*t4*f*2^(7/12)).*exp(-t4);
so_2=sin(2*pi*t2*f*2^(7/12)).*exp(-t2);
so_h2=sin(2*pi*th2*f*2^(7/12)).*exp(-th2);
so_49=sin(2*pi*t49*f*2^(7/12)).*exp(-t49);

ra_16=sin(2*pi*t16*f*2^(9/12)).*exp(-t16);
ra_8=sin(2*pi*t8*f*2^(9/12)).*exp(-t8);
ra_4=sin(2*pi*t4*f*2^(9/12)).*exp(-t4);
ra_2=sin(2*pi*t2*f*2^(9/12)).*exp(-t2);

sif_16=sin(2*pi*t16*f*2^(10/12)).*exp(-t16);
sif_8=sin(2*pi*t8*f*2^(10/12)).*exp(-t8);
sif_4=sin(2*pi*t4*f*2^(10/12)).*exp(-t4);
sif_2=sin(2*pi*t2*f*2^(10/12)).*exp(-t2);

si_16=sin(2*pi*t16*f*2^(11/12)).*exp(-t16);
si_8=sin(2*pi*t8*f*2^(11/12)).*exp(-t8);
si_4=sin(2*pi*t4*f*2^(11/12)).*exp(-t4);
si_2=sin(2*pi*t2*f*2^(11/12)).*exp(-t2);

do2_16=sin(2*pi*t16*f*2).*exp(-t16);
do2_8=sin(2*pi*t8*f*2).*exp(-t8);
do2_4=sin(2*pi*t4*f*2).*exp(-t4);
do2_2=sin(2*pi*t2*f*2).*exp(-t2);

re2_16=sin(2*pi*t16*f*2^(1+(2/12))).*exp(-t16);
re2_8=sin(2*pi*t8*f*2^(1+(2/12))).*exp(-t8);
re2_4=sin(2*pi*t4*f*2^(1+(2/12))).*exp(-t4);
re2_2=sin(2*pi*t2*f*2^(1+(2/12))).*exp(-t2);
re2_49=sin(2*pi*t49*f*2^(1+(2/12))).*exp(-t49);

mi2_16=sin(2*pi*t16*f*2^(1+(4/12))).*exp(-t16);
mi2_8=sin(2*pi*t8*f*2^(1+(4/12))).*exp(-t8);
mi2_4=sin(2*pi*t4*f*2^(1+(4/12))).*exp(-t4);
mi2_2=sin(2*pi*t2*f*2^(1+(4/12))).*exp(-t2);

fa2_16=sin(2*pi*t16*f*2^(1+(5/12))).*exp(-t16);
fa2_8=sin(2*pi*t8*f*2^(1+(5/12))).*exp(-t8);
fa2_4=sin(2*pi*t4*f*2^(1+(5/12))).*exp(-t4);
fa2_2=sin(2*pi*t2*f*2^(1+(5/12))).*exp(-t2);

so2_16=sin(2*pi*t16*f*2^(1+(7/12))).*exp(-t16);
so2_8=sin(2*pi*t8*f*2^(1+(7/12))).*exp(-t8);
so2_4=sin(2*pi*t4*f*2^(1+(7/12))).*exp(-t4);
so2_2=sin(2*pi*t2*f*2^(1+(7/12))).*exp(-t2);
so2_49=sin(2*pi*t49*f*2^(1+(7/12))).*exp(-t49);

ra2_16=sin(2*pi*t16*f*2^(1+(9/12))).*exp(-t16);
ra2_8=sin(2*pi*t8*f*2^(1+(9/12))).*exp(-t8);
ra2_4=sin(2*pi*t4*f*2^(1+(9/12))).*exp(-t4);
ra2_2=sin(2*pi*t2*f*2^(1+(9/12))).*exp(-t2);

sif2_16=sin(2*pi*t16*f*2^(1+(10/12))).*exp(-t16);
sif2_8=sin(2*pi*t8*f*2^(1+(10/12))).*exp(-t8);
sif2_4=sin(2*pi*t4*f*2^(1+(10/12))).*exp(-t4);
sif2_2=sin(2*pi*t2*f*2^(1+(10/12))).*exp(-t2);

si2_16=sin(2*pi*t16*f*2^(1+(11/12))).*exp(-t16);
si2_8=sin(2*pi*t8*f*2^(1+(11/12))).*exp(-t8);
si2_4=sin(2*pi*t4*f*2^(1+(11/12))).*exp(-t4);
si2_2=sin(2*pi*t2*f*2^(1+(11/12))).*exp(-t2);

do3_16=sin(2*pi*t16*f*2^2).*exp(-t16);
do3_8=sin(2*pi*t8*f*2^2).*exp(-t8);
do3_4=sin(2*pi*t4*f*2^2).*exp(-t4);
do3_2=sin(2*pi*t2*f*2^2).*exp(-t2);
