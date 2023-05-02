function ind=findNearest(x, desiredVal)
    %first attempt at converting to vector
    %x=reshape(x,1,prod(size(x)));
    %second attempt after reading the question
        %make the matrix into a vector and calculate the distance
    x=abs(x(:)-desiredVal);
    %find the minimum distance
    m=min(x);
    %find all index that has the minimum distance calculated
    ind=find(x==m)';
end

