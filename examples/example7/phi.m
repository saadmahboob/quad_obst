function y=phi(X)
    y=1e4*(1.0*(X(:,1).^2+X(:,2).^2<1).*sqrt(1-X(:,1).^2-X(:,2).^2)+-1.0*(X(:,1).^2+X(:,2).^2>=1));