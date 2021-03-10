%code for the disharmonious funky legos    
xx = zeros(150,150,3);
xx= uint8(xx);
 
 
c = randi(3);%%chooses random color
c = uint8(c);
cc = randi(3);
if cc == c && c == 1
    cc = randi([2, 3], 1); %pick between two or three, one time 
    elseif cc == c && c == 2
        cc = randi([1, 3], 1);
    elseif cc==c && c == 3
        cc = randi([1, 2], 1);
else
end
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
    xx(current_row,current_col, c) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
 
%top middle lego 
for current_row = 1:50
    for current_col = 51:100
    xx(current_row,current_col, c) = sat2; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
 
%top right lego 
for current_row = 1:50
    for current_col = 101:150
    xx(current_row,current_col, cc) = sat3; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
 
%middle left lego 
for current_row = 51:100
    for current_col = 1:50
    xx(current_row,current_col, c) = sat4; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
 
 %center lego 
for current_row = 51:100
    for current_col = 51:100
    xx(current_row,current_col, c) = sat5; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
 
 %middle right 
for current_row = 51:100
    for current_col = 101:150
    xx(current_row,current_col, cc) = sat6; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
 
%bottom left 
for current_row = 101:150
    for current_col = 1:50
    xx(current_row,current_col, cc) = sat7; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
 
%bottom middle lego  
for current_row = 101:150
    for current_col =51:100
    xx(current_row,current_col, c) = sat8; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
 
%bottom right lego 
for current_row = 101:150
    for current_col = 101:150
    xx(current_row,current_col, cc) = sat9; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
    %imshow(uint8(xx));
    end
end 
  
 
if cc == c && c == 1
    cc = randi([2, 3], 1); %pick between two or three, one time 
    elseif cc == c && c == 2
        cc = randi([1, 3], 1);
    elseif cc==c && c == 3
        cc = randi([1, 2], 1);
else
end
 
DG = xx;
 
figure; imshow(uint8(DG));
 
 
%funky lego-----------------------------------------------------
 
rand_row = randi(3);
rand_col = randi(3);
 
if rand_row == 1 && rand_col == 1
for current_row = 1:50
    for current_col = 1:50
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 1 && rand_col == 2
for current_row = 1:50
    for current_col = 51:100
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 1 && rand_col == 3
for current_row = 1:50
    for current_col = 101:150
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 2 && rand_col == 1
for current_row = 51:100
    for current_col = 1:50
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 2 && rand_col == 2
for current_row = 51:100
    for current_col = 51:100
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 2 && rand_col == 3
for current_row = 51:100
    for current_col = 101:150
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 3 && rand_col == 1
for current_row = 101:150
    for current_col = 1:50
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 3 && rand_col == 2
for current_row = 101:150
    for current_col = 51:100
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
elseif rand_row == 3 && rand_col == 3
for current_row = 101:150
    for current_col = 101:150
    DG(current_row,current_col, cc) = sat; %%xx(rows, columns, color channel) = Ã¢â‚¬ ¦
     %imshow(uint8(xx));
    end
end 
end
 
figure(2); imshow(uint8(DG))
