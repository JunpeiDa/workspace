
% import MATLAB.fun_note.*
% fun_note(90);
% melo_rightup=[so2,so2,ra2,fa2,so2,so2,so2,so2,so2,so2,so2,so2,ra2,ra2,ra2,ra2,sif2,sif2,sif2,sif2,do3,do3,do3,do3];

melo_rightup1=[so2_8,ra2_16,fa2_16,so2_2,so2_8,ra2_8,sif2_4,do3_4,ra2_4,fa2_4,so2_8,ra2_16,fa2_16,so2_49,z4];
melo_rightmi1=[re2_8,mi2_16,do2_16,re2_2,re2_8,mi2_8,fa2_4,so2_4,mi2_4,do2_4,re2_8,mi2_16,do2_16,re2_49,z4];
melo_rightdo1=[so_8,ra_16,fa_16,so_2,so_8,ra_8,sif_4,do2_4,ra_4,fa_4,so_8,ra_16,fa_16,so_49,z4];
melo_right1=[melo_rightup1+melo_rightmi1+melo_rightdo1]./max(abs(melo_rightup1+melo_rightmi1+melo_rightdo1))*0.99;

melo_leftup1=[soa_8,raa_16,faa_16,soa_2,soa_8,raa_8,sifa_4,do_4,raa_4,faa_4,soa_8,raa_16,faa_16,soa_2,z4,soa_23,z4];
melo_leftmi1=[rea_8,mia_16,doa_16,rea_2,rea_8,mia_8,faa_4,soa_4,mia_4,doa_4,rea_8,mia_16,doa_16,rea_2,rea_4,z1,z2,z4];
melo_leftdo1=[sob_8,rab_16,fab_16,sob_2,sob_8,rab_8,sifb_4,doa_4,rab_4,fab_4,sob_8,rab_16,fab_16,sob_2,sifa_4,sob_23,z4];
melo_left1=[melo_leftup1+melo_leftmi1+melo_leftdo1]./max(abs(melo_leftup1+melo_leftmi1+melo_leftdo1))*0.99;


% playblocking(audioplayer(melo_rightup,fs))
% playblocking(audioplayer(melo_rightmi,fs))
% playblocking(audioplayer(melo_rightdo,fs))

% playblocking(audioplayer(melo_right1,fs))

% playblocking(audioplayer(melo_leftup,fs))
% playblocking(audioplayer(melo_leftmi,fs))
% playblocking(audioplayer(melo_leftdo,fs))

% playblocking(audioplayer(melo_left1,fs))

% main_melo=melo_right1+melo_left1;
main_melo=[melo_right1+melo_left1]./max(abs(melo_right1+melo_left1))*0.99;

playblocking(audioplayer(main_melo,fs));


