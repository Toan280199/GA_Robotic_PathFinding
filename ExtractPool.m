function ExtractPool(parent,map,Pool)
n = length(parent);
for t1= n-1:-1:1, % inverse loop 
    temp_path = parent(t1);
    temp_d    = 0;
    for t2 = t1+1: n-1,
        temp_path = [temp_path parent(t2)];
        temp_d    = Calc_Distance(temp_path) + temp_d;
        if(any(Pool.dis(:)== ) == 1)&&(Calc_Distance(temp_path) > temp_d),
            Pool.dis  = [Pool.dis  ; temp_d];
            Pool.path = [Pool.path ; temp_path];
        end
    end

end