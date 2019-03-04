sepalLength = dataset{:,1};
sepalWidth = dataset{:,2};
petalLength = dataset{:,3};
petalWidth = dataset{:,4};

scatter3(sepalLength,sepalWidth,petalLength,40,petalWidth,"filled");
title("Iris Dataset");
xlabel("Sepal Length");
ylabel("Sepal Width");
zlabel("Petal Length");
colorbar('Location', 'EastOutside', 'YTickLabel',...
{'0.31cm', '0.63cm', '0.94cm', '1.25cm', '1.56cm', '1.88cm', '2.19cm', '2.5cm'})

