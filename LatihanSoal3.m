clc 
disp('----------------');
disp('Menhitung Waktu Benda');
disp('----------------');

disp('');

%% Variabel diketahui

a = input('Percepatan Benda (m/s^2) = ');
v0 = input('Kecepatan awal benda (m/s) = ');
vt = input('Kecepatan akhir benda (m/s) = ');

disp('');

%% Variable yang ditanyakan?

disp('ditanyakan t=?');
disp('');

%% Persamaan untuk menghitung waktu => (vt = v0+a *t)

t=(vt-v0)/a;
disp(['Waktu yang ditempuh benda adalah' , num2str(t), '', 'detik']);


