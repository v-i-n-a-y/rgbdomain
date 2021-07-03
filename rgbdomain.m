clear all;
clf;
home;

hold on
step = 8;
axis equal;
axis off
view(50, 10)
for r = 1:step:255
    for g = 1:step:255
        for b = 1:step:255
%             disp(r+" "+g+" "+b);
            plot3(r/255,g/255,b/255,'*',"color",[r/255, g/255, b/255],'MarkerSize',20)
 
        end
    end
               
end

