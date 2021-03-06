function c=nrl_cmap2;
% NRL_CMAP2 colormap from Paul Martin at NRL
%  with thin grey bands between colors to
%  show more structure
% Usage: c=nrl_cmap2;
%  returns [252x3] color map
c=[ 253   18  253
  251   36  251
  249   54  249
  247   72  247
  245   90  245
  243  108  243
  241  126  241
  239  144  239
  237  163  236
  235  181  234
  233  199  232
  231  217  230
  228  225  229
  220  207  231
  212  189  233
  203  170  236
  195  152  238
  187  134  240
  179  116  242
  171   98  244
  163   80  246
  155   62  248
  147   44  250
  139   26  252
  131    7  255
  131    9  253
  137   25  249
  143   41  245
  149   57  241
  155   73  237
  161   89  233
  167  105  228
  173  121  224
  179  137  220
  185  153  216
  191  170  212
  197  186  208
  203  202  204
  191  191  206
  176  176  210
  161  161  214
  145  145  218
  130  130  222
  115  115  226
   99   99  230
   84   84  234
   69   69  238
   53   53  242
   38   38  246
   23   23  250
    7    7  253
    7    7  252
   22   22  246
   36   36  240
   51   51  233
   66   66  227
   81   81  221
   96   96  214
  111  111  208
  125  125  202
  140  140  195
  155  155  189
  170  170  183
  173  177  181
  160  173  187
  146  169  193
  133  166  199
  120  162  204
  106  158  210
   93  154  216
   79  150  221
   66  146  227
   52  143  233
   39  139  239
   26  135  244
   12  131  250
    0  128  255
   13  130  247
   26  132  238
   38  134  230
   51  136  221
   64  138  213
   76  140  204
   89  142  196
  102  145  188
  115  147  179
  127  149  171
  140  151  162
  153  153  154
  142  160  161
  131  168  168
  120  175  175
  109  182  183
   99  189  190
   88  197  197
   77  204  204
   66  211  212
   55  219  219
   44  226  226
   33  233  234
   22  241  241
   11  248  248
    0  255  255
   10  245  245
   21  234  234
   31  224  224
   42  213  213
   52  203  202
   63  192  192
   73  182  181
   84  171  170
   95  160  160
  105  150  149
  116  139  139
  126  129  128
  118  137  127
  108  147  127
   98  157  127
   88  167  127
   78  177  127
   68  187  127
   58  197  128
   48  207  128
   38  217  128
   28  227  128
   18  237  128
    8  247  128
    1  253  128
    9  241  126
   17  229  124
   25  217  122
   33  205  120
   41  193  118
   49  181  116
   57  169  114
   65  157  112
   73  145  110
   81  133  108
   90  120  106
   98  108  104
   98  107   99
   90  120   91
   82  132   83
   74  144   75
   66  156   67
   58  168   58
   50  180   50
   42  192   42
   34  204   34
   26  216   26
   18  228   18
   10  240   10
    2  252    2
    4  245    4
   10  232    9
   15  219   15
   21  205   21
   27  192   27
   33  178   32
   38  165   38
   44  152   44
   50  138   50
   56  125   55
   61  111   61
   67   98   67
   73   84   72
   78   82   73
   82   97   67
   86  112   61
   91  127   54
   95  141   48
   99  156   42
  103  171   35
  108  186   29
  112  201   23
  116  216   17
  120  230   10
  125  245    4
  126  251    1
  120  234    5
  114  218    9
  108  202   13
  101  186   17
   95  170   21
   89  154   25
   83  138   30
   77  122   34
   71  106   38
   65   89   42
   59   73   46
   53   57   50
   60   60   49
   76   76   45
   92   92   41
  109  109   37
  125  125   33
  141  141   29
  157  157   25
  173  173   21
  189  189   16
  205  205   12
  221  221    8
  237  237    4
  253  253    0
  240  240    1
  222  222    3
  203  203    6
  185  185    8
  167  167   10
  149  149   12
  131  131   14
  113  113   16
   95   95   18
   77   77   20
   59   59   22
   40   40   25
   28   26   26
   46   34   24
   64   42   22
   82   50   20
  100   59   18
  118   67   15
  137   75   13
  155   83   11
  173   91    9
  191   99    7
  209  107    5
  227  115    3
  245  123    1
  247  123    0
  227  113    0
  206  103    0
  186   93    0
  166   83    0
  146   73    0
  126   63    0
  106   53    0
   86   43    0
   66   33    0
   45   22    0
   25   12    0
    5    2    0
   14    0    0
   34    0    0
   54    0    0
   74    0    0
   94    0    0
  115    0    0
  135    0    0
  155    0    0
  175    0    0
  195    0    0
  215    0    0
  235    0    0
  255    0    0];
c=c/255;
