% %Author @ Amr Abdeen%
close all
clc
clear
% %Conditiion and loop%
myVar = input('Enter you val , please '); %Take numerical val only%
% %myStr=input('Enter you name ','s'); %'s' is indicator to a string%
% 
for a=myVar:20
    if (mod(a,2)==0) %mod() is used to get modulus
    fprintf('%d \n',a);
    end
end    
% %disp(myStr) %Display String and numbers Only%
% %fprintf('print %d',5);% like printf() in C%
% myStri
myStr=input('Please Enter you name:  ','s');
switch(myStr)
    case 'Amr'
        fprintf('Hey Amr');
    case 'Islam'
        fprintf('Hey Islam')
     case 'Sohayb'
        fprintf('Hey Soba')
    otherwise
        fprintf('Sorry!You are not listed \n');
end        