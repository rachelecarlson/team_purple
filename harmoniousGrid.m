c = randi(3);%%chooses random color
c = uint8(c);
yy = zeros(150,150,3);
yy= uint8(yy);
sat = randi(255);
sat = uint8(sat);
sat2 = randi(255);
sat2 = uint8(sat2);
sat3 = randi(255);
sat3= uint8(sat3);
sat4 = randi(255);
sat4= uint8(sat4);
sat5 = randi(255);
sat5= uint8(sat5);
sat6 = randi(255);
sat6= uint8(sat6);
sat7 = randi(255);
sat7= uint8(sat7);
sat8 = randi(255);
sat8= uint8(sat8);
sat9 = randi(255);
sat9= uint8(sat9);
 
%top left lego 
for current_row = 1:50
    for current_col = 1:50
    yy(current_row,current_col, c) = sat; %%yy(rows, columns, color channel) = â€¦
     %imshow(uint8(yy));
    end
end 
 
%top middle lego 
for current_row = 1:50
    for current_col = 51:100
    yy(current_row,current_col, c) = sat2; %%yy(rows, columns, color channel) = â€¦
     %imshow(uint8(yy));
    end
end 

%top right lego 
for current_row = 1:50
    for current_col = 101:150
    yy(current_row,current_col, c) = sat3; %%yy(rows, columns, color channel) = â€¦
     %imshow(uint8(yy));
    end
end 

%middle left lego 
for current_row = 51:100
    for current_col = 1:50
    yy(current_row,current_col, c) = sat4; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 

 %center lego 
for current_row = 51:100
    for current_col = 51:100
    yy(current_row,current_col, c) = sat5; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 

 %middle right 
for current_row = 51:100
    for current_col = 101:150
    yy(current_row,current_col, c) = sat6; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 
 
%bottom left 
for current_row = 101:150
    for current_col = 1:50
    yy(current_row,current_col, c) = sat7; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 
 
%bottom middle lego  
for current_row = 101:150
    for current_col =51:100
    yy(current_row,current_col, c) = sat8; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 
 
%bottom right lego 
for current_row = 101:150
    for current_col = 101:150
    yy(current_row,current_col, c) = sat9; %%yy(rows, columns, color channel) = â€¦
    %imshow(uint8(yy));
    end
end 
 
imshow(uint8(yy))
