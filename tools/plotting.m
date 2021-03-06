
training_err1 = [ ...
 72.400261 ...
 65.278160 ...
 60.431426 ...
 55.676526 ...
 51.315203 ...
 47.531781 ...
 44.838568 ...
 42.442013 ...
 40.643203 ...
 38.928356 ...
 37.557397 ...
 36.644954 ...
 35.674787 ...
 34.959790 ...
 34.615902 ...
 44.757229 ...
 31.232453 ...
 25.850782 ...
 22.320890 ...
 19.603078 ...
 17.332303 ...
 15.364091 ...
 13.663839 ...
 12.166608 ...
 10.892731 ...
 9.831549 ...
 8.915007 ...
 8.149992 ...
 7.483699 ...
 6.933676 ...
    ];

validation_err1 = [ ...
    69.7087   67.2515   66.4200   66.0744   66.6111   67.6260   68.2427   67.5678 ...
    66.9222   67.0325   66.8800   67.0890   66.6454   66.4157   65.7820   61.3663 ...
    61.3324   60.9494   60.7023   60.3761   60.3703   60.1913   60.2098   60.2274 ...
    60.3042   59.9164   59.9269   59.8143   59.9089   59.8869 ...
    ];


training_err2 = [ ...
 73.749082  ...
 67.265067  ...
 63.970665  ...
 61.269908  ...
 58.767744  ...
 56.414482  ...
 54.056629  ...
 51.755845  ...
 49.468835  ...
 47.412560  ...
 45.358745  ...
 43.551572  ...
 41.807862  ...
 40.218468  ...
 38.734847  ...
 58.649179  ...
 44.490580  ...
 39.609244  ...
 36.675457  ...
 34.537678  ...
 32.873832  ...
 31.426782  ...
 30.163728  ...
 28.987589  ...
 27.946087  ...
 26.930822  ...
 26.006245  ...
 25.177110  ...
 24.365849  ...
 23.660035  ...
    ];

validation_err2 = [ ...
    70.6440   65.7225   64.4159   63.4376   62.6747   61.5092   61.2220   59.6274 ...
    59.0727   58.3391   57.9937   57.5717   57.3065   57.0302   56.2999   54.1556 ...
    52.8728   52.3862   51.5482   50.6609   50.3139   50.0643   49.4869   49.3392 ...
    49.2499   48.7598   48.8452   48.9908   48.6652   48.3567 ...
    ];


X = 1:length(training_err1);

figure

subplot(2, 1, 1)
plot(X, training_err1, X, validation_err1, 'lineWidth', 3)

set(gca, 'fontsize', 16)

h = legend('trainign error', 'validation error');
set(h, 'FontSize', 16);

subplot(2, 1, 2)
plot(X, training_err2, X, validation_err2, 'lineWidth', 3)

set(gca, 'fontsize', 16)

h = legend('trainign error', 'validation error');
set(h, 'FontSize', 16);


