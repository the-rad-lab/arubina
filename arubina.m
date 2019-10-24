% Generate random phrases, swapping out body terms and verbs
% Amy LaViers, Cat Maguire, and Catie Cuan 
% The Robotics, Automation, and Dance (RAD) Lab Summer Exchange, July 2018
% Posted on GitHub October 24, 2019

clear all

verbs=['Watch '; 'Smells'; 'Leaves'; 'Put   '; '      ';'      ';'      ';'Go    ';'Get   ';'Listen';'Use   ';'      ';'Takes '];
rest=['your             '; 'like trouble     '; 'a bad taste in my'; 'your             ';'on the other     ';'                 ';'best             ';'with your        ';'out of your      ';'                 ';'some             ';'on  the tip of my';'my               '];
body=['back  '; '      '; 'mouth '; 'heart '; 'hand  '; 'pinky '; 'foot  '; 'gut   '; 'head  ';'      ';'elbow ';'tongue';'breath'];
more=['        ';'        ';'        ';'in it   ';'        '; 'promise '; 'forward ';'        ';'        ';'up      ';'grease  ';'        ';'away    '];

v=cellstr(verbs);
r=cellstr(rest);
b=cellstr(body);
m=cellstr(more);
num=length(v);

%setup conflicts (e.g., don't want to be assigned self, give diagonals zeros)
c_vrbm=[0 0 1 1 1;
      0 0 1 1 1;   
      1 1 0 0 1;
      1 1 0 0 1;
      1 1 1 1 0];

%generate new phrases; prints one new phrase in terminal; uncomment to generate a file of 30 phrases

%for i=1:30
    j=round(rand*(num-1),0)+1;
    k=round(rand*(num-1),0)+1;
    l=round(rand*(num-1),0)+1;
    i=round(rand*(num-1),0)+1;
    new_phrase=[v(j) r(k) b(l) m(i)]
    %phrases=[phrases; new_phrase];
%end

%     fileID = fopen('phrases.txt','w');
%     fprintf(fileID,char(phrases)); %collect phrases
%     fclose(fileID);