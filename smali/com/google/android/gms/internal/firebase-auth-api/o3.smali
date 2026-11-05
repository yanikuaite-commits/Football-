.class public final Lcom/google/android/gms/internal/firebase-auth-api/o3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v3;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->f()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/o2;[IIILcom/google/android/gms/internal/firebase-auth-api/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->i:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static k(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static m(Lcom/google/android/gms/internal/firebase-auth-api/w3;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 8
    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    move-object v15, v7

    .line 82
    move/from16 v7, v16

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v6, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v6, :cond_5

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v4, v7

    .line 116
    move v7, v10

    .line 117
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v6, :cond_8

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v6, :cond_7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v11

    .line 148
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v6, :cond_a

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v6, :cond_9

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    shl-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v12

    .line 179
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v6, :cond_c

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v6, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v10, v11

    .line 209
    move v11, v13

    .line 210
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v6, :cond_e

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v6, :cond_d

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v13, v13, 0xd

    .line 235
    .line 236
    move v12, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    shl-int/2addr v12, v13

    .line 239
    or-int/2addr v11, v12

    .line 240
    move v12, v14

    .line 241
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-lt v12, v6, :cond_10

    .line 248
    .line 249
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    .line 251
    const/16 v14, 0xd

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v6, :cond_f

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v14, v14, 0xd

    .line 266
    .line 267
    move v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    shl-int/2addr v13, v14

    .line 270
    or-int/2addr v12, v13

    .line 271
    move v13, v15

    .line 272
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-lt v13, v6, :cond_12

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    move v14, v13

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    move v14, v13

    .line 291
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-lt v14, v6, :cond_14

    .line 298
    .line 299
    and-int/lit16 v14, v14, 0x1fff

    .line 300
    .line 301
    const/16 v15, 0xd

    .line 302
    .line 303
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-lt v13, v6, :cond_13

    .line 310
    .line 311
    and-int/lit16 v13, v13, 0x1fff

    .line 312
    .line 313
    shl-int/2addr v13, v15

    .line 314
    or-int/2addr v14, v13

    .line 315
    add-int/lit8 v15, v15, 0xd

    .line 316
    .line 317
    move/from16 v13, v16

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    shl-int/2addr v13, v15

    .line 321
    or-int/2addr v14, v13

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    move/from16 v16, v13

    .line 324
    .line 325
    :goto_a
    add-int v13, v14, v12

    .line 326
    .line 327
    add-int/2addr v13, v4

    .line 328
    new-array v13, v13, [I

    .line 329
    .line 330
    shl-int/lit8 v15, v4, 0x1

    .line 331
    .line 332
    add-int/2addr v15, v7

    .line 333
    move v7, v12

    .line 334
    move v12, v9

    .line 335
    move v9, v7

    .line 336
    move-object v7, v13

    .line 337
    move v13, v10

    .line 338
    move v10, v15

    .line 339
    move-object v15, v7

    .line 340
    move v7, v4

    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    move/from16 v16, v14

    .line 344
    .line 345
    :goto_b
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->c:[Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    mul-int/lit8 v5, v11, 0x3

    .line 358
    .line 359
    new-array v5, v5, [I

    .line 360
    .line 361
    shl-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    new-array v11, v11, [Ljava/lang/Object;

    .line 364
    .line 365
    add-int v9, v16, v9

    .line 366
    .line 367
    move/from16 v22, v9

    .line 368
    .line 369
    move/from16 v23, v16

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    :goto_c
    if-ge v4, v2, :cond_35

    .line 376
    .line 377
    add-int/lit8 v24, v4, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-lt v4, v6, :cond_16

    .line 384
    .line 385
    and-int/lit16 v4, v4, 0x1fff

    .line 386
    .line 387
    move/from16 v6, v24

    .line 388
    .line 389
    const/16 v24, 0xd

    .line 390
    .line 391
    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    move/from16 v27, v2

    .line 398
    .line 399
    const v2, 0xd800

    .line 400
    .line 401
    .line 402
    if-lt v6, v2, :cond_15

    .line 403
    .line 404
    and-int/lit16 v2, v6, 0x1fff

    .line 405
    .line 406
    shl-int v2, v2, v24

    .line 407
    .line 408
    or-int/2addr v4, v2

    .line 409
    add-int/lit8 v24, v24, 0xd

    .line 410
    .line 411
    move/from16 v6, v26

    .line 412
    .line 413
    move/from16 v2, v27

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_15
    shl-int v2, v6, v24

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    move/from16 v2, v26

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    move/from16 v27, v2

    .line 423
    .line 424
    move/from16 v2, v24

    .line 425
    .line 426
    :goto_e
    add-int/lit8 v6, v2, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move-object/from16 v24, v3

    .line 433
    .line 434
    const v3, 0xd800

    .line 435
    .line 436
    .line 437
    if-lt v2, v3, :cond_18

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0x1fff

    .line 440
    .line 441
    const/16 v26, 0xd

    .line 442
    .line 443
    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lt v6, v3, :cond_17

    .line 450
    .line 451
    and-int/lit16 v3, v6, 0x1fff

    .line 452
    .line 453
    shl-int v3, v3, v26

    .line 454
    .line 455
    or-int/2addr v2, v3

    .line 456
    add-int/lit8 v26, v26, 0xd

    .line 457
    .line 458
    move/from16 v6, v28

    .line 459
    .line 460
    const v3, 0xd800

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_17
    shl-int v3, v6, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    move/from16 v6, v28

    .line 468
    .line 469
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 470
    .line 471
    move/from16 v26, v4

    .line 472
    .line 473
    and-int/lit16 v4, v2, 0x400

    .line 474
    .line 475
    if-eqz v4, :cond_19

    .line 476
    .line 477
    add-int/lit8 v4, v21, 0x1

    .line 478
    .line 479
    aput v20, v15, v21

    .line 480
    .line 481
    move/from16 v21, v4

    .line 482
    .line 483
    :cond_19
    const/16 v4, 0x33

    .line 484
    .line 485
    move-object/from16 v30, v5

    .line 486
    .line 487
    if-lt v3, v4, :cond_23

    .line 488
    .line 489
    add-int/lit8 v4, v6, 0x1

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const v5, 0xd800

    .line 496
    .line 497
    .line 498
    if-lt v6, v5, :cond_1b

    .line 499
    .line 500
    and-int/lit16 v6, v6, 0x1fff

    .line 501
    .line 502
    const/16 v32, 0xd

    .line 503
    .line 504
    :goto_10
    add-int/lit8 v33, v4, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-lt v4, v5, :cond_1a

    .line 511
    .line 512
    and-int/lit16 v4, v4, 0x1fff

    .line 513
    .line 514
    shl-int v4, v4, v32

    .line 515
    .line 516
    or-int/2addr v6, v4

    .line 517
    add-int/lit8 v32, v32, 0xd

    .line 518
    .line 519
    move/from16 v4, v33

    .line 520
    .line 521
    const v5, 0xd800

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1a
    shl-int v4, v4, v32

    .line 526
    .line 527
    or-int/2addr v6, v4

    .line 528
    move/from16 v4, v33

    .line 529
    .line 530
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 531
    .line 532
    move/from16 v32, v4

    .line 533
    .line 534
    const/16 v4, 0x9

    .line 535
    .line 536
    if-eq v5, v4, :cond_1c

    .line 537
    .line 538
    const/16 v4, 0x11

    .line 539
    .line 540
    if-ne v5, v4, :cond_1d

    .line 541
    .line 542
    :cond_1c
    move/from16 v5, v19

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1d
    const/16 v4, 0xc

    .line 546
    .line 547
    if-ne v5, v4, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    move/from16 v5, v19

    .line 554
    .line 555
    invoke-static {v4, v5}, Lw/h;->b(II)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1e

    .line 560
    .line 561
    and-int/lit16 v4, v2, 0x800

    .line 562
    .line 563
    if-eqz v4, :cond_20

    .line 564
    .line 565
    :cond_1e
    div-int/lit8 v4, v20, 0x3

    .line 566
    .line 567
    shl-int/2addr v4, v5

    .line 568
    add-int/2addr v4, v5

    .line 569
    add-int/lit8 v19, v10, 0x1

    .line 570
    .line 571
    aget-object v10, v24, v10

    .line 572
    .line 573
    aput-object v10, v11, v4

    .line 574
    .line 575
    :goto_11
    move/from16 v10, v19

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1f
    move/from16 v5, v19

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :goto_12
    div-int/lit8 v4, v20, 0x3

    .line 582
    .line 583
    shl-int/2addr v4, v5

    .line 584
    add-int/2addr v4, v5

    .line 585
    add-int/lit8 v19, v10, 0x1

    .line 586
    .line 587
    aget-object v10, v24, v10

    .line 588
    .line 589
    aput-object v10, v11, v4

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_20
    :goto_13
    shl-int/lit8 v4, v6, 0x1

    .line 593
    .line 594
    aget-object v5, v24, v4

    .line 595
    .line 596
    instance-of v6, v5, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    if-eqz v6, :cond_21

    .line 599
    .line 600
    check-cast v5, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v24, v4

    .line 610
    .line 611
    add-int/lit8 v6, v22, 0x1

    .line 612
    .line 613
    aput v20, v15, v22

    .line 614
    .line 615
    move/from16 v22, v6

    .line 616
    .line 617
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    long-to-int v5, v5

    .line 622
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    aget-object v6, v24, v4

    .line 625
    .line 626
    move/from16 v28, v4

    .line 627
    .line 628
    instance-of v4, v6, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v4, :cond_22

    .line 631
    .line 632
    check-cast v6, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    :goto_15
    move/from16 v28, v5

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_22
    check-cast v6, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    aput-object v6, v24, v28

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    long-to-int v4, v4

    .line 651
    move-object/from16 v31, v1

    .line 652
    .line 653
    move v1, v3

    .line 654
    move/from16 v5, v28

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    move/from16 v28, v7

    .line 660
    .line 661
    goto/16 :goto_20

    .line 662
    .line 663
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 664
    .line 665
    aget-object v5, v24, v10

    .line 666
    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move/from16 v32, v4

    .line 674
    .line 675
    const/16 v4, 0x9

    .line 676
    .line 677
    if-eq v3, v4, :cond_24

    .line 678
    .line 679
    const/16 v4, 0x11

    .line 680
    .line 681
    if-ne v3, v4, :cond_25

    .line 682
    .line 683
    :cond_24
    move/from16 v28, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto/16 :goto_1a

    .line 687
    .line 688
    :cond_25
    const/16 v4, 0x1b

    .line 689
    .line 690
    if-eq v3, v4, :cond_26

    .line 691
    .line 692
    const/16 v4, 0x31

    .line 693
    .line 694
    if-ne v3, v4, :cond_27

    .line 695
    .line 696
    :cond_26
    move/from16 v28, v7

    .line 697
    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0xc

    .line 701
    .line 702
    if-eq v3, v4, :cond_2b

    .line 703
    .line 704
    const/16 v4, 0x1e

    .line 705
    .line 706
    if-eq v3, v4, :cond_2b

    .line 707
    .line 708
    const/16 v4, 0x2c

    .line 709
    .line 710
    if-ne v3, v4, :cond_28

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_28
    const/16 v4, 0x32

    .line 714
    .line 715
    if-ne v3, v4, :cond_2a

    .line 716
    .line 717
    add-int/lit8 v4, v23, 0x1

    .line 718
    .line 719
    aput v20, v15, v23

    .line 720
    .line 721
    div-int/lit8 v23, v20, 0x3

    .line 722
    .line 723
    const/16 v19, 0x1

    .line 724
    .line 725
    shl-int/lit8 v23, v23, 0x1

    .line 726
    .line 727
    add-int/lit8 v28, v10, 0x2

    .line 728
    .line 729
    aget-object v29, v24, v32

    .line 730
    .line 731
    aput-object v29, v11, v23

    .line 732
    .line 733
    move/from16 v29, v4

    .line 734
    .line 735
    and-int/lit16 v4, v2, 0x800

    .line 736
    .line 737
    if-eqz v4, :cond_29

    .line 738
    .line 739
    add-int/lit8 v23, v23, 0x1

    .line 740
    .line 741
    add-int/lit8 v4, v10, 0x3

    .line 742
    .line 743
    aget-object v10, v24, v28

    .line 744
    .line 745
    aput-object v10, v11, v23

    .line 746
    .line 747
    move/from16 v28, v7

    .line 748
    .line 749
    move/from16 v23, v29

    .line 750
    .line 751
    move v7, v4

    .line 752
    goto :goto_1c

    .line 753
    :cond_29
    move/from16 v23, v28

    .line 754
    .line 755
    move/from16 v28, v7

    .line 756
    .line 757
    move/from16 v7, v23

    .line 758
    .line 759
    move/from16 v23, v29

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2a
    move/from16 v28, v7

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_2b
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    move/from16 v28, v7

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    if-eq v4, v7, :cond_2c

    .line 773
    .line 774
    and-int/lit16 v4, v2, 0x800

    .line 775
    .line 776
    if-eqz v4, :cond_2d

    .line 777
    .line 778
    :cond_2c
    div-int/lit8 v4, v20, 0x3

    .line 779
    .line 780
    shl-int/2addr v4, v7

    .line 781
    add-int/2addr v4, v7

    .line 782
    add-int/lit8 v10, v10, 0x2

    .line 783
    .line 784
    aget-object v19, v24, v32

    .line 785
    .line 786
    aput-object v19, v11, v4

    .line 787
    .line 788
    :goto_18
    move v7, v10

    .line 789
    goto :goto_1c

    .line 790
    :goto_19
    div-int/lit8 v4, v20, 0x3

    .line 791
    .line 792
    shl-int/2addr v4, v7

    .line 793
    add-int/2addr v4, v7

    .line 794
    add-int/lit8 v10, v10, 0x2

    .line 795
    .line 796
    aget-object v19, v24, v32

    .line 797
    .line 798
    aput-object v19, v11, v4

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    .line 802
    .line 803
    shl-int/2addr v4, v7

    .line 804
    add-int/2addr v4, v7

    .line 805
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    aput-object v7, v11, v4

    .line 810
    .line 811
    :cond_2d
    :goto_1b
    move/from16 v7, v32

    .line 812
    .line 813
    :goto_1c
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    long-to-int v5, v4

    .line 818
    and-int/lit16 v4, v2, 0x1000

    .line 819
    .line 820
    if-eqz v4, :cond_31

    .line 821
    .line 822
    const/16 v4, 0x11

    .line 823
    .line 824
    if-gt v3, v4, :cond_31

    .line 825
    .line 826
    add-int/lit8 v4, v6, 0x1

    .line 827
    .line 828
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const v10, 0xd800

    .line 833
    .line 834
    .line 835
    if-lt v6, v10, :cond_2f

    .line 836
    .line 837
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    .line 839
    const/16 v25, 0xd

    .line 840
    .line 841
    :goto_1d
    add-int/lit8 v29, v4, 0x1

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-lt v4, v10, :cond_2e

    .line 848
    .line 849
    and-int/lit16 v4, v4, 0x1fff

    .line 850
    .line 851
    shl-int v4, v4, v25

    .line 852
    .line 853
    or-int/2addr v6, v4

    .line 854
    add-int/lit8 v25, v25, 0xd

    .line 855
    .line 856
    move/from16 v4, v29

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2e
    shl-int v4, v4, v25

    .line 860
    .line 861
    or-int/2addr v6, v4

    .line 862
    move/from16 v4, v29

    .line 863
    .line 864
    :cond_2f
    const/16 v19, 0x1

    .line 865
    .line 866
    shl-int/lit8 v25, v28, 0x1

    .line 867
    .line 868
    div-int/lit8 v29, v6, 0x20

    .line 869
    .line 870
    add-int v29, v29, v25

    .line 871
    .line 872
    aget-object v10, v24, v29

    .line 873
    .line 874
    move-object/from16 v31, v1

    .line 875
    .line 876
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    if-eqz v1, :cond_30

    .line 879
    .line 880
    check-cast v10, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    :goto_1e
    move v1, v3

    .line 883
    move/from16 v29, v4

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    aput-object v10, v24, v29

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :goto_1f
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    long-to-int v4, v3

    .line 900
    rem-int/lit8 v6, v6, 0x20

    .line 901
    .line 902
    move v10, v7

    .line 903
    move/from16 v32, v29

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_31
    move-object/from16 v31, v1

    .line 907
    .line 908
    move v1, v3

    .line 909
    const/16 v19, 0x1

    .line 910
    .line 911
    const v4, 0xfffff

    .line 912
    .line 913
    .line 914
    move/from16 v32, v6

    .line 915
    .line 916
    move v10, v7

    .line 917
    const/4 v6, 0x0

    .line 918
    :goto_20
    add-int/lit8 v3, v20, 0x1

    .line 919
    .line 920
    aput v26, v30, v20

    .line 921
    .line 922
    add-int/lit8 v7, v20, 0x2

    .line 923
    .line 924
    move/from16 v26, v1

    .line 925
    .line 926
    and-int/lit16 v1, v2, 0x200

    .line 927
    .line 928
    if-eqz v1, :cond_32

    .line 929
    .line 930
    const/high16 v1, 0x20000000

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_32
    const/4 v1, 0x0

    .line 934
    :goto_21
    move/from16 v29, v1

    .line 935
    .line 936
    and-int/lit16 v1, v2, 0x100

    .line 937
    .line 938
    if-eqz v1, :cond_33

    .line 939
    .line 940
    const/high16 v1, 0x10000000

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_33
    const/4 v1, 0x0

    .line 944
    :goto_22
    or-int v1, v29, v1

    .line 945
    .line 946
    and-int/lit16 v2, v2, 0x800

    .line 947
    .line 948
    if-eqz v2, :cond_34

    .line 949
    .line 950
    const/high16 v2, -0x80000000

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_34
    const/4 v2, 0x0

    .line 954
    :goto_23
    or-int/2addr v1, v2

    .line 955
    shl-int/lit8 v2, v26, 0x14

    .line 956
    .line 957
    or-int/2addr v1, v2

    .line 958
    or-int/2addr v1, v5

    .line 959
    aput v1, v30, v3

    .line 960
    .line 961
    add-int/lit8 v20, v20, 0x3

    .line 962
    .line 963
    shl-int/lit8 v1, v6, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v4

    .line 966
    aput v1, v30, v7

    .line 967
    .line 968
    move-object/from16 v3, v24

    .line 969
    .line 970
    move/from16 v2, v27

    .line 971
    .line 972
    move/from16 v7, v28

    .line 973
    .line 974
    move-object/from16 v5, v30

    .line 975
    .line 976
    move-object/from16 v1, v31

    .line 977
    .line 978
    move/from16 v4, v32

    .line 979
    .line 980
    const v6, 0xd800

    .line 981
    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_35
    move-object/from16 v30, v5

    .line 986
    .line 987
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 988
    .line 989
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 990
    .line 991
    move-object/from16 v18, p1

    .line 992
    .line 993
    move/from16 v17, v9

    .line 994
    .line 995
    move-object/from16 v10, v30

    .line 996
    .line 997
    move-object v9, v1

    .line 998
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/o2;[IIILcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 999
    .line 1000
    .line 1001
    return-object v9

    .line 1002
    :cond_36
    if-eqz v0, :cond_37

    .line 1003
    .line 1004
    invoke-static {}, Lv5/m;->i()V

    .line 1005
    .line 1006
    .line 1007
    :goto_24
    const/4 v0, 0x0

    .line 1008
    return-object v0

    .line 1009
    :cond_37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_38
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1016
    .line 1017
    invoke-static {v0}, Lmj/i0;->f(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_24
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lio/flutter/view/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    const/high16 p1, 0xff00000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    ushr-int/lit8 p0, p0, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv5/m;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p0, p0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 116
    .line 117
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of p1, p0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    invoke-static {}, Lv5/m;->b()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v5, p0

    .line 263
    .line 264
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v5

    .line 274
    :cond_3
    const/4 p0, 0x0

    .line 275
    return p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final C(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final E(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lv5/m;->i()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    const/high16 v7, 0xff00000

    .line 44
    .line 45
    and-int/2addr v4, v7

    .line 46
    ushr-int/lit8 v4, v4, 0x14

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x3c

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x44

    .line 57
    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 74
    .line 75
    iput-boolean v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Z

    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 88
    .line 89
    iget-boolean v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {p0, v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 129
    .line 130
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 141
    .line 142
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/e3;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v6, 0xff00000

    .line 17
    .line 18
    and-int/2addr v6, v5

    .line 19
    ushr-int/lit8 v6, v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    if-lt v6, v7, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v4, v5

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v7, 0x25

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 39
    .line 40
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v3, v4

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 52
    .line 53
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    add-int/2addr v3, v7

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 133
    .line 134
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 140
    .line 141
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 162
    .line 163
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 175
    .line 176
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 177
    .line 178
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    const/16 v4, 0x4cf

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const/16 v4, 0x4d5

    .line 190
    .line 191
    :goto_3
    add-int/2addr v3, v4

    .line 192
    goto :goto_4

    .line 193
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 194
    .line 195
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 196
    .line 197
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 204
    .line 205
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 218
    .line 219
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 244
    .line 245
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 256
    .line 257
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 258
    .line 259
    invoke-virtual {v6, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 272
    .line 273
    invoke-virtual {v6, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->i:I

    .line 292
    .line 293
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 294
    .line 295
    array-length v5, v2

    .line 296
    if-ge v0, v5, :cond_6

    .line 297
    .line 298
    aget v2, v2, v0

    .line 299
    .line 300
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    mul-int/lit8 v3, v3, 0x35

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/2addr v2, v4

    .line 313
    int-to-long v5, v2

    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v3

    .line 323
    move v3, v2

    .line 324
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    mul-int/lit8 v3, v3, 0x35

    .line 328
    .line 329
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    add-int/2addr p0, v3

    .line 336
    return p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    const/high16 p0, 0xff00000

    .line 67
    .line 68
    and-int/2addr p0, v5

    .line 69
    ushr-int/lit8 p0, p0, 0x14

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    if-eq p0, p1, :cond_a

    .line 78
    .line 79
    const/16 p1, 0x1b

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    const/16 p1, 0x3c

    .line 84
    .line 85
    if-eq p0, p1, :cond_7

    .line 86
    .line 87
    const/16 p1, 0x44

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x31

    .line 92
    .line 93
    if-eq p0, p1, :cond_8

    .line 94
    .line 95
    const/16 p1, 0x32

    .line 96
    .line 97
    if-eq p0, p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    and-int p0, v5, v0

    .line 102
    .line 103
    int-to-long p0, p0

    .line 104
    invoke-static {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->G(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lv5/m;->i()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    aget p0, v13, v9

    .line 135
    .line 136
    invoke-virtual {v7, p0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    and-int p1, v5, v0

    .line 147
    .line 148
    int-to-long v3, p1

    .line 149
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    and-int p0, v5, v0

    .line 161
    .line 162
    int-to-long p0, p0

    .line 163
    invoke-static {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move v3, v1

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v3, v4, :cond_b

    .line 185
    .line 186
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    and-int p1, v5, v0

    .line 211
    .line 212
    int-to-long v3, p1

    .line 213
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_b

    .line 222
    .line 223
    :goto_3
    return v1

    .line 224
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    move-object p0, v7

    .line 227
    move-object p1, v8

    .line 228
    move v3, v10

    .line 229
    move v4, v11

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    return v6
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/e3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/high16 v11, 0xff00000

    .line 24
    .line 25
    and-int/2addr v11, v10

    .line 26
    ushr-int/lit8 v11, v11, 0x14

    .line 27
    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 63
    .line 64
    iget v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/a3;->c:Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 69
    .line 70
    iget v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:I

    .line 71
    .line 72
    :cond_3
    const/4 v10, 0x4

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_19

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c(ILcom/google/android/gms/internal/firebase-auth-api/o2;Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    add-int/2addr v9, v5

    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1a

    .line 108
    .line 109
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    shl-int/lit8 v5, v12, 0x3

    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->s(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_4
    add-int/2addr v7, v5

    .line 128
    :goto_5
    add-int/2addr v9, v7

    .line 129
    goto/16 :goto_19

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1a

    .line 136
    .line 137
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v7, v12, 0x3

    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->u(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_6
    add-int/2addr v5, v7

    .line 156
    goto :goto_3

    .line 157
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1a

    .line 162
    .line 163
    shl-int/lit8 v5, v12, 0x3

    .line 164
    .line 165
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto/16 :goto_19

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1a

    .line 176
    .line 177
    shl-int/lit8 v5, v12, 0x3

    .line 178
    .line 179
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto/16 :goto_19

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1a

    .line 190
    .line 191
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    shl-int/lit8 v7, v12, 0x3

    .line 196
    .line 197
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_6

    .line 207
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1a

    .line 212
    .line 213
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    shl-int/lit8 v7, v12, 0x3

    .line 218
    .line 219
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto/16 :goto_19

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 240
    .line 241
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->n(ILcom/google/android/gms/internal/firebase-auth-api/q2;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 262
    .line 263
    shl-int/lit8 v10, v12, 0x3

    .line 264
    .line 265
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :goto_7
    add-int/2addr v7, v5

    .line 278
    add-int/2addr v7, v10

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 292
    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 296
    .line 297
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->n(ILcom/google/android/gms/internal/firebase-auth-api/q2;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    shl-int/lit8 v7, v12, 0x3

    .line 306
    .line 307
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->d(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    add-int/2addr v10, v5

    .line 320
    add-int/2addr v10, v7

    .line 321
    :goto_8
    add-int/2addr v9, v10

    .line 322
    goto/16 :goto_19

    .line 323
    .line 324
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1a

    .line 329
    .line 330
    shl-int/lit8 v5, v12, 0x3

    .line 331
    .line 332
    invoke-static {v5, v15, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    goto/16 :goto_19

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1a

    .line 343
    .line 344
    shl-int/lit8 v5, v12, 0x3

    .line 345
    .line 346
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    shl-int/lit8 v5, v12, 0x3

    .line 359
    .line 360
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto/16 :goto_19

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    shl-int/lit8 v7, v12, 0x3

    .line 377
    .line 378
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v10, v5

    .line 383
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 400
    .line 401
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1a

    .line 416
    .line 417
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    shl-int/lit8 v5, v12, 0x3

    .line 422
    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    shl-int/lit8 v5, v12, 0x3

    .line 440
    .line 441
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    goto/16 :goto_19

    .line 446
    .line 447
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1a

    .line 452
    .line 453
    shl-int/lit8 v5, v12, 0x3

    .line 454
    .line 455
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    goto/16 :goto_19

    .line 460
    .line 461
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->G(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 470
    .line 471
    if-nez v7, :cond_7

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_5

    .line 478
    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_6

    .line 494
    .line 495
    goto/16 :goto_19

    .line 496
    .line 497
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_7
    invoke-static {}, Lv5/m;->i()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    return v0

    .line 520
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_8

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    goto :goto_a

    .line 538
    :cond_8
    const/4 v11, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_9
    if-ge v11, v10, :cond_9

    .line 541
    .line 542
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 547
    .line 548
    invoke-static {v12, v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c(ILcom/google/android/gms/internal/firebase-auth-api/o2;Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    add-int/2addr v13, v14

    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_9
    :goto_a
    add-int/2addr v9, v13

    .line 557
    goto/16 :goto_19

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->y0(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_1a

    .line 570
    .line 571
    shl-int/lit8 v7, v12, 0x3

    .line 572
    .line 573
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    :goto_b
    add-int/2addr v10, v7

    .line 582
    add-int/2addr v10, v5

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w0(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_1a

    .line 596
    .line 597
    shl-int/lit8 v7, v12, 0x3

    .line 598
    .line 599
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    goto :goto_b

    .line 608
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    shl-int/lit8 v5, v5, 0x3

    .line 619
    .line 620
    if-lez v5, :cond_1a

    .line 621
    .line 622
    shl-int/lit8 v7, v12, 0x3

    .line 623
    .line 624
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    goto :goto_b

    .line 633
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    shl-int/lit8 v5, v5, 0x2

    .line 644
    .line 645
    if-lez v5, :cond_1a

    .line 646
    .line 647
    shl-int/lit8 v7, v12, 0x3

    .line 648
    .line 649
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    goto :goto_b

    .line 658
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->b0(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-lez v5, :cond_1a

    .line 669
    .line 670
    shl-int/lit8 v7, v12, 0x3

    .line 671
    .line 672
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_b

    .line 681
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->A0(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_1a

    .line 692
    .line 693
    shl-int/lit8 v7, v12, 0x3

    .line 694
    .line 695
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    goto :goto_b

    .line 704
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1a

    .line 715
    .line 716
    shl-int/lit8 v7, v12, 0x3

    .line 717
    .line 718
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    shl-int/lit8 v5, v5, 0x2

    .line 739
    .line 740
    if-lez v5, :cond_1a

    .line 741
    .line 742
    shl-int/lit8 v7, v12, 0x3

    .line 743
    .line 744
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    shl-int/lit8 v5, v5, 0x3

    .line 765
    .line 766
    if-lez v5, :cond_1a

    .line 767
    .line 768
    shl-int/lit8 v7, v12, 0x3

    .line 769
    .line 770
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->r0(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_1a

    .line 791
    .line 792
    shl-int/lit8 v7, v12, 0x3

    .line 793
    .line 794
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->C0(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_1a

    .line 815
    .line 816
    shl-int/lit8 v7, v12, 0x3

    .line 817
    .line 818
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->u0(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_1a

    .line 839
    .line 840
    shl-int/lit8 v7, v12, 0x3

    .line 841
    .line 842
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    shl-int/lit8 v5, v5, 0x2

    .line 863
    .line 864
    if-lez v5, :cond_1a

    .line 865
    .line 866
    shl-int/lit8 v7, v12, 0x3

    .line 867
    .line 868
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    shl-int/lit8 v5, v5, 0x3

    .line 889
    .line 890
    if-lez v5, :cond_1a

    .line 891
    .line 892
    shl-int/lit8 v7, v12, 0x3

    .line 893
    .line 894
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_a

    .line 915
    .line 916
    :goto_c
    const/4 v10, 0x0

    .line 917
    goto :goto_e

    .line 918
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->y0(Ljava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    shl-int/lit8 v10, v12, 0x3

    .line 923
    .line 924
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    :goto_d
    mul-int/2addr v10, v7

    .line 929
    add-int/2addr v10, v5

    .line 930
    :cond_b
    :goto_e
    add-int/2addr v9, v10

    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_c

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w0(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    shl-int/lit8 v10, v12, 0x3

    .line 951
    .line 952
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    goto :goto_d

    .line 957
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->m0(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i0(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_d

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->b0(Ljava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    shl-int/lit8 v10, v12, 0x3

    .line 999
    .line 1000
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_e

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->A0(Ljava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    shl-int/lit8 v10, v12, 0x3

    .line 1023
    .line 1024
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    goto :goto_d

    .line 1029
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_f

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_f
    shl-int/lit8 v10, v12, 0x3

    .line 1043
    .line 1044
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    mul-int/2addr v10, v7

    .line 1049
    const/4 v7, 0x0

    .line 1050
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-ge v7, v11, :cond_b

    .line 1055
    .line 1056
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    invoke-static {v11, v11, v10}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-nez v10, :cond_10

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    goto :goto_11

    .line 1091
    :cond_10
    shl-int/lit8 v11, v12, 0x3

    .line 1092
    .line 1093
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    mul-int/2addr v11, v10

    .line 1098
    const/4 v12, 0x0

    .line 1099
    :goto_10
    if-ge v12, v10, :cond_11

    .line 1100
    .line 1101
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1106
    .line 1107
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    invoke-static {v13, v13, v11}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    add-int/lit8 v12, v12, 0x1

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_11
    :goto_11
    add-int/2addr v9, v11

    .line 1119
    goto/16 :goto_19

    .line 1120
    .line 1121
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-nez v7, :cond_12

    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :cond_12
    shl-int/lit8 v10, v12, 0x3

    .line 1136
    .line 1137
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    mul-int/2addr v10, v7

    .line 1142
    const/4 v11, 0x0

    .line 1143
    :goto_12
    if-ge v11, v7, :cond_b

    .line 1144
    .line 1145
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    instance-of v13, v12, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1150
    .line 1151
    if-eqz v13, :cond_13

    .line 1152
    .line 1153
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1154
    .line 1155
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    goto :goto_13

    .line 1164
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->d(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-nez v5, :cond_14

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    goto :goto_14

    .line 1191
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1192
    .line 1193
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    add-int/2addr v7, v15

    .line 1198
    mul-int/2addr v7, v5

    .line 1199
    :goto_14
    add-int/2addr v9, v7

    .line 1200
    goto/16 :goto_19

    .line 1201
    .line 1202
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i0(ILjava/util/List;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->m0(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-nez v7, :cond_15

    .line 1237
    .line 1238
    goto/16 :goto_c

    .line 1239
    .line 1240
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->r0(Ljava/util/List;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    shl-int/lit8 v10, v12, 0x3

    .line 1245
    .line 1246
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_16

    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :cond_16
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->C0(Ljava/util/List;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    shl-int/lit8 v10, v12, 0x3

    .line 1271
    .line 1272
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_17

    .line 1289
    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :cond_17
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->u0(Ljava/util/List;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    shl-int/lit8 v10, v12, 0x3

    .line 1301
    .line 1302
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    mul-int/2addr v10, v5

    .line 1307
    add-int/2addr v10, v7

    .line 1308
    goto/16 :goto_e

    .line 1309
    .line 1310
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i0(ILjava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->m0(ILjava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto/16 :goto_3

    .line 1333
    .line 1334
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_1a

    .line 1339
    .line 1340
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c(ILcom/google/android/gms/internal/firebase-auth-api/o2;Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    goto/16 :goto_3

    .line 1355
    .line 1356
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_1a

    .line 1361
    .line 1362
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    shl-int/lit8 v0, v12, 0x3

    .line 1367
    .line 1368
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->s(J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v10

    .line 1376
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    :goto_15
    add-int/2addr v5, v0

    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_1a

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    shl-int/lit8 v5, v12, 0x3

    .line 1394
    .line 1395
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->u(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    :goto_16
    add-int/2addr v0, v5

    .line 1408
    :goto_17
    add-int/2addr v9, v0

    .line 1409
    goto/16 :goto_19

    .line 1410
    .line 1411
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_18

    .line 1416
    .line 1417
    shl-int/lit8 v0, v12, 0x3

    .line 1418
    .line 1419
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    :cond_18
    :goto_18
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    goto/16 :goto_19

    .line 1426
    .line 1427
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_18

    .line 1432
    .line 1433
    shl-int/lit8 v0, v12, 0x3

    .line 1434
    .line 1435
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    goto :goto_18

    .line 1440
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_1a

    .line 1445
    .line 1446
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    shl-int/lit8 v5, v12, 0x3

    .line 1451
    .line 1452
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    int-to-long v10, v0

    .line 1457
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    goto :goto_16

    .line 1462
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_1a

    .line 1467
    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    shl-int/lit8 v5, v12, 0x3

    .line 1473
    .line 1474
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v0, v5, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    goto/16 :goto_19

    .line 1483
    .line 1484
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_1a

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1495
    .line 1496
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->n(ILcom/google/android/gms/internal/firebase-auth-api/q2;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    goto :goto_17

    .line 1501
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_1a

    .line 1506
    .line 1507
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1516
    .line 1517
    shl-int/lit8 v10, v12, 0x3

    .line 1518
    .line 1519
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_1a

    .line 1538
    .line 1539
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1544
    .line 1545
    if-eqz v5, :cond_19

    .line 1546
    .line 1547
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1548
    .line 1549
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->n(ILcom/google/android/gms/internal/firebase-auth-api/q2;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto/16 :goto_17

    .line 1554
    .line 1555
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 1556
    .line 1557
    shl-int/lit8 v5, v12, 0x3

    .line 1558
    .line 1559
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->d(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    add-int/2addr v7, v0

    .line 1572
    goto/16 :goto_4

    .line 1573
    .line 1574
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_18

    .line 1579
    .line 1580
    shl-int/lit8 v0, v12, 0x3

    .line 1581
    .line 1582
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    goto/16 :goto_18

    .line 1587
    .line 1588
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_18

    .line 1593
    .line 1594
    shl-int/lit8 v0, v12, 0x3

    .line 1595
    .line 1596
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    goto/16 :goto_18

    .line 1601
    .line 1602
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_18

    .line 1607
    .line 1608
    shl-int/lit8 v0, v12, 0x3

    .line 1609
    .line 1610
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    goto/16 :goto_18

    .line 1615
    .line 1616
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_1a

    .line 1621
    .line 1622
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    shl-int/lit8 v5, v12, 0x3

    .line 1627
    .line 1628
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    int-to-long v10, v0

    .line 1633
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    goto/16 :goto_16

    .line 1638
    .line 1639
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_1a

    .line 1644
    .line 1645
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v10

    .line 1649
    shl-int/lit8 v0, v12, 0x3

    .line 1650
    .line 1651
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    goto/16 :goto_15

    .line 1660
    .line 1661
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_1a

    .line 1666
    .line 1667
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v10

    .line 1671
    shl-int/lit8 v0, v12, 0x3

    .line 1672
    .line 1673
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->o(J)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    goto/16 :goto_15

    .line 1682
    .line 1683
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_18

    .line 1688
    .line 1689
    shl-int/lit8 v0, v12, 0x3

    .line 1690
    .line 1691
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    goto/16 :goto_18

    .line 1696
    .line 1697
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_1a

    .line 1702
    .line 1703
    shl-int/lit8 v0, v12, 0x3

    .line 1704
    .line 1705
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/ads/yg0;->x(III)I

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    :cond_1a
    :goto_19
    add-int/lit8 v2, v2, 0x3

    .line 1710
    .line 1711
    move-object/from16 v0, p0

    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    add-int/2addr v0, v9

    .line 1722
    return v0

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 10
    .line 11
    iget v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->i:I

    .line 12
    .line 13
    iget v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->h:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v12, v2

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:I

    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    move v14, v4

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    const/4 v4, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v14, :cond_6

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    :goto_3
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget v0, v9, v11

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v12, :cond_10

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 70
    .line 71
    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    if-nez v12, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    :cond_4
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->i(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    :goto_4
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v12, :cond_10

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 102
    .line 103
    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    :try_start_2
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/high16 v5, 0xff00000

    .line 112
    .line 113
    and-int/2addr v5, v4

    .line 114
    ushr-int/lit8 v5, v5, 0x14

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v15, 0x5

    .line 118
    const/4 v6, 0x1

    .line 119
    const v16, 0xfffff

    .line 120
    .line 121
    .line 122
    packed-switch v5, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    :cond_7
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->i(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/l3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    :goto_5
    if-ge v11, v10, :cond_8

    .line 139
    .line 140
    aget v0, v9, v11

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    if-eqz v12, :cond_10

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 152
    .line 153
    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->i1(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    and-int v4, v4, v16

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lbb/c;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbb/c;->Q1()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    and-int v4, v4, v16

    .line 205
    .line 206
    int-to-long v4, v4

    .line 207
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lbb/c;

    .line 213
    .line 214
    invoke-virtual {v6}, Lbb/c;->E1()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    and-int v4, v4, v16

    .line 231
    .line 232
    int-to-long v4, v4

    .line 233
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lbb/c;

    .line 239
    .line 240
    invoke-virtual {v6}, Lbb/c;->M1()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    and-int v4, v4, v16

    .line 257
    .line 258
    int-to-long v4, v4

    .line 259
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lbb/c;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbb/c;->C1()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lbb/c;

    .line 288
    .line 289
    invoke-virtual {v5}, Lbb/c;->x1()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 294
    .line 295
    .line 296
    and-int v4, v4, v16

    .line 297
    .line 298
    int-to-long v6, v4

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v3, v6, v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    and-int v4, v4, v16

    .line 312
    .line 313
    int-to-long v4, v4

    .line 314
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lbb/c;

    .line 320
    .line 321
    invoke-virtual {v6}, Lbb/c;->G1()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    and-int v4, v4, v16

    .line 338
    .line 339
    int-to-long v4, v4

    .line 340
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->x1()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 357
    .line 358
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4, v5, v8}, Landroidx/datastore/preferences/protobuf/l;->k1(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3, v2, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_9
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->q(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_a
    and-int v4, v4, v16

    .line 383
    .line 384
    int-to-long v4, v4

    .line 385
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lbb/c;

    .line 391
    .line 392
    invoke-virtual {v6}, Lbb/c;->h2()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_b
    and-int v4, v4, v16

    .line 409
    .line 410
    int-to-long v4, v4

    .line 411
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lbb/c;

    .line 417
    .line 418
    invoke-virtual {v6}, Lbb/c;->zze()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    and-int v4, v4, v16

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lbb/c;

    .line 443
    .line 444
    invoke-virtual {v6}, Lbb/c;->H1()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_d
    and-int v4, v4, v16

    .line 461
    .line 462
    int-to-long v4, v4

    .line 463
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lbb/c;

    .line 469
    .line 470
    invoke-virtual {v6}, Lbb/c;->A1()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_e
    and-int v4, v4, v16

    .line 487
    .line 488
    int-to-long v4, v4

    .line 489
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Lbb/c;

    .line 495
    .line 496
    invoke-virtual {v6}, Lbb/c;->T1()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_f
    and-int v4, v4, v16

    .line 513
    .line 514
    int-to-long v4, v4

    .line 515
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lbb/c;

    .line 521
    .line 522
    invoke-virtual {v6}, Lbb/c;->J1()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_10
    and-int v4, v4, v16

    .line 539
    .line 540
    int-to-long v4, v4

    .line 541
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lbb/c;

    .line 547
    .line 548
    invoke-virtual {v6}, Lbb/c;->q1()F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_11
    and-int v4, v4, v16

    .line 565
    .line 566
    int-to-long v4, v4

    .line 567
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lbb/c;

    .line 573
    .line 574
    invoke-virtual {v6}, Lbb/c;->m1()D

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_12
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->G(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    and-int v4, v4, v16

    .line 599
    .line 600
    int-to-long v4, v4

    .line 601
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    move-object v7, v6

    .line 608
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 609
    .line 610
    iget-boolean v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Z

    .line 611
    .line 612
    if-nez v7, :cond_a

    .line 613
    .line 614
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 615
    .line 616
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b()Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v6, v7

    .line 627
    goto :goto_6

    .line 628
    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b()Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->t0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-nez v2, :cond_b

    .line 641
    .line 642
    new-instance v2, Ljava/lang/NoSuchMethodError;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_b
    new-instance v2, Ljava/lang/ClassCastException;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :pswitch_13
    and-int v2, v4, v16

    .line 655
    .line 656
    int-to-long v4, v2

    .line 657
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v0, v4, v2, v8}, Landroidx/datastore/preferences/protobuf/l;->a1(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_14
    and-int v2, v4, v16

    .line 671
    .line 672
    int-to-long v4, v2

    .line 673
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->u1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_15
    and-int v2, v4, v16

    .line 683
    .line 684
    int-to-long v4, v2

    .line 685
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->t1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_16
    and-int v2, v4, v16

    .line 695
    .line 696
    int-to-long v4, v2

    .line 697
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->s1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_17
    and-int v2, v4, v16

    .line 707
    .line 708
    int-to-long v4, v2

    .line 709
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->r1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_18
    and-int v2, v4, v16

    .line 719
    .line 720
    int-to-long v4, v2

    .line 721
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->j1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_19
    and-int v2, v4, v16

    .line 734
    .line 735
    int-to-long v4, v2

    .line 736
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->y1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_1a
    and-int v2, v4, v16

    .line 746
    .line 747
    int-to-long v4, v2

    .line 748
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->Z0(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1b
    and-int v2, v4, v16

    .line 758
    .line 759
    int-to-long v4, v2

    .line 760
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->l1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_1c
    and-int v2, v4, v16

    .line 770
    .line 771
    int-to-long v4, v2

    .line 772
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->n1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_1d
    and-int v2, v4, v16

    .line 782
    .line 783
    int-to-long v4, v2

    .line 784
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->p1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_1e
    and-int v2, v4, v16

    .line 794
    .line 795
    int-to-long v4, v2

    .line 796
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->B1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_1f
    and-int v2, v4, v16

    .line 806
    .line 807
    int-to-long v4, v2

    .line 808
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->q1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_20
    and-int v2, v4, v16

    .line 818
    .line 819
    int-to-long v4, v2

    .line 820
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->o1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_21
    and-int v2, v4, v16

    .line 830
    .line 831
    int-to-long v4, v2

    .line 832
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_22
    and-int v2, v4, v16

    .line 842
    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->u1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_23
    and-int v2, v4, v16

    .line 854
    .line 855
    int-to-long v4, v2

    .line 856
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->t1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_24
    and-int v2, v4, v16

    .line 866
    .line 867
    int-to-long v4, v2

    .line 868
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->s1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_25
    and-int v2, v4, v16

    .line 878
    .line 879
    int-to-long v4, v2

    .line 880
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->r1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_26
    and-int v2, v4, v16

    .line 890
    .line 891
    int-to-long v4, v2

    .line 892
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->j1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_27
    and-int v2, v4, v16

    .line 905
    .line 906
    int-to-long v4, v2

    .line 907
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->y1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_28
    and-int v2, v4, v16

    .line 917
    .line 918
    int-to-long v4, v2

    .line 919
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->e1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_29
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    and-int v4, v4, v16

    .line 933
    .line 934
    int-to-long v4, v4

    .line 935
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v0, v4, v2, v8}, Landroidx/datastore/preferences/protobuf/l;->f1(Lcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_2a
    const/high16 v2, 0x20000000

    .line 945
    .line 946
    and-int/2addr v2, v4

    .line 947
    if-eqz v2, :cond_c

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_c
    move v6, v13

    .line 951
    :goto_7
    if-eqz v6, :cond_d

    .line 952
    .line 953
    and-int v2, v4, v16

    .line 954
    .line 955
    int-to-long v4, v2

    .line 956
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->w1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_d
    and-int v2, v4, v16

    .line 966
    .line 967
    int-to-long v4, v2

    .line 968
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->v1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_2b
    and-int v2, v4, v16

    .line 978
    .line 979
    int-to-long v4, v2

    .line 980
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->Z0(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_2c
    and-int v2, v4, v16

    .line 990
    .line 991
    int-to-long v4, v2

    .line 992
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->l1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_2d
    and-int v2, v4, v16

    .line 1002
    .line 1003
    int-to-long v4, v2

    .line 1004
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->n1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_2e
    and-int v2, v4, v16

    .line 1014
    .line 1015
    int-to-long v4, v2

    .line 1016
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->p1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_2f
    and-int v2, v4, v16

    .line 1026
    .line 1027
    int-to-long v4, v2

    .line 1028
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->B1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_30
    and-int v2, v4, v16

    .line 1038
    .line 1039
    int-to-long v4, v2

    .line 1040
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->q1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_31
    and-int v2, v4, v16

    .line 1050
    .line 1051
    int-to-long v4, v2

    .line 1052
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->o1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_32
    and-int v2, v4, v16

    .line 1062
    .line 1063
    int-to-long v4, v2

    .line 1064
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(JLjava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_33
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1078
    .line 1079
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v4, v8}, Landroidx/datastore/preferences/protobuf/l;->i1(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v14, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_34
    and-int v2, v4, v16

    .line 1095
    .line 1096
    int-to-long v4, v2

    .line 1097
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lbb/c;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lbb/c;->Q1()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_35
    and-int v2, v4, v16

    .line 1117
    .line 1118
    int-to-long v4, v2

    .line 1119
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lbb/c;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lbb/c;->E1()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :pswitch_36
    and-int v2, v4, v16

    .line 1139
    .line 1140
    int-to-long v4, v2

    .line 1141
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lbb/c;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lbb/c;->M1()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v6

    .line 1152
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_37
    and-int v2, v4, v16

    .line 1161
    .line 1162
    int-to-long v4, v2

    .line 1163
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lbb/c;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lbb/c;->C1()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_38
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lbb/c;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lbb/c;->x1()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 1194
    .line 1195
    .line 1196
    and-int v4, v4, v16

    .line 1197
    .line 1198
    int-to-long v4, v4

    .line 1199
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_39
    and-int v2, v4, v16

    .line 1208
    .line 1209
    int-to-long v4, v2

    .line 1210
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lbb/c;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lbb/c;->G1()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_3a
    and-int v2, v4, v16

    .line 1230
    .line 1231
    int-to-long v4, v2

    .line 1232
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->x1()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_3b
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1249
    .line 1250
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const/4 v6, 0x2

    .line 1255
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v4, v8}, Landroidx/datastore/preferences/protobuf/l;->k1(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v14, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :pswitch_3c
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->q(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_3d
    and-int v2, v4, v16

    .line 1275
    .line 1276
    int-to-long v4, v2

    .line 1277
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lbb/c;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lbb/c;->h2()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1289
    .line 1290
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Ljava/lang/Object;JZ)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_3e
    and-int v2, v4, v16

    .line 1299
    .line 1300
    int-to-long v4, v2

    .line 1301
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lbb/c;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lbb/c;->zze()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_3f
    and-int v2, v4, v16

    .line 1321
    .line 1322
    int-to-long v4, v2

    .line 1323
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lbb/c;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lbb/c;->H1()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v6

    .line 1334
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :pswitch_40
    and-int v2, v4, v16

    .line 1343
    .line 1344
    int-to-long v4, v2

    .line 1345
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Lbb/c;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lbb/c;->A1()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :pswitch_41
    and-int v2, v4, v16

    .line 1365
    .line 1366
    int-to-long v4, v2

    .line 1367
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Lbb/c;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lbb/c;->T1()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :pswitch_42
    and-int v2, v4, v16

    .line 1387
    .line 1388
    int-to-long v4, v2

    .line 1389
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lbb/c;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lbb/c;->J1()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v6

    .line 1400
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :pswitch_43
    and-int v2, v4, v16

    .line 1409
    .line 1410
    int-to-long v4, v2

    .line 1411
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Lbb/c;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lbb/c;->q1()F

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1423
    .line 1424
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c(Ljava/lang/Object;JF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_44
    and-int v2, v4, v16

    .line 1433
    .line 1434
    int-to-long v4, v2

    .line 1435
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lbb/c;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lbb/c;->m1()D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v6

    .line 1446
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1447
    .line 1448
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b(Ljava/lang/Object;JD)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/l3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :catch_0
    if-nez v12, :cond_e

    .line 1457
    .line 1458
    :try_start_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object v12, v2

    .line 1463
    :cond_e
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->i(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1467
    if-nez v2, :cond_0

    .line 1468
    .line 1469
    :goto_8
    if-ge v11, v10, :cond_f

    .line 1470
    .line 1471
    aget v0, v9, v11

    .line 1472
    .line 1473
    invoke-virtual {v1, v3, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :cond_f
    if-eqz v12, :cond_10

    .line 1480
    .line 1481
    move-object v0, v3

    .line 1482
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 1483
    .line 1484
    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 1485
    .line 1486
    :cond_10
    :goto_9
    return-void

    .line 1487
    :goto_a
    if-ge v11, v10, :cond_11

    .line 1488
    .line 1489
    aget v2, v9, v11

    .line 1490
    .line 1491
    invoke-virtual {v1, v3, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v11, v11, 0x1

    .line 1495
    .line 1496
    goto :goto_a

    .line 1497
    :cond_11
    if-eqz v12, :cond_12

    .line 1498
    .line 1499
    move-object v1, v3

    .line 1500
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 1501
    .line 1502
    iput-object v12, v1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 1503
    .line 1504
    :cond_12
    throw v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    const/high16 v14, 0xff00000

    .line 32
    .line 33
    and-int/2addr v14, v5

    .line 34
    ushr-int/lit8 v14, v14, 0x14

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v14, v15, :cond_2

    .line 39
    .line 40
    add-int/lit8 v15, v2, 0x2

    .line 41
    .line 42
    aget v15, v8, v15

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    and-int v12, v15, v11

    .line 47
    .line 48
    if-eq v12, v3, :cond_1

    .line 49
    .line 50
    if-ne v12, v11, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    int-to-long v3, v12

    .line 55
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v3

    .line 60
    :goto_1
    move v3, v12

    .line 61
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 62
    .line 63
    shl-int v12, v16, v12

    .line 64
    .line 65
    move/from16 v17, v12

    .line 66
    .line 67
    move v12, v5

    .line 68
    move/from16 v5, v17

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v16, 0x1

    .line 72
    .line 73
    move v12, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    and-int/2addr v12, v11

    .line 76
    int-to-long v11, v12

    .line 77
    const/4 v15, 0x3

    .line 78
    packed-switch v14, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->s(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->u(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->t(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->k(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->t(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 214
    .line 215
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v6, v13, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v11, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->f(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->g(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->k(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->w(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_5

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->G(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-static {}, Lv5/m;->i()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_13
    aget v5, v8, v2

    .line 444
    .line 445
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    if-eqz v11, :cond_3

    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_3

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-ge v13, v14, :cond_3

    .line 469
    .line 470
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 475
    .line 476
    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12, v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x4

    .line 483
    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_14
    aget v5, v8, v2

    .line 490
    .line 491
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/util/List;

    .line 496
    .line 497
    move/from16 v13, v16

    .line 498
    .line 499
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->F0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_15
    move/from16 v13, v16

    .line 505
    .line 506
    aget v5, v8, v2

    .line 507
    .line 508
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->E0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_16
    move/from16 v13, v16

    .line 520
    .line 521
    aget v5, v8, v2

    .line 522
    .line 523
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->D0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_17
    move/from16 v13, v16

    .line 535
    .line 536
    aget v5, v8, v2

    .line 537
    .line 538
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_18
    move/from16 v13, v16

    .line 550
    .line 551
    aget v5, v8, v2

    .line 552
    .line 553
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->l0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_19
    move/from16 v13, v16

    .line 565
    .line 566
    aget v5, v8, v2

    .line 567
    .line 568
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->G0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1a
    move/from16 v13, v16

    .line 580
    .line 581
    aget v5, v8, v2

    .line 582
    .line 583
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->z(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1b
    move/from16 v13, v16

    .line 595
    .line 596
    aget v5, v8, v2

    .line 597
    .line 598
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->p0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1c
    move/from16 v13, v16

    .line 610
    .line 611
    aget v5, v8, v2

    .line 612
    .line 613
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->s0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1d
    move/from16 v13, v16

    .line 625
    .line 626
    aget v5, v8, v2

    .line 627
    .line 628
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->x0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1e
    move/from16 v13, v16

    .line 640
    .line 641
    aget v5, v8, v2

    .line 642
    .line 643
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->H0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_1f
    move/from16 v13, v16

    .line 655
    .line 656
    aget v5, v8, v2

    .line 657
    .line 658
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->z0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_20
    move/from16 v13, v16

    .line 670
    .line 671
    aget v5, v8, v2

    .line 672
    .line 673
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->v0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_21
    move/from16 v13, v16

    .line 685
    .line 686
    aget v5, v8, v2

    .line 687
    .line 688
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_22
    aget v5, v8, v2

    .line 700
    .line 701
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Ljava/util/List;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->F0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 709
    .line 710
    .line 711
    :goto_5
    move v14, v13

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_23
    const/4 v13, 0x0

    .line 715
    aget v5, v8, v2

    .line 716
    .line 717
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->E0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :pswitch_24
    const/4 v13, 0x0

    .line 728
    aget v5, v8, v2

    .line 729
    .line 730
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->D0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_25
    const/4 v13, 0x0

    .line 741
    aget v5, v8, v2

    .line 742
    .line 743
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    check-cast v11, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_5

    .line 753
    :pswitch_26
    const/4 v13, 0x0

    .line 754
    aget v5, v8, v2

    .line 755
    .line 756
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->l0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :pswitch_27
    const/4 v13, 0x0

    .line 767
    aget v5, v8, v2

    .line 768
    .line 769
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->G0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :pswitch_28
    aget v5, v8, v2

    .line 780
    .line 781
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ljava/util/List;

    .line 786
    .line 787
    if-eqz v11, :cond_3

    .line 788
    .line 789
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-nez v12, :cond_3

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-ge v13, v12, :cond_3

    .line 801
    .line 802
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 807
    .line 808
    invoke-virtual {v7, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v13, v13, 0x1

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_29
    aget v5, v8, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    check-cast v11, Ljava/util/List;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    if-eqz v11, :cond_3

    .line 827
    .line 828
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_3

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-ge v13, v14, :cond_3

    .line 840
    .line 841
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v6, v5, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v13, v13, 0x1

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :pswitch_2a
    aget v5, v8, v2

    .line 852
    .line 853
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Ljava/util/List;

    .line 858
    .line 859
    if-eqz v11, :cond_3

    .line 860
    .line 861
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-nez v12, :cond_3

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-ge v13, v12, :cond_3

    .line 873
    .line 874
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v7, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->f(ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v13, v13, 0x1

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :pswitch_2b
    aget v5, v8, v2

    .line 887
    .line 888
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    check-cast v11, Ljava/util/List;

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->z(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :pswitch_2c
    const/4 v14, 0x0

    .line 901
    aget v5, v8, v2

    .line 902
    .line 903
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->p0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :pswitch_2d
    const/4 v14, 0x0

    .line 915
    aget v5, v8, v2

    .line 916
    .line 917
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->s0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_2e
    const/4 v14, 0x0

    .line 929
    aget v5, v8, v2

    .line 930
    .line 931
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->x0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :pswitch_2f
    const/4 v14, 0x0

    .line 943
    aget v5, v8, v2

    .line 944
    .line 945
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    check-cast v11, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->H0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :pswitch_30
    const/4 v14, 0x0

    .line 957
    aget v5, v8, v2

    .line 958
    .line 959
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->z0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_9

    .line 969
    .line 970
    :pswitch_31
    const/4 v14, 0x0

    .line 971
    aget v5, v8, v2

    .line 972
    .line 973
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->v0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :pswitch_32
    const/4 v14, 0x0

    .line 985
    aget v5, v8, v2

    .line 986
    .line 987
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    check-cast v11, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v11, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f0(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/x8;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_33
    const/4 v14, 0x0

    .line 999
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_8

    .line 1004
    .line 1005
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 1014
    .line 1015
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x4

    .line 1022
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :pswitch_34
    const/4 v14, 0x0

    .line 1028
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_8

    .line 1033
    .line 1034
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v11

    .line 1038
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->s(J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v11

    .line 1042
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :pswitch_35
    const/4 v14, 0x0

    .line 1048
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_8

    .line 1053
    .line 1054
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->u(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->t(II)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :pswitch_36
    const/4 v14, 0x0

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_8

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v11

    .line 1078
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :pswitch_37
    const/4 v14, 0x0

    .line 1084
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_8

    .line 1089
    .line 1090
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :pswitch_38
    const/4 v14, 0x0

    .line 1100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_8

    .line 1105
    .line 1106
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->k(II)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :pswitch_39
    const/4 v14, 0x0

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_8

    .line 1121
    .line 1122
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->t(II)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :pswitch_3a
    const/4 v14, 0x0

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_8

    .line 1137
    .line 1138
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1143
    .line 1144
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :pswitch_3b
    const/4 v14, 0x0

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_8

    .line 1155
    .line 1156
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-virtual {v6, v13, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :pswitch_3c
    const/4 v14, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_8

    .line 1175
    .line 1176
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    instance-of v5, v0, Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v5, :cond_7

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->f(ILjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 1192
    .line 1193
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :pswitch_3d
    const/4 v14, 0x0

    .line 1199
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_8

    .line 1204
    .line 1205
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1206
    .line 1207
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->g(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_9

    .line 1215
    .line 1216
    :pswitch_3e
    const/4 v14, 0x0

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_8

    .line 1222
    .line 1223
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_9

    .line 1231
    :pswitch_3f
    const/4 v14, 0x0

    .line 1232
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_8

    .line 1237
    .line 1238
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v11

    .line 1242
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_9

    .line 1246
    :pswitch_40
    const/4 v14, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_8

    .line 1252
    .line 1253
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->k(II)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :pswitch_41
    const/4 v14, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_8

    .line 1267
    .line 1268
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v11

    .line 1272
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_9

    .line 1276
    :pswitch_42
    const/4 v14, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_8

    .line 1282
    .line 1283
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v11

    .line 1287
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->l(IJ)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_9

    .line 1291
    :pswitch_43
    const/4 v14, 0x0

    .line 1292
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_8

    .line 1297
    .line 1298
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :pswitch_44
    const/4 v14, 0x0

    .line 1316
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->u(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_8

    .line 1321
    .line 1322
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v11

    .line 1328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d(IJ)V

    .line 1336
    .line 1337
    .line 1338
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1339
    .line 1340
    const v11, 0xfffff

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_9
    move-object v0, v1

    .line 1348
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 1351
    .line 1352
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d(Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/high16 v3, 0xff00000

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    ushr-int/lit8 v2, v2, 0x14

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    move-object v5, p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 100
    .line 101
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 109
    .line 110
    iget v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 114
    .line 115
    iget v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 116
    .line 117
    if-lez v4, :cond_2

    .line 118
    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 123
    .line 124
    iget-boolean v8, v8, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 125
    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    add-int/2addr v5, v4

    .line 129
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    if-lez v4, :cond_3

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 257
    .line 258
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 318
    .line 319
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Ljava/lang/Object;JZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 338
    .line 339
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 358
    .line 359
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 378
    .line 379
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 398
    .line 399
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 438
    .line 439
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c(Ljava/lang/Object;JF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 458
    .line 459
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    move-object v5, p1

    .line 464
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b(Ljava/lang/Object;JD)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 471
    .line 472
    move-object p1, v5

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_4
    move-object v5, p1

    .line 476
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/high16 v7, 0xff00000

    .line 17
    .line 18
    and-int/2addr v7, v6

    .line 19
    ushr-int/lit8 v7, v7, 0x14

    .line 20
    .line 21
    const/16 v8, 0x32

    .line 22
    .line 23
    if-le v7, v8, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x45

    .line 26
    .line 27
    if-lt v7, v8, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v6, v4

    .line 30
    int-to-long v8, v6

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 37
    .line 38
    aget v6, v0, v6

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v10, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    move v5, v2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_2
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 127
    .line 128
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 148
    .line 149
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v6, v4, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 167
    .line 168
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v4, v6, v8

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 188
    .line 189
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v6, v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 208
    .line 209
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eq v6, v4, :cond_2

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 228
    .line 229
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v6, v4, :cond_2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_2

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_2

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 314
    .line 315
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h(JLjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v6, v4, :cond_2

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 332
    .line 333
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 334
    .line 335
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v6, v4, :cond_2

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 354
    .line 355
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    cmp-long v4, v6, v8

    .line 364
    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 376
    .line 377
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v6, v4, :cond_2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 396
    .line 397
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    cmp-long v4, v6, v8

    .line 406
    .line 407
    if-eqz v4, :cond_2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1

    .line 416
    .line 417
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 418
    .line 419
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    cmp-long v4, v6, v8

    .line 428
    .line 429
    if-eqz v4, :cond_2

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1

    .line 438
    .line 439
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 440
    .line 441
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v4, p2, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;J)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eq v6, v4, :cond_2

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->D(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/e3;I)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1

    .line 466
    .line 467
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 468
    .line 469
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {v4, p2, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a(Ljava/lang/Object;J)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    cmp-long v4, v6, v8

    .line 486
    .line 487
    if-eqz v4, :cond_2

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->i:I

    .line 499
    .line 500
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 501
    .line 502
    array-length v6, v3

    .line 503
    if-ge v1, v6, :cond_8

    .line 504
    .line 505
    aget v3, v3, v1

    .line 506
    .line 507
    add-int/lit8 v6, v3, 0x2

    .line 508
    .line 509
    aget v6, v0, v6

    .line 510
    .line 511
    and-int/2addr v6, v4

    .line 512
    int-to-long v6, v6

    .line 513
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 514
    .line 515
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v8, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ne v9, v6, :cond_5

    .line 524
    .line 525
    move v6, v5

    .line 526
    goto :goto_4

    .line 527
    :cond_5
    move v6, v2

    .line 528
    :goto_4
    if-nez v6, :cond_6

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_6
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_7

    .line 536
    .line 537
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    and-int/2addr v3, v4

    .line 542
    int-to-long v6, v3

    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_7

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_8
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 562
    .line 563
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_9

    .line 570
    .line 571
    :goto_5
    return v2

    .line 572
    :cond_9
    return v5

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/em1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/em1;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final j(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/em1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_5c

    .line 28
    .line 29
    add-int/lit8 v15, v4, 0x1

    .line 30
    .line 31
    aget-byte v4, v3, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->e(I[BILcom/google/android/gms/internal/ads/em1;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget v4, v7, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 40
    .line 41
    :cond_0
    move/from16 v29, v15

    .line 42
    .line 43
    move v15, v4

    .line 44
    move/from16 v4, v29

    .line 45
    .line 46
    const v16, 0xfffff

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v11, v15, 0x3

    .line 50
    .line 51
    and-int/lit8 v13, v15, 0x7

    .line 52
    .line 53
    iget v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:I

    .line 54
    .line 55
    const/16 p3, 0x3

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c:I

    .line 58
    .line 59
    if-le v11, v6, :cond_2

    .line 60
    .line 61
    div-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    if-lt v11, v3, :cond_1

    .line 64
    .line 65
    if-gt v11, v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_1
    const/4 v12, 0x0

    .line 74
    :goto_2
    const/4 v6, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v11, v3, :cond_3

    .line 77
    .line 78
    if-gt v11, v12, :cond_3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    move v3, v4

    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    move v8, v12

    .line 99
    move/from16 v27, v14

    .line 100
    .line 101
    move v9, v15

    .line 102
    move-object/from16 v14, p2

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    move-object v2, v7

    .line 106
    goto/16 :goto_2c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 109
    .line 110
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 111
    .line 112
    aget v8, v6, v8

    .line 113
    .line 114
    const/high16 v18, 0xff00000

    .line 115
    .line 116
    and-int v18, v8, v18

    .line 117
    .line 118
    ushr-int/lit8 v12, v18, 0x14

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    and-int v4, v8, v16

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    move-wide/from16 v19, v4

    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const/high16 v23, 0x20000000

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    const/16 v26, 0x1

    .line 138
    .line 139
    if-gt v12, v4, :cond_16

    .line 140
    .line 141
    add-int/lit8 v4, v3, 0x2

    .line 142
    .line 143
    aget v4, v25, v4

    .line 144
    .line 145
    ushr-int/lit8 v25, v4, 0x14

    .line 146
    .line 147
    shl-int v25, v26, v25

    .line 148
    .line 149
    and-int v4, v4, v16

    .line 150
    .line 151
    if-eq v4, v9, :cond_7

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    if-eq v9, v6, :cond_5

    .line 156
    .line 157
    int-to-long v6, v9

    .line 158
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    const v6, 0xfffff

    .line 162
    .line 163
    .line 164
    :cond_5
    if-ne v4, v6, :cond_6

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    int-to-long v6, v4

    .line 169
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v14, v6

    .line 174
    :goto_4
    move/from16 v27, v14

    .line 175
    .line 176
    move v14, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move/from16 v27, v14

    .line 179
    .line 180
    move v14, v9

    .line 181
    :goto_5
    packed-switch v12, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    move-object v1, v2

    .line 188
    move v12, v3

    .line 189
    move/from16 p3, v14

    .line 190
    .line 191
    move/from16 v8, v18

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    .line 195
    :goto_6
    move/from16 v18, v15

    .line 196
    .line 197
    move-object/from16 v15, p6

    .line 198
    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :pswitch_0
    move/from16 v4, p3

    .line 202
    .line 203
    if-ne v13, v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    shl-int/lit8 v5, v11, 0x3

    .line 210
    .line 211
    or-int/lit8 v8, v5, 0x4

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move/from16 v7, p4

    .line 219
    .line 220
    move-object/from16 v9, p6

    .line 221
    .line 222
    move v12, v3

    .line 223
    move-object v3, v5

    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    const/16 v17, -0x1

    .line 227
    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIIILcom/google/android/gms/internal/ads/em1;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move-object v7, v5

    .line 235
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    or-int v3, v27, v25

    .line 239
    .line 240
    :goto_7
    move v5, v14

    .line 241
    move v14, v3

    .line 242
    move-object v3, v7

    .line 243
    move-object v7, v9

    .line 244
    move v9, v5

    .line 245
    :goto_8
    move/from16 v5, p4

    .line 246
    .line 247
    :goto_9
    move v6, v11

    .line 248
    move v8, v12

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    move v12, v3

    .line 252
    const/16 v17, -0x1

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    move-object v9, v1

    .line 257
    move-object v1, v2

    .line 258
    move/from16 p3, v14

    .line 259
    .line 260
    move/from16 v8, v18

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_1
    move-object/from16 v7, p2

    .line 264
    .line 265
    move-object/from16 v9, p6

    .line 266
    .line 267
    move v12, v3

    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    if-nez v13, :cond_9

    .line 273
    .line 274
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Lbb/c;->o1(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    move-wide/from16 v3, v19

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    move-object/from16 v1, v29

    .line 293
    .line 294
    or-int v3, v27, v25

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    move-object v2, v1

    .line 298
    move-object v1, v4

    .line 299
    move v4, v14

    .line 300
    move v14, v3

    .line 301
    move-object v3, v7

    .line 302
    move-object v7, v9

    .line 303
    move v9, v4

    .line 304
    move/from16 v5, p4

    .line 305
    .line 306
    move v4, v8

    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move-object/from16 v29, v2

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    move-object/from16 v1, v29

    .line 312
    .line 313
    :cond_a
    move v8, v4

    .line 314
    move/from16 p3, v14

    .line 315
    .line 316
    move/from16 v18, v15

    .line 317
    .line 318
    move-object v15, v9

    .line 319
    move-object v9, v2

    .line 320
    goto/16 :goto_14

    .line 321
    .line 322
    :pswitch_2
    move-object v4, v2

    .line 323
    move-object v2, v1

    .line 324
    move-object v1, v4

    .line 325
    move-object/from16 v7, p2

    .line 326
    .line 327
    move-object/from16 v9, p6

    .line 328
    .line 329
    move v12, v3

    .line 330
    move/from16 v4, v18

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    const/16 v17, -0x1

    .line 335
    .line 336
    if-nez v13, :cond_a

    .line 337
    .line 338
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v3, v9, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 343
    .line 344
    ushr-int/lit8 v8, v3, 0x1

    .line 345
    .line 346
    and-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    neg-int v3, v3

    .line 349
    xor-int/2addr v3, v8

    .line 350
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    :goto_a
    or-int v3, v27, v25

    .line 354
    .line 355
    move-object v5, v2

    .line 356
    move-object v2, v1

    .line 357
    move-object v1, v5

    .line 358
    goto :goto_7

    .line 359
    :pswitch_3
    move-object v4, v2

    .line 360
    move-object v2, v1

    .line 361
    move-object v1, v4

    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    move-object/from16 v9, p6

    .line 365
    .line 366
    move v12, v3

    .line 367
    move/from16 v4, v18

    .line 368
    .line 369
    move-wide/from16 v5, v19

    .line 370
    .line 371
    const/16 v17, -0x1

    .line 372
    .line 373
    if-nez v13, :cond_a

    .line 374
    .line 375
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v3, v9, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 380
    .line 381
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :pswitch_4
    move-object v4, v2

    .line 389
    move-object v2, v1

    .line 390
    move-object v1, v4

    .line 391
    move-object/from16 v7, p2

    .line 392
    .line 393
    move-object/from16 v9, p6

    .line 394
    .line 395
    move v12, v3

    .line 396
    move/from16 v4, v18

    .line 397
    .line 398
    move-wide/from16 v5, v19

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    const/16 v17, -0x1

    .line 402
    .line 403
    if-ne v13, v3, :cond_a

    .line 404
    .line 405
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->h([BILcom/google/android/gms/internal/ads/em1;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_5
    move-object v4, v2

    .line 416
    move-object v2, v1

    .line 417
    move-object v1, v4

    .line 418
    move-object/from16 v7, p2

    .line 419
    .line 420
    move-object/from16 v9, p6

    .line 421
    .line 422
    move v12, v3

    .line 423
    move/from16 v4, v18

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    const/16 v17, -0x1

    .line 427
    .line 428
    if-ne v13, v3, :cond_b

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v5, v2

    .line 436
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v6, v7

    .line 441
    move-object v7, v3

    .line 442
    move-object v3, v6

    .line 443
    move-object v6, v9

    .line 444
    move-object v9, v5

    .line 445
    move/from16 v5, p4

    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIILcom/google/android/gms/internal/ads/em1;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move-object v2, v3

    .line 452
    move-object v3, v1

    .line 453
    move-object v1, v2

    .line 454
    move-object v2, v6

    .line 455
    invoke-virtual {v0, v12, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    or-int v3, v27, v25

    .line 459
    .line 460
    move v5, v3

    .line 461
    move-object v3, v1

    .line 462
    move-object v1, v9

    .line 463
    move v9, v14

    .line 464
    move v14, v5

    .line 465
    move-object v5, v7

    .line 466
    move-object v7, v2

    .line 467
    move-object v2, v5

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_b
    move-object/from16 v29, v7

    .line 471
    .line 472
    move-object v7, v1

    .line 473
    move-object/from16 v1, v29

    .line 474
    .line 475
    move-object/from16 v29, v9

    .line 476
    .line 477
    move-object v9, v2

    .line 478
    move-object/from16 v2, v29

    .line 479
    .line 480
    move-object/from16 p3, v7

    .line 481
    .line 482
    move-object v7, v1

    .line 483
    move-object/from16 v1, p3

    .line 484
    .line 485
    move v8, v4

    .line 486
    move/from16 p3, v14

    .line 487
    .line 488
    move/from16 v18, v15

    .line 489
    .line 490
    move-object v15, v2

    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :pswitch_6
    move-object v9, v1

    .line 494
    move-object v7, v2

    .line 495
    move v12, v3

    .line 496
    move/from16 p3, v14

    .line 497
    .line 498
    move/from16 v4, v18

    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    const/16 v17, -0x1

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    move-object/from16 v2, p6

    .line 506
    .line 507
    move/from16 v18, v15

    .line 508
    .line 509
    move-wide/from16 v14, v19

    .line 510
    .line 511
    if-ne v13, v3, :cond_11

    .line 512
    .line 513
    and-int v3, v8, v23

    .line 514
    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v4, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 522
    .line 523
    if-ltz v4, :cond_d

    .line 524
    .line 525
    if-nez v4, :cond_c

    .line 526
    .line 527
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_c
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->w([BII)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_b
    move v4, v3

    .line 538
    goto :goto_d

    .line 539
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v4, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 549
    .line 550
    if-ltz v4, :cond_10

    .line 551
    .line 552
    if-nez v4, :cond_f

    .line 553
    .line 554
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    .line 563
    .line 564
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 565
    .line 566
    :goto_c
    add-int/2addr v3, v4

    .line 567
    goto :goto_b

    .line 568
    :goto_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    or-int v14, v27, v25

    .line 574
    .line 575
    move-object v3, v7

    .line 576
    move-object v7, v2

    .line 577
    move-object v2, v3

    .line 578
    move/from16 v5, p4

    .line 579
    .line 580
    move-object v3, v1

    .line 581
    move-object v1, v9

    .line 582
    move v6, v11

    .line 583
    move v8, v12

    .line 584
    :goto_f
    move/from16 v15, v18

    .line 585
    .line 586
    move/from16 v9, p3

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_11
    move-object v8, v7

    .line 596
    move-object v7, v1

    .line 597
    move-object v1, v8

    .line 598
    move-object v15, v2

    .line 599
    move v8, v4

    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :pswitch_7
    move-object v9, v1

    .line 603
    move-object v7, v2

    .line 604
    move v12, v3

    .line 605
    move/from16 p3, v14

    .line 606
    .line 607
    move/from16 v4, v18

    .line 608
    .line 609
    const/16 v17, -0x1

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    move-object/from16 v2, p6

    .line 614
    .line 615
    move/from16 v18, v15

    .line 616
    .line 617
    move-wide/from16 v14, v19

    .line 618
    .line 619
    if-nez v13, :cond_11

    .line 620
    .line 621
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 626
    .line 627
    cmp-long v3, v5, v21

    .line 628
    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    move/from16 v6, v26

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_12
    const/4 v6, 0x0

    .line 635
    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 636
    .line 637
    invoke-virtual {v3, v7, v14, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Ljava/lang/Object;JZ)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :pswitch_8
    move-object v9, v1

    .line 642
    move-object v7, v2

    .line 643
    move v12, v3

    .line 644
    move/from16 p3, v14

    .line 645
    .line 646
    move/from16 v4, v18

    .line 647
    .line 648
    const/4 v3, 0x5

    .line 649
    const/16 v17, -0x1

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    move-object/from16 v2, p6

    .line 654
    .line 655
    move/from16 v18, v15

    .line 656
    .line 657
    move-wide/from16 v14, v19

    .line 658
    .line 659
    if-ne v13, v3, :cond_11

    .line 660
    .line 661
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->j0([BI)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x4

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :pswitch_9
    move-object v9, v1

    .line 672
    move-object v7, v2

    .line 673
    move v12, v3

    .line 674
    move/from16 p3, v14

    .line 675
    .line 676
    move/from16 v4, v18

    .line 677
    .line 678
    move/from16 v3, v26

    .line 679
    .line 680
    const/16 v17, -0x1

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    move-object/from16 v2, p6

    .line 685
    .line 686
    move/from16 v18, v15

    .line 687
    .line 688
    move-wide/from16 v14, v19

    .line 689
    .line 690
    if-ne v13, v3, :cond_13

    .line 691
    .line 692
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o0([BI)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    move v8, v4

    .line 697
    move-wide v3, v14

    .line 698
    move-object v15, v2

    .line 699
    move-object v2, v7

    .line 700
    move-object v7, v1

    .line 701
    move-object v1, v9

    .line 702
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v8, 0x8

    .line 706
    .line 707
    or-int v14, v27, v25

    .line 708
    .line 709
    move/from16 v9, p3

    .line 710
    .line 711
    move/from16 v5, p4

    .line 712
    .line 713
    move-object v3, v7

    .line 714
    move v6, v11

    .line 715
    move v8, v12

    .line 716
    move-object v7, v15

    .line 717
    move/from16 v15, v18

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_13
    move-object v15, v2

    .line 722
    move v8, v4

    .line 723
    move-object v2, v7

    .line 724
    move-object v7, v1

    .line 725
    :cond_14
    :goto_11
    move-object v1, v2

    .line 726
    goto/16 :goto_14

    .line 727
    .line 728
    :pswitch_a
    move-object/from16 v7, p2

    .line 729
    .line 730
    move v12, v3

    .line 731
    move/from16 p3, v14

    .line 732
    .line 733
    move/from16 v8, v18

    .line 734
    .line 735
    move-wide/from16 v3, v19

    .line 736
    .line 737
    const/16 v17, -0x1

    .line 738
    .line 739
    move/from16 v18, v15

    .line 740
    .line 741
    move-object/from16 v15, p6

    .line 742
    .line 743
    if-nez v13, :cond_15

    .line 744
    .line 745
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget v6, v15, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 750
    .line 751
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    .line 753
    .line 754
    or-int v14, v27, v25

    .line 755
    .line 756
    move/from16 v9, p3

    .line 757
    .line 758
    move v4, v5

    .line 759
    move-object v3, v7

    .line 760
    move v6, v11

    .line 761
    move v8, v12

    .line 762
    move-object v7, v15

    .line 763
    move/from16 v15, v18

    .line 764
    .line 765
    move/from16 v5, p4

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_15
    move-object v9, v1

    .line 770
    goto :goto_11

    .line 771
    :pswitch_b
    move-object/from16 v7, p2

    .line 772
    .line 773
    move v12, v3

    .line 774
    move/from16 p3, v14

    .line 775
    .line 776
    move/from16 v8, v18

    .line 777
    .line 778
    move-wide/from16 v3, v19

    .line 779
    .line 780
    const/16 v17, -0x1

    .line 781
    .line 782
    move/from16 v18, v15

    .line 783
    .line 784
    move-object/from16 v15, p6

    .line 785
    .line 786
    if-nez v13, :cond_15

    .line 787
    .line 788
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 793
    .line 794
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 795
    .line 796
    .line 797
    move-object v9, v1

    .line 798
    or-int v14, v27, v25

    .line 799
    .line 800
    move/from16 v5, p4

    .line 801
    .line 802
    move-object v3, v7

    .line 803
    move v4, v8

    .line 804
    :goto_12
    move v6, v11

    .line 805
    move v8, v12

    .line 806
    move-object v7, v15

    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :pswitch_c
    move-object/from16 v7, p2

    .line 810
    .line 811
    move-object v9, v1

    .line 812
    move v12, v3

    .line 813
    move/from16 p3, v14

    .line 814
    .line 815
    move/from16 v8, v18

    .line 816
    .line 817
    move-wide/from16 v3, v19

    .line 818
    .line 819
    const/4 v1, 0x5

    .line 820
    const/16 v17, -0x1

    .line 821
    .line 822
    move/from16 v18, v15

    .line 823
    .line 824
    move-object/from16 v15, p6

    .line 825
    .line 826
    if-ne v13, v1, :cond_14

    .line 827
    .line 828
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->j0([BI)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 837
    .line 838
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c(Ljava/lang/Object;JF)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v8, 0x4

    .line 842
    .line 843
    :goto_13
    or-int v14, v27, v25

    .line 844
    .line 845
    move/from16 v5, p4

    .line 846
    .line 847
    move-object v3, v7

    .line 848
    move-object v1, v9

    .line 849
    goto :goto_12

    .line 850
    :pswitch_d
    move-object/from16 v7, p2

    .line 851
    .line 852
    move-object v9, v1

    .line 853
    move v12, v3

    .line 854
    move/from16 p3, v14

    .line 855
    .line 856
    move/from16 v8, v18

    .line 857
    .line 858
    move-wide/from16 v3, v19

    .line 859
    .line 860
    move/from16 v1, v26

    .line 861
    .line 862
    const/16 v17, -0x1

    .line 863
    .line 864
    move/from16 v18, v15

    .line 865
    .line 866
    move-object/from16 v15, p6

    .line 867
    .line 868
    if-ne v13, v1, :cond_14

    .line 869
    .line 870
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o0([BI)J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 879
    .line 880
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b(Ljava/lang/Object;JD)V

    .line 881
    .line 882
    .line 883
    move-object v1, v2

    .line 884
    add-int/lit8 v4, v8, 0x8

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :goto_14
    move/from16 v19, p3

    .line 888
    .line 889
    move-object v14, v7

    .line 890
    move v3, v8

    .line 891
    move-object/from16 v20, v9

    .line 892
    .line 893
    move v8, v12

    .line 894
    move-object v2, v15

    .line 895
    move/from16 v9, v18

    .line 896
    .line 897
    move-object v15, v1

    .line 898
    goto/16 :goto_2c

    .line 899
    .line 900
    :cond_16
    move-object v6, v2

    .line 901
    move-object v2, v1

    .line 902
    move-object v1, v6

    .line 903
    move/from16 v17, v15

    .line 904
    .line 905
    move-object v15, v7

    .line 906
    move-wide/from16 v6, v19

    .line 907
    .line 908
    move/from16 v19, v18

    .line 909
    .line 910
    move/from16 v18, v17

    .line 911
    .line 912
    const/16 v17, -0x1

    .line 913
    .line 914
    const/16 v4, 0x1b

    .line 915
    .line 916
    if-ne v12, v4, :cond_1a

    .line 917
    .line 918
    const/4 v4, 0x2

    .line 919
    if-ne v13, v4, :cond_19

    .line 920
    .line 921
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 926
    .line 927
    move-object v5, v4

    .line 928
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 929
    .line 930
    iget-boolean v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 931
    .line 932
    if-nez v5, :cond_18

    .line 933
    .line 934
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 935
    .line 936
    iget v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 937
    .line 938
    if-nez v5, :cond_17

    .line 939
    .line 940
    const/16 v5, 0xa

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_17
    shl-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    :goto_15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v2, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_18
    move-object v6, v4

    .line 953
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move/from16 v5, p4

    .line 958
    .line 959
    move-object v8, v2

    .line 960
    move v12, v3

    .line 961
    move-object v7, v15

    .line 962
    move/from16 v2, v18

    .line 963
    .line 964
    move/from16 v4, v19

    .line 965
    .line 966
    move-object/from16 v15, p1

    .line 967
    .line 968
    move-object/from16 v3, p2

    .line 969
    .line 970
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a0(Lcom/google/android/gms/internal/firebase-auth-api/v3;I[BIILcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/ads/em1;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    move-object v1, v15

    .line 975
    move v15, v2

    .line 976
    move-object v2, v1

    .line 977
    move-object/from16 v7, p6

    .line 978
    .line 979
    move-object v1, v8

    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :cond_19
    move-object v15, v1

    .line 983
    move-object v8, v2

    .line 984
    move/from16 v2, v19

    .line 985
    .line 986
    move/from16 v19, v9

    .line 987
    .line 988
    move/from16 v9, v18

    .line 989
    .line 990
    move/from16 v18, v2

    .line 991
    .line 992
    move/from16 v4, p4

    .line 993
    .line 994
    move v2, v3

    .line 995
    move-object/from16 v20, v8

    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    goto/16 :goto_22

    .line 1000
    .line 1001
    :cond_1a
    move/from16 v4, v18

    .line 1002
    .line 1003
    move-object/from16 v18, v2

    .line 1004
    .line 1005
    move v2, v4

    .line 1006
    move-object v15, v1

    .line 1007
    move/from16 v4, v19

    .line 1008
    .line 1009
    const/16 v1, 0x31

    .line 1010
    .line 1011
    if-gt v12, v1, :cond_4a

    .line 1012
    .line 1013
    move/from16 v19, v2

    .line 1014
    .line 1015
    int-to-long v1, v8

    .line 1016
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 1017
    .line 1018
    invoke-virtual {v8, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v20

    .line 1022
    check-cast v20, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 1023
    .line 1024
    move-wide/from16 v27, v1

    .line 1025
    .line 1026
    move-object/from16 v1, v20

    .line 1027
    .line 1028
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1029
    .line 1030
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 1031
    .line 1032
    if-nez v1, :cond_1b

    .line 1033
    .line 1034
    move-object/from16 v1, v20

    .line 1035
    .line 1036
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1037
    .line 1038
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 1039
    .line 1040
    const/16 v26, 0x1

    .line 1041
    .line 1042
    shl-int/lit8 v2, v2, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v8, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v20, v1

    .line 1052
    .line 1053
    :cond_1b
    packed-switch v12, :pswitch_data_1

    .line 1054
    .line 1055
    .line 1056
    move/from16 v6, v19

    .line 1057
    .line 1058
    move/from16 v19, v9

    .line 1059
    .line 1060
    move v9, v6

    .line 1061
    move v12, v3

    .line 1062
    move v6, v4

    .line 1063
    move-object/from16 v3, p2

    .line 1064
    .line 1065
    :goto_16
    move/from16 v4, p4

    .line 1066
    .line 1067
    goto/16 :goto_20

    .line 1068
    .line 1069
    :pswitch_e
    const/4 v1, 0x3

    .line 1070
    if-ne v13, v1, :cond_1e

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    and-int/lit8 v1, v19, -0x8

    .line 1077
    .line 1078
    or-int/lit8 v6, v1, 0x4

    .line 1079
    .line 1080
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move/from16 v5, p4

    .line 1085
    .line 1086
    move-object/from16 v7, p6

    .line 1087
    .line 1088
    move v12, v3

    .line 1089
    move/from16 v8, v19

    .line 1090
    .line 1091
    move-object/from16 v3, p2

    .line 1092
    .line 1093
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIIILcom/google/android/gms/internal/ads/em1;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    move/from16 v19, v9

    .line 1103
    .line 1104
    move-object/from16 v9, v20

    .line 1105
    .line 1106
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1107
    .line 1108
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :goto_17
    if-ge v13, v5, :cond_1d

    .line 1112
    .line 1113
    move v1, v4

    .line 1114
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    move/from16 p3, v1

    .line 1119
    .line 1120
    iget v1, v7, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1121
    .line 1122
    if-ne v8, v1, :cond_1c

    .line 1123
    .line 1124
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move/from16 v13, p3

    .line 1129
    .line 1130
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIIILcom/google/android/gms/internal/ads/em1;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move/from16 v29, v13

    .line 1143
    .line 1144
    move v13, v4

    .line 1145
    move/from16 v4, v29

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_1c
    move/from16 v4, p3

    .line 1149
    .line 1150
    :cond_1d
    move v6, v4

    .line 1151
    move v4, v5

    .line 1152
    move v9, v8

    .line 1153
    move v1, v13

    .line 1154
    goto/16 :goto_21

    .line 1155
    .line 1156
    :cond_1e
    move-object/from16 v7, p6

    .line 1157
    .line 1158
    move v12, v3

    .line 1159
    move/from16 v8, v19

    .line 1160
    .line 1161
    move/from16 v19, v9

    .line 1162
    .line 1163
    move-object/from16 v3, p2

    .line 1164
    .line 1165
    move v6, v4

    .line 1166
    move v9, v8

    .line 1167
    goto :goto_16

    .line 1168
    :pswitch_f
    move/from16 v5, p4

    .line 1169
    .line 1170
    move-object/from16 v7, p6

    .line 1171
    .line 1172
    move v12, v3

    .line 1173
    move/from16 v8, v19

    .line 1174
    .line 1175
    const/4 v1, 0x2

    .line 1176
    move-object/from16 v3, p2

    .line 1177
    .line 1178
    move/from16 v19, v9

    .line 1179
    .line 1180
    if-eq v13, v1, :cond_21

    .line 1181
    .line 1182
    if-eqz v13, :cond_20

    .line 1183
    .line 1184
    :cond_1f
    :goto_18
    move v6, v4

    .line 1185
    move v4, v5

    .line 1186
    :goto_19
    move v9, v8

    .line 1187
    goto/16 :goto_20

    .line 1188
    .line 1189
    :cond_20
    invoke-static {}, Lv5/m;->i()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1a
    const/4 v0, 0x0

    .line 1193
    return v0

    .line 1194
    :cond_21
    invoke-static {}, Lv5/m;->i()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :pswitch_10
    move/from16 v5, p4

    .line 1199
    .line 1200
    move-object/from16 v7, p6

    .line 1201
    .line 1202
    move v12, v3

    .line 1203
    move/from16 v8, v19

    .line 1204
    .line 1205
    const/4 v1, 0x2

    .line 1206
    move-object/from16 v3, p2

    .line 1207
    .line 1208
    move/from16 v19, v9

    .line 1209
    .line 1210
    if-eq v13, v1, :cond_23

    .line 1211
    .line 1212
    if-eqz v13, :cond_22

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_22
    invoke-static {}, Lv5/m;->i()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_23
    invoke-static {}, Lv5/m;->i()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :pswitch_11
    move/from16 v5, p4

    .line 1224
    .line 1225
    move-object/from16 v7, p6

    .line 1226
    .line 1227
    move v12, v3

    .line 1228
    move/from16 v8, v19

    .line 1229
    .line 1230
    const/4 v1, 0x2

    .line 1231
    move-object/from16 v3, p2

    .line 1232
    .line 1233
    move/from16 v19, v9

    .line 1234
    .line 1235
    if-eq v13, v1, :cond_25

    .line 1236
    .line 1237
    if-eqz v13, :cond_24

    .line 1238
    .line 1239
    goto :goto_18

    .line 1240
    :cond_24
    invoke-static {}, Lv5/m;->i()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_25
    invoke-static {}, Lv5/m;->i()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :pswitch_12
    move/from16 v5, p4

    .line 1249
    .line 1250
    move-object/from16 v7, p6

    .line 1251
    .line 1252
    move v12, v3

    .line 1253
    move/from16 v8, v19

    .line 1254
    .line 1255
    const/4 v1, 0x2

    .line 1256
    move-object/from16 v3, p2

    .line 1257
    .line 1258
    move/from16 v19, v9

    .line 1259
    .line 1260
    if-ne v13, v1, :cond_1f

    .line 1261
    .line 1262
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    iget v2, v7, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1267
    .line 1268
    if-ltz v2, :cond_2c

    .line 1269
    .line 1270
    array-length v6, v3

    .line 1271
    sub-int/2addr v6, v1

    .line 1272
    if-gt v2, v6, :cond_2b

    .line 1273
    .line 1274
    if-nez v2, :cond_26

    .line 1275
    .line 1276
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 1277
    .line 1278
    move-object/from16 v6, v20

    .line 1279
    .line 1280
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1281
    .line 1282
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_26
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    move-object/from16 v9, v20

    .line 1291
    .line 1292
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1293
    .line 1294
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    :goto_1b
    add-int/2addr v1, v2

    .line 1298
    :goto_1c
    if-ge v1, v5, :cond_2a

    .line 1299
    .line 1300
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget v6, v7, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1305
    .line 1306
    if-ne v8, v6, :cond_2a

    .line 1307
    .line 1308
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    iget v2, v7, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1313
    .line 1314
    if-ltz v2, :cond_29

    .line 1315
    .line 1316
    array-length v6, v3

    .line 1317
    sub-int/2addr v6, v1

    .line 1318
    if-gt v2, v6, :cond_28

    .line 1319
    .line 1320
    if-nez v2, :cond_27

    .line 1321
    .line 1322
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 1323
    .line 1324
    move-object/from16 v6, v20

    .line 1325
    .line 1326
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1327
    .line 1328
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :cond_27
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    move-object/from16 v9, v20

    .line 1337
    .line 1338
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1339
    .line 1340
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->g()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_2a
    move v6, v4

    .line 1355
    move v4, v5

    .line 1356
    move v9, v8

    .line 1357
    goto/16 :goto_21

    .line 1358
    .line 1359
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->g()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :pswitch_13
    move/from16 v5, p4

    .line 1370
    .line 1371
    move-object/from16 v7, p6

    .line 1372
    .line 1373
    move v12, v3

    .line 1374
    move/from16 v8, v19

    .line 1375
    .line 1376
    const/4 v1, 0x2

    .line 1377
    move-object/from16 v3, p2

    .line 1378
    .line 1379
    move/from16 v19, v9

    .line 1380
    .line 1381
    if-ne v13, v1, :cond_2d

    .line 1382
    .line 1383
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move v2, v8

    .line 1388
    move-object/from16 v6, v20

    .line 1389
    .line 1390
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a0(Lcom/google/android/gms/internal/firebase-auth-api/v3;I[BIILcom/google/android/gms/internal/firebase-auth-api/h3;Lcom/google/android/gms/internal/ads/em1;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    move v9, v2

    .line 1395
    move v6, v4

    .line 1396
    move v4, v5

    .line 1397
    move-object v2, v7

    .line 1398
    goto/16 :goto_21

    .line 1399
    .line 1400
    :cond_2d
    move v6, v4

    .line 1401
    move v4, v5

    .line 1402
    move-object v2, v7

    .line 1403
    goto/16 :goto_19

    .line 1404
    .line 1405
    :pswitch_14
    move/from16 v1, v19

    .line 1406
    .line 1407
    move/from16 v19, v9

    .line 1408
    .line 1409
    move v9, v1

    .line 1410
    move-object/from16 v2, p6

    .line 1411
    .line 1412
    move v12, v3

    .line 1413
    move v6, v4

    .line 1414
    const/4 v1, 0x2

    .line 1415
    move-object/from16 v3, p2

    .line 1416
    .line 1417
    move/from16 v4, p4

    .line 1418
    .line 1419
    if-ne v13, v1, :cond_45

    .line 1420
    .line 1421
    const-wide/32 v7, 0x20000000

    .line 1422
    .line 1423
    .line 1424
    and-long v7, v27, v7

    .line 1425
    .line 1426
    cmp-long v1, v7, v21

    .line 1427
    .line 1428
    if-nez v1, :cond_32

    .line 1429
    .line 1430
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    iget v7, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1435
    .line 1436
    if-ltz v7, :cond_31

    .line 1437
    .line 1438
    if-nez v7, :cond_2e

    .line 1439
    .line 1440
    move-object/from16 v7, v20

    .line 1441
    .line 1442
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1443
    .line 1444
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2e
    new-instance v8, Ljava/lang/String;

    .line 1449
    .line 1450
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1451
    .line 1452
    invoke-direct {v8, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v13, v20

    .line 1456
    .line 1457
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1458
    .line 1459
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    :goto_1d
    add-int/2addr v1, v7

    .line 1463
    :goto_1e
    if-ge v1, v4, :cond_46

    .line 1464
    .line 1465
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    iget v8, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1470
    .line 1471
    if-ne v9, v8, :cond_46

    .line 1472
    .line 1473
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    iget v7, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1478
    .line 1479
    if-ltz v7, :cond_30

    .line 1480
    .line 1481
    if-nez v7, :cond_2f

    .line 1482
    .line 1483
    move-object/from16 v7, v20

    .line 1484
    .line 1485
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1486
    .line 1487
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1e

    .line 1491
    :cond_2f
    new-instance v8, Ljava/lang/String;

    .line 1492
    .line 1493
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1494
    .line 1495
    invoke-direct {v8, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v13, v20

    .line 1499
    .line 1500
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1501
    .line 1502
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1d

    .line 1506
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_32
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    iget v7, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1521
    .line 1522
    if-ltz v7, :cond_38

    .line 1523
    .line 1524
    if-nez v7, :cond_33

    .line 1525
    .line 1526
    move-object/from16 v7, v20

    .line 1527
    .line 1528
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1529
    .line 1530
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1f

    .line 1534
    :cond_33
    add-int v8, v1, v7

    .line 1535
    .line 1536
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b0([BII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    if-eqz v13, :cond_37

    .line 1541
    .line 1542
    new-instance v13, Ljava/lang/String;

    .line 1543
    .line 1544
    move/from16 p3, v8

    .line 1545
    .line 1546
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1547
    .line 1548
    invoke-direct {v13, v3, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v1, v20

    .line 1552
    .line 1553
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1554
    .line 1555
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move/from16 v1, p3

    .line 1559
    .line 1560
    :goto_1f
    if-ge v1, v4, :cond_46

    .line 1561
    .line 1562
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    iget v8, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1567
    .line 1568
    if-ne v9, v8, :cond_46

    .line 1569
    .line 1570
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    iget v7, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 1575
    .line 1576
    if-ltz v7, :cond_36

    .line 1577
    .line 1578
    if-nez v7, :cond_34

    .line 1579
    .line 1580
    move-object/from16 v7, v20

    .line 1581
    .line 1582
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1583
    .line 1584
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1f

    .line 1588
    :cond_34
    add-int v8, v1, v7

    .line 1589
    .line 1590
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b0([BII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    if-eqz v13, :cond_35

    .line 1595
    .line 1596
    new-instance v13, Ljava/lang/String;

    .line 1597
    .line 1598
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1599
    .line 1600
    invoke-direct {v13, v3, v1, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v1, v20

    .line 1604
    .line 1605
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1606
    .line 1607
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v2, p6

    .line 1611
    .line 1612
    move v1, v8

    .line 1613
    goto :goto_1f

    .line 1614
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->c()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->c()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :pswitch_15
    move/from16 v1, v19

    .line 1635
    .line 1636
    move/from16 v19, v9

    .line 1637
    .line 1638
    move v9, v1

    .line 1639
    move v12, v3

    .line 1640
    move v6, v4

    .line 1641
    const/4 v1, 0x2

    .line 1642
    move-object/from16 v3, p2

    .line 1643
    .line 1644
    move/from16 v4, p4

    .line 1645
    .line 1646
    if-eq v13, v1, :cond_3a

    .line 1647
    .line 1648
    if-eqz v13, :cond_39

    .line 1649
    .line 1650
    goto/16 :goto_20

    .line 1651
    .line 1652
    :cond_39
    invoke-static {}, Lv5/m;->i()V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1a

    .line 1656
    .line 1657
    :cond_3a
    invoke-static {}, Lv5/m;->i()V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1a

    .line 1661
    .line 1662
    :pswitch_16
    move/from16 v1, v19

    .line 1663
    .line 1664
    move/from16 v19, v9

    .line 1665
    .line 1666
    move v9, v1

    .line 1667
    move v12, v3

    .line 1668
    move v6, v4

    .line 1669
    const/4 v1, 0x2

    .line 1670
    move-object/from16 v3, p2

    .line 1671
    .line 1672
    move/from16 v4, p4

    .line 1673
    .line 1674
    if-eq v13, v1, :cond_3c

    .line 1675
    .line 1676
    const/4 v1, 0x5

    .line 1677
    if-eq v13, v1, :cond_3b

    .line 1678
    .line 1679
    goto/16 :goto_20

    .line 1680
    .line 1681
    :cond_3b
    invoke-static {}, Lv5/m;->i()V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_1a

    .line 1685
    .line 1686
    :cond_3c
    invoke-static {}, Lv5/m;->i()V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_1a

    .line 1690
    .line 1691
    :pswitch_17
    move/from16 v1, v19

    .line 1692
    .line 1693
    move/from16 v19, v9

    .line 1694
    .line 1695
    move v9, v1

    .line 1696
    move v12, v3

    .line 1697
    move v6, v4

    .line 1698
    const/4 v1, 0x2

    .line 1699
    move-object/from16 v3, p2

    .line 1700
    .line 1701
    move/from16 v4, p4

    .line 1702
    .line 1703
    if-eq v13, v1, :cond_3e

    .line 1704
    .line 1705
    const/4 v1, 0x1

    .line 1706
    if-eq v13, v1, :cond_3d

    .line 1707
    .line 1708
    goto/16 :goto_20

    .line 1709
    .line 1710
    :cond_3d
    invoke-static {}, Lv5/m;->i()V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_1a

    .line 1714
    .line 1715
    :cond_3e
    invoke-static {}, Lv5/m;->i()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_1a

    .line 1719
    .line 1720
    :pswitch_18
    move/from16 v1, v19

    .line 1721
    .line 1722
    move/from16 v19, v9

    .line 1723
    .line 1724
    move v9, v1

    .line 1725
    move v12, v3

    .line 1726
    move v6, v4

    .line 1727
    const/4 v1, 0x2

    .line 1728
    move-object/from16 v3, p2

    .line 1729
    .line 1730
    move/from16 v4, p4

    .line 1731
    .line 1732
    if-eq v13, v1, :cond_40

    .line 1733
    .line 1734
    if-eqz v13, :cond_3f

    .line 1735
    .line 1736
    goto/16 :goto_20

    .line 1737
    .line 1738
    :cond_3f
    invoke-static {}, Lv5/m;->i()V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_1a

    .line 1742
    .line 1743
    :cond_40
    invoke-static {}, Lv5/m;->i()V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_1a

    .line 1747
    .line 1748
    :pswitch_19
    move/from16 v1, v19

    .line 1749
    .line 1750
    move/from16 v19, v9

    .line 1751
    .line 1752
    move v9, v1

    .line 1753
    move v12, v3

    .line 1754
    move v6, v4

    .line 1755
    const/4 v1, 0x2

    .line 1756
    move-object/from16 v3, p2

    .line 1757
    .line 1758
    move/from16 v4, p4

    .line 1759
    .line 1760
    if-eq v13, v1, :cond_42

    .line 1761
    .line 1762
    if-eqz v13, :cond_41

    .line 1763
    .line 1764
    goto :goto_20

    .line 1765
    :cond_41
    invoke-static {}, Lv5/m;->i()V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_1a

    .line 1769
    .line 1770
    :cond_42
    invoke-static {}, Lv5/m;->i()V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_1a

    .line 1774
    .line 1775
    :pswitch_1a
    move/from16 v1, v19

    .line 1776
    .line 1777
    move/from16 v19, v9

    .line 1778
    .line 1779
    move v9, v1

    .line 1780
    move v12, v3

    .line 1781
    move v6, v4

    .line 1782
    const/4 v1, 0x2

    .line 1783
    move-object/from16 v3, p2

    .line 1784
    .line 1785
    move/from16 v4, p4

    .line 1786
    .line 1787
    if-eq v13, v1, :cond_44

    .line 1788
    .line 1789
    const/4 v1, 0x5

    .line 1790
    if-eq v13, v1, :cond_43

    .line 1791
    .line 1792
    goto :goto_20

    .line 1793
    :cond_43
    invoke-static {}, Lv5/m;->i()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1a

    .line 1797
    .line 1798
    :cond_44
    invoke-static {}, Lv5/m;->i()V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_1a

    .line 1802
    .line 1803
    :pswitch_1b
    move/from16 v1, v19

    .line 1804
    .line 1805
    move/from16 v19, v9

    .line 1806
    .line 1807
    move v9, v1

    .line 1808
    move v12, v3

    .line 1809
    move v6, v4

    .line 1810
    const/4 v1, 0x2

    .line 1811
    move-object/from16 v3, p2

    .line 1812
    .line 1813
    move/from16 v4, p4

    .line 1814
    .line 1815
    if-eq v13, v1, :cond_49

    .line 1816
    .line 1817
    const/4 v1, 0x1

    .line 1818
    if-eq v13, v1, :cond_48

    .line 1819
    .line 1820
    :cond_45
    :goto_20
    move v1, v6

    .line 1821
    :cond_46
    :goto_21
    if-ne v1, v6, :cond_47

    .line 1822
    .line 1823
    move-object/from16 v2, p6

    .line 1824
    .line 1825
    move v8, v12

    .line 1826
    move/from16 v27, v14

    .line 1827
    .line 1828
    move-object/from16 v20, v18

    .line 1829
    .line 1830
    move-object v14, v3

    .line 1831
    move v3, v1

    .line 1832
    goto/16 :goto_2c

    .line 1833
    .line 1834
    :cond_47
    move-object/from16 v7, p6

    .line 1835
    .line 1836
    move v5, v4

    .line 1837
    move v6, v11

    .line 1838
    move v8, v12

    .line 1839
    move-object v2, v15

    .line 1840
    move v4, v1

    .line 1841
    move v15, v9

    .line 1842
    move-object/from16 v1, v18

    .line 1843
    .line 1844
    move/from16 v9, v19

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_48
    invoke-static {}, Lv5/m;->i()V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_1a

    .line 1852
    .line 1853
    :cond_49
    invoke-static {}, Lv5/m;->i()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1a

    .line 1857
    .line 1858
    :cond_4a
    move/from16 v19, v9

    .line 1859
    .line 1860
    move-object/from16 v20, v18

    .line 1861
    .line 1862
    move v9, v2

    .line 1863
    move v2, v3

    .line 1864
    move/from16 v18, v4

    .line 1865
    .line 1866
    move-object/from16 v3, p2

    .line 1867
    .line 1868
    move/from16 v4, p4

    .line 1869
    .line 1870
    const/16 v1, 0x32

    .line 1871
    .line 1872
    if-ne v12, v1, :cond_4e

    .line 1873
    .line 1874
    const/4 v1, 0x2

    .line 1875
    if-ne v13, v1, :cond_4d

    .line 1876
    .line 1877
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->G(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v1, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    move-object v3, v2

    .line 1888
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 1889
    .line 1890
    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Z

    .line 1891
    .line 1892
    if-nez v3, :cond_4b

    .line 1893
    .line 1894
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b()Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_4b
    if-eqz v0, :cond_4c

    .line 1907
    .line 1908
    invoke-static {}, Lv5/m;->i()V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1a

    .line 1912
    .line 1913
    :cond_4c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_4d
    :goto_22
    move v8, v2

    .line 1920
    move/from16 v27, v14

    .line 1921
    .line 1922
    move-object/from16 v2, p6

    .line 1923
    .line 1924
    move-object v14, v3

    .line 1925
    move/from16 v3, v18

    .line 1926
    .line 1927
    goto/16 :goto_2c

    .line 1928
    .line 1929
    :cond_4e
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 1930
    .line 1931
    add-int/lit8 v27, v2, 0x2

    .line 1932
    .line 1933
    aget v25, v25, v27

    .line 1934
    .line 1935
    const v16, 0xfffff

    .line 1936
    .line 1937
    .line 1938
    and-int v3, v25, v16

    .line 1939
    .line 1940
    int-to-long v3, v3

    .line 1941
    packed-switch v12, :pswitch_data_2

    .line 1942
    .line 1943
    .line 1944
    :cond_4f
    move/from16 v24, v2

    .line 1945
    .line 1946
    move/from16 v8, v18

    .line 1947
    .line 1948
    move-object/from16 v2, p6

    .line 1949
    .line 1950
    move/from16 v18, v14

    .line 1951
    .line 1952
    move-object/from16 v14, p2

    .line 1953
    .line 1954
    goto/16 :goto_2a

    .line 1955
    .line 1956
    :pswitch_1c
    const/4 v1, 0x3

    .line 1957
    if-ne v13, v1, :cond_4f

    .line 1958
    .line 1959
    invoke-virtual {v0, v11, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    and-int/lit8 v3, v9, -0x8

    .line 1964
    .line 1965
    or-int/lit8 v6, v3, 0x4

    .line 1966
    .line 1967
    move v12, v2

    .line 1968
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object/from16 v3, p2

    .line 1973
    .line 1974
    move/from16 v5, p4

    .line 1975
    .line 1976
    move-object/from16 v7, p6

    .line 1977
    .line 1978
    move v8, v12

    .line 1979
    move/from16 v4, v18

    .line 1980
    .line 1981
    move-object/from16 v12, v20

    .line 1982
    .line 1983
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIIILcom/google/android/gms/internal/ads/em1;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    move-object v5, v3

    .line 1988
    invoke-virtual {v0, v15, v11, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    move/from16 v24, v8

    .line 1992
    .line 1993
    move/from16 v18, v14

    .line 1994
    .line 1995
    move v8, v4

    .line 1996
    move-object v14, v5

    .line 1997
    :goto_23
    move v4, v2

    .line 1998
    move-object/from16 v2, p6

    .line 1999
    .line 2000
    goto/16 :goto_2b

    .line 2001
    .line 2002
    :pswitch_1d
    move/from16 v5, v18

    .line 2003
    .line 2004
    move/from16 v18, v14

    .line 2005
    .line 2006
    move v14, v5

    .line 2007
    move-object/from16 v5, p2

    .line 2008
    .line 2009
    move v8, v2

    .line 2010
    move-object/from16 v12, v20

    .line 2011
    .line 2012
    move-object/from16 v2, p6

    .line 2013
    .line 2014
    if-nez v13, :cond_50

    .line 2015
    .line 2016
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    move-object/from16 v20, v12

    .line 2021
    .line 2022
    move/from16 p3, v13

    .line 2023
    .line 2024
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 2025
    .line 2026
    invoke-static {v12, v13}, Lbb/c;->o1(J)J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v12

    .line 2030
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v12

    .line 2034
    invoke-virtual {v1, v15, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2038
    .line 2039
    .line 2040
    move/from16 v4, p3

    .line 2041
    .line 2042
    move/from16 v24, v8

    .line 2043
    .line 2044
    :goto_24
    move v8, v14

    .line 2045
    move-object v14, v5

    .line 2046
    goto/16 :goto_2b

    .line 2047
    .line 2048
    :cond_50
    move-object/from16 v20, v12

    .line 2049
    .line 2050
    :cond_51
    move/from16 v24, v8

    .line 2051
    .line 2052
    move v8, v14

    .line 2053
    move-object v14, v5

    .line 2054
    goto/16 :goto_2a

    .line 2055
    .line 2056
    :pswitch_1e
    move/from16 v5, v18

    .line 2057
    .line 2058
    move/from16 v18, v14

    .line 2059
    .line 2060
    move v14, v5

    .line 2061
    move-object/from16 v5, p2

    .line 2062
    .line 2063
    move v8, v2

    .line 2064
    move-object/from16 v2, p6

    .line 2065
    .line 2066
    if-nez v13, :cond_51

    .line 2067
    .line 2068
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v12

    .line 2072
    iget v13, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 2073
    .line 2074
    ushr-int/lit8 v21, v13, 0x1

    .line 2075
    .line 2076
    const/16 v26, 0x1

    .line 2077
    .line 2078
    and-int/lit8 v13, v13, 0x1

    .line 2079
    .line 2080
    neg-int v13, v13

    .line 2081
    xor-int v13, v21, v13

    .line 2082
    .line 2083
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v13

    .line 2087
    invoke-virtual {v1, v15, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2091
    .line 2092
    .line 2093
    :goto_25
    move/from16 v24, v8

    .line 2094
    .line 2095
    move v4, v12

    .line 2096
    goto :goto_24

    .line 2097
    :pswitch_1f
    move/from16 v5, v18

    .line 2098
    .line 2099
    move/from16 v18, v14

    .line 2100
    .line 2101
    move v14, v5

    .line 2102
    move-object/from16 v5, p2

    .line 2103
    .line 2104
    move v8, v2

    .line 2105
    move-object/from16 v2, p6

    .line 2106
    .line 2107
    if-nez v13, :cond_51

    .line 2108
    .line 2109
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v12

    .line 2113
    iget v13, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 2114
    .line 2115
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v13

    .line 2122
    invoke-virtual {v1, v15, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_25

    .line 2129
    :pswitch_20
    move/from16 v5, v18

    .line 2130
    .line 2131
    move/from16 v18, v14

    .line 2132
    .line 2133
    move v14, v5

    .line 2134
    move-object/from16 v5, p2

    .line 2135
    .line 2136
    move v8, v2

    .line 2137
    const/4 v12, 0x2

    .line 2138
    move-object/from16 v2, p6

    .line 2139
    .line 2140
    if-ne v13, v12, :cond_51

    .line 2141
    .line 2142
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->h([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2143
    .line 2144
    .line 2145
    move-result v12

    .line 2146
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/em1;->c:Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-virtual {v1, v15, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_25

    .line 2155
    :pswitch_21
    move/from16 v5, v18

    .line 2156
    .line 2157
    move/from16 v18, v14

    .line 2158
    .line 2159
    move v14, v5

    .line 2160
    move-object/from16 v5, p2

    .line 2161
    .line 2162
    move v8, v2

    .line 2163
    const/4 v12, 0x2

    .line 2164
    move-object/from16 v2, p6

    .line 2165
    .line 2166
    if-ne v13, v12, :cond_52

    .line 2167
    .line 2168
    invoke-virtual {v0, v11, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    move-object/from16 v6, p6

    .line 2177
    .line 2178
    move-object v3, v5

    .line 2179
    move v4, v14

    .line 2180
    move/from16 v5, p4

    .line 2181
    .line 2182
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;[BIILcom/google/android/gms/internal/ads/em1;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    move-object v14, v3

    .line 2187
    invoke-virtual {v0, v15, v11, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    move/from16 v24, v8

    .line 2191
    .line 2192
    move v8, v4

    .line 2193
    goto/16 :goto_23

    .line 2194
    .line 2195
    :cond_52
    move v4, v14

    .line 2196
    move-object v14, v5

    .line 2197
    move-object/from16 v2, p6

    .line 2198
    .line 2199
    move/from16 v24, v8

    .line 2200
    .line 2201
    move v8, v4

    .line 2202
    goto/16 :goto_2a

    .line 2203
    .line 2204
    :pswitch_22
    move/from16 v24, v2

    .line 2205
    .line 2206
    move/from16 p3, v8

    .line 2207
    .line 2208
    move/from16 v8, v18

    .line 2209
    .line 2210
    const/4 v12, 0x2

    .line 2211
    move-object/from16 v2, p6

    .line 2212
    .line 2213
    move/from16 v18, v14

    .line 2214
    .line 2215
    move-object/from16 v14, p2

    .line 2216
    .line 2217
    if-ne v13, v12, :cond_57

    .line 2218
    .line 2219
    invoke-static {v14, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    iget v13, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 2224
    .line 2225
    if-nez v13, :cond_53

    .line 2226
    .line 2227
    invoke-virtual {v1, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_27

    .line 2231
    :cond_53
    and-int v5, p3, v23

    .line 2232
    .line 2233
    if-eqz v5, :cond_55

    .line 2234
    .line 2235
    add-int v5, v12, v13

    .line 2236
    .line 2237
    invoke-static {v14, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b0([BII)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_54

    .line 2242
    .line 2243
    goto :goto_26

    .line 2244
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->c()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_55
    :goto_26
    new-instance v5, Ljava/lang/String;

    .line 2250
    .line 2251
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2252
    .line 2253
    invoke-direct {v5, v14, v12, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    add-int/2addr v12, v13

    .line 2260
    :goto_27
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2261
    .line 2262
    .line 2263
    move v4, v12

    .line 2264
    goto/16 :goto_2b

    .line 2265
    .line 2266
    :pswitch_23
    move/from16 v24, v2

    .line 2267
    .line 2268
    move/from16 v8, v18

    .line 2269
    .line 2270
    move-object/from16 v2, p6

    .line 2271
    .line 2272
    move/from16 v18, v14

    .line 2273
    .line 2274
    move-object/from16 v14, p2

    .line 2275
    .line 2276
    if-nez v13, :cond_57

    .line 2277
    .line 2278
    invoke-static {v14, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 2283
    .line 2284
    cmp-long v5, v12, v21

    .line 2285
    .line 2286
    if-eqz v5, :cond_56

    .line 2287
    .line 2288
    const/16 v26, 0x1

    .line 2289
    .line 2290
    goto :goto_28

    .line 2291
    :cond_56
    const/16 v26, 0x0

    .line 2292
    .line 2293
    :goto_28
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    invoke-virtual {v1, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2301
    .line 2302
    .line 2303
    :goto_29
    move v4, v0

    .line 2304
    goto/16 :goto_2b

    .line 2305
    .line 2306
    :pswitch_24
    move/from16 v24, v2

    .line 2307
    .line 2308
    move/from16 v8, v18

    .line 2309
    .line 2310
    const/4 v0, 0x5

    .line 2311
    move-object/from16 v2, p6

    .line 2312
    .line 2313
    move/from16 v18, v14

    .line 2314
    .line 2315
    move-object/from16 v14, p2

    .line 2316
    .line 2317
    if-ne v13, v0, :cond_57

    .line 2318
    .line 2319
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->j0([BI)I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-virtual {v1, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    add-int/lit8 v0, v8, 0x4

    .line 2331
    .line 2332
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_29

    .line 2336
    :pswitch_25
    move/from16 v24, v2

    .line 2337
    .line 2338
    move/from16 v8, v18

    .line 2339
    .line 2340
    const/4 v0, 0x1

    .line 2341
    move-object/from16 v2, p6

    .line 2342
    .line 2343
    move/from16 v18, v14

    .line 2344
    .line 2345
    move-object/from16 v14, p2

    .line 2346
    .line 2347
    if-ne v13, v0, :cond_57

    .line 2348
    .line 2349
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o0([BI)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v12

    .line 2353
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v1, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    add-int/lit8 v0, v8, 0x8

    .line 2361
    .line 2362
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_29

    .line 2366
    :pswitch_26
    move/from16 v24, v2

    .line 2367
    .line 2368
    move/from16 v8, v18

    .line 2369
    .line 2370
    move-object/from16 v2, p6

    .line 2371
    .line 2372
    move/from16 v18, v14

    .line 2373
    .line 2374
    move-object/from16 v14, p2

    .line 2375
    .line 2376
    if-nez v13, :cond_57

    .line 2377
    .line 2378
    invoke-static {v14, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->k0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    iget v5, v2, Lcom/google/android/gms/internal/ads/em1;->a:I

    .line 2383
    .line 2384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    invoke-virtual {v1, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_29

    .line 2395
    :pswitch_27
    move/from16 v24, v2

    .line 2396
    .line 2397
    move/from16 v8, v18

    .line 2398
    .line 2399
    move-object/from16 v2, p6

    .line 2400
    .line 2401
    move/from16 v18, v14

    .line 2402
    .line 2403
    move-object/from16 v14, p2

    .line 2404
    .line 2405
    if-nez v13, :cond_57

    .line 2406
    .line 2407
    invoke-static {v14, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->n0([BILcom/google/android/gms/internal/ads/em1;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/em1;->b:J

    .line 2412
    .line 2413
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    invoke-virtual {v1, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_29

    .line 2424
    :pswitch_28
    move/from16 v24, v2

    .line 2425
    .line 2426
    move/from16 v8, v18

    .line 2427
    .line 2428
    const/4 v0, 0x5

    .line 2429
    move-object/from16 v2, p6

    .line 2430
    .line 2431
    move/from16 v18, v14

    .line 2432
    .line 2433
    move-object/from16 v14, p2

    .line 2434
    .line 2435
    if-ne v13, v0, :cond_57

    .line 2436
    .line 2437
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->j0([BI)I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v1, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    add-int/lit8 v0, v8, 0x4

    .line 2453
    .line 2454
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_29

    .line 2458
    .line 2459
    :pswitch_29
    move/from16 v24, v2

    .line 2460
    .line 2461
    move/from16 v8, v18

    .line 2462
    .line 2463
    const/4 v0, 0x1

    .line 2464
    move-object/from16 v2, p6

    .line 2465
    .line 2466
    move/from16 v18, v14

    .line 2467
    .line 2468
    move-object/from16 v14, p2

    .line 2469
    .line 2470
    if-ne v13, v0, :cond_57

    .line 2471
    .line 2472
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o0([BI)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v12

    .line 2476
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v12

    .line 2480
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v1, v15, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    add-int/lit8 v0, v8, 0x8

    .line 2488
    .line 2489
    invoke-virtual {v1, v15, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_29

    .line 2493
    .line 2494
    :cond_57
    :goto_2a
    move v4, v8

    .line 2495
    :goto_2b
    if-ne v4, v8, :cond_5b

    .line 2496
    .line 2497
    move v3, v4

    .line 2498
    move/from16 v27, v18

    .line 2499
    .line 2500
    move/from16 v8, v24

    .line 2501
    .line 2502
    :goto_2c
    if-ne v9, v10, :cond_59

    .line 2503
    .line 2504
    if-nez v10, :cond_58

    .line 2505
    .line 2506
    goto :goto_2d

    .line 2507
    :cond_58
    move/from16 v5, p4

    .line 2508
    .line 2509
    move v4, v3

    .line 2510
    move-object v2, v15

    .line 2511
    move/from16 v14, v27

    .line 2512
    .line 2513
    move v15, v9

    .line 2514
    const v6, 0xfffff

    .line 2515
    .line 2516
    .line 2517
    move/from16 v9, v19

    .line 2518
    .line 2519
    goto/16 :goto_2e

    .line 2520
    .line 2521
    :cond_59
    :goto_2d
    move-object v0, v15

    .line 2522
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 2523
    .line 2524
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 2525
    .line 2526
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/b4;->f:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 2527
    .line 2528
    if-ne v1, v4, :cond_5a

    .line 2529
    .line 2530
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 2535
    .line 2536
    :cond_5a
    move/from16 v4, p4

    .line 2537
    .line 2538
    move-object v5, v1

    .line 2539
    move-object v6, v2

    .line 2540
    move v1, v9

    .line 2541
    move-object v2, v14

    .line 2542
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d(I[BIILcom/google/android/gms/internal/firebase-auth-api/b4;Lcom/google/android/gms/internal/ads/em1;)I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    move v2, v1

    .line 2547
    move-object v1, v15

    .line 2548
    move v15, v2

    .line 2549
    move-object v2, v1

    .line 2550
    move-object/from16 v3, p2

    .line 2551
    .line 2552
    move-object/from16 v7, p6

    .line 2553
    .line 2554
    move v5, v4

    .line 2555
    move v6, v11

    .line 2556
    move/from16 v9, v19

    .line 2557
    .line 2558
    move-object/from16 v1, v20

    .line 2559
    .line 2560
    move/from16 v14, v27

    .line 2561
    .line 2562
    move v4, v0

    .line 2563
    move-object/from16 v0, p0

    .line 2564
    .line 2565
    goto/16 :goto_0

    .line 2566
    .line 2567
    :cond_5b
    move v2, v9

    .line 2568
    move-object v0, v15

    .line 2569
    move v15, v2

    .line 2570
    move-object v2, v0

    .line 2571
    move-object/from16 v0, p0

    .line 2572
    .line 2573
    move-object/from16 v3, p2

    .line 2574
    .line 2575
    move/from16 v5, p4

    .line 2576
    .line 2577
    move-object/from16 v7, p6

    .line 2578
    .line 2579
    move v6, v11

    .line 2580
    move/from16 v14, v18

    .line 2581
    .line 2582
    move/from16 v9, v19

    .line 2583
    .line 2584
    move-object/from16 v1, v20

    .line 2585
    .line 2586
    move/from16 v8, v24

    .line 2587
    .line 2588
    goto/16 :goto_0

    .line 2589
    .line 2590
    :cond_5c
    move-object/from16 v20, v1

    .line 2591
    .line 2592
    move/from16 v19, v9

    .line 2593
    .line 2594
    move/from16 v18, v14

    .line 2595
    .line 2596
    const v6, 0xfffff

    .line 2597
    .line 2598
    .line 2599
    :goto_2e
    if-eq v9, v6, :cond_5d

    .line 2600
    .line 2601
    int-to-long v0, v9

    .line 2602
    move-object/from16 v9, v20

    .line 2603
    .line 2604
    invoke-virtual {v9, v2, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2605
    .line 2606
    .line 2607
    :cond_5d
    move-object/from16 v0, p0

    .line 2608
    .line 2609
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->h:I

    .line 2610
    .line 2611
    :goto_2f
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->i:I

    .line 2612
    .line 2613
    if-ge v1, v3, :cond_5e

    .line 2614
    .line 2615
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->g:[I

    .line 2616
    .line 2617
    aget v3, v3, v1

    .line 2618
    .line 2619
    const/4 v6, 0x0

    .line 2620
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    add-int/lit8 v1, v1, 0x1

    .line 2624
    .line 2625
    goto :goto_2f

    .line 2626
    :cond_5e
    if-nez v10, :cond_60

    .line 2627
    .line 2628
    if-ne v4, v5, :cond_5f

    .line 2629
    .line 2630
    goto :goto_30

    .line 2631
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->f()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :cond_60
    if-gt v4, v5, :cond_61

    .line 2637
    .line 2638
    if-ne v15, v10, :cond_61

    .line 2639
    .line 2640
    :goto_30
    return v4

    .line 2641
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->f()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    nop

    .line 2647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final q(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbb/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbb/c;->b2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->d1(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbb/c;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbb/c;->Y1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->x1()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final r(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final u(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->B(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->x(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->c:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final y(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/o3;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->C(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->y(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Source subfield "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->p()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
