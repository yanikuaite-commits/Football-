.class public final Ljf/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljf/e;

.field public final b:Lgf/e;

.field public final c:Lgf/b;

.field public final d:Lsf/f;

.field public final e:Lfi/v;

.field public f:Lxl/b;

.field public g:Ljf/e0;

.field public h:Lcom/google/android/gms/internal/ads/bj0;

.field public i:Ljf/e0;

.field public j:Lza/l;

.field public k:Lfj/k;

.field public l:Llf/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljf/e;Lgf/e;Lgf/b;Lsf/f;Lrf/j;Lcom/google/android/gms/internal/consent_sdk/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljf/o;->a:Ljf/e;

    .line 5
    .line 6
    iput-object p3, p0, Ljf/o;->b:Lgf/e;

    .line 7
    .line 8
    iput-object p4, p0, Ljf/o;->c:Lgf/b;

    .line 9
    .line 10
    iput-object p5, p0, Ljf/o;->d:Lsf/f;

    .line 11
    .line 12
    new-instance v0, Lfi/v;

    .line 13
    .line 14
    new-instance v1, Lpi/j;

    .line 15
    .line 16
    iget-object p2, p2, Ljf/e;->a:Lmf/f;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lpi/j;-><init>(Lmf/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfi/v;-><init>(Lpi/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljf/o;->e:Lfi/v;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La7/d0;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v7, p6

    .line 43
    move-object/from16 v6, p7

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, La7/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v2}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljf/n;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v6, p5

    .line 55
    move-object v5, v4

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Ljf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    iput-object v2, p3, Lgf/e;->j:Lsf/r;

    .line 62
    .line 63
    invoke-virtual {p3}, Lgf/e;->i0()Lgf/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v2, p0}, Lsf/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p3

    .line 71
    new-instance p0, Lfg/q;

    .line 72
    .line 73
    const/16 p1, 0x14

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lfg/q;-><init>(I)V

    .line 76
    .line 77
    .line 78
    monitor-enter p4

    .line 79
    :try_start_1
    iput-object p0, p4, Lgf/b;->h:Lsf/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgf/f;Lcom/google/android/gms/internal/consent_sdk/d;Lrf/j;)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v4, Lgf/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "FirestoreClient"

    .line 13
    .line 14
    const-string v3, "Initializing. user=%s"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfj/k;

    .line 20
    .line 21
    iget-object v2, p0, Ljf/o;->d:Lsf/f;

    .line 22
    .line 23
    iget-object v3, p0, Ljf/o;->a:Ljf/e;

    .line 24
    .line 25
    iget-object v5, p0, Ljf/o;->b:Lgf/e;

    .line 26
    .line 27
    iget-object v6, p0, Ljf/o;->c:Lgf/b;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lfj/k;-><init>(Landroid/content/Context;Lsf/f;Ljf/e;Lgf/f;Lgf/e;Lgf/b;Lrf/j;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v0

    .line 36
    move-object v9, v4

    .line 37
    move-object v4, v6

    .line 38
    iget-object v1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 42
    .line 43
    new-instance v1, Lpi/j;

    .line 44
    .line 45
    iget-object v6, v3, Ljf/e;->a:Lmf/f;

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lpi/j;-><init>(Lmf/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lrf/k;

    .line 53
    .line 54
    invoke-direct {v1, v5, v4}, Lrf/k;-><init>(Lgf/e;Lgf/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lse/d;

    .line 58
    .line 59
    invoke-direct {v7, v2, p1, v3, v1}, Lse/d;-><init>(Lsf/f;Landroid/content/Context;Ljf/e;Lrf/k;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lrf/p;

    .line 65
    .line 66
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lse/d;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    new-array v3, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v13, "grpcCallProvider not initialized yet"

    .line 75
    .line 76
    invoke-static {v7, v13, v3}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lrf/p;-><init>(Lsf/f;Lgf/e;Lgf/b;Lmf/f;Lrf/j;Lse/d;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v2, v5

    .line 88
    iput-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lrf/i;

    .line 91
    .line 92
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lpi/j;

    .line 95
    .line 96
    const-string v4, "remoteSerializer not initialized yet"

    .line 97
    .line 98
    new-array v5, v12, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lrf/p;

    .line 106
    .line 107
    const-string v5, "firestoreChannel not initialized yet"

    .line 108
    .line 109
    new-array v7, v12, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v5, v7}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6, v3, v4}, Lrf/i;-><init>(Lsf/f;Lpi/j;Lrf/p;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Llf/g;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Llf/g;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/consent_sdk/d;->c(Lfj/k;)Lxl/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lxl/b;->F0()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljf/e0;

    .line 136
    .line 137
    iget-object v0, v8, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxl/b;

    .line 140
    .line 141
    new-array v1, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v13, "persistence not initialized yet"

    .line 144
    .line 145
    invoke-static {v0, v13, v1}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lfe/f;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v12, v1, Lfe/f;->b:Z

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, v9}, Ljf/e0;-><init>(Lxl/b;Lfe/f;Lgf/f;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/bj0;

    .line 161
    .line 162
    new-instance v3, Lo6/g;

    .line 163
    .line 164
    const/16 p1, 0x12

    .line 165
    .line 166
    invoke-direct {v3, v8, p1}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->e()Ljf/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object p1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lrf/i;

    .line 177
    .line 178
    const-string p1, "datastore not initialized yet"

    .line 179
    .line 180
    new-array v0, v12, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, p1, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v11, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, Llf/g;

    .line 189
    .line 190
    const-string p1, "connectivityMonitor not initialized yet"

    .line 191
    .line 192
    new-array v0, v12, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v7, p1, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Lmf/f;Lo6/g;Ljf/e0;Lrf/i;Lsf/f;Llf/g;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance p1, Ljf/e0;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->e()Ljf/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/google/android/gms/internal/ads/bj0;

    .line 211
    .line 212
    new-array v2, v12, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v3, "remoteStore not initialized yet"

    .line 215
    .line 216
    invoke-static {v1, v3, v2}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0, v1, v9}, Ljf/e0;-><init>(Ljf/e0;Lcom/google/android/gms/internal/ads/bj0;Lgf/f;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p1, Lza/l;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Lza/l;-><init>(Ljf/e0;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljf/e0;

    .line 238
    .line 239
    iget-object v0, p1, Ljf/e0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxl/b;

    .line 242
    .line 243
    invoke-virtual {v0}, Lxl/b;->d0()Llf/x;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Llf/x;->run()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Ljf/e0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lxl/b;

    .line 253
    .line 254
    new-instance v1, Llf/h;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v1, p1, v2}, Llf/h;-><init>(Ljf/e0;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Start IndexManager"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Llf/h;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, p1, v2}, Llf/h;-><init>(Ljf/e0;I)V

    .line 269
    .line 270
    .line 271
    const-string p1, "Start MutationQueue"

    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/gms/internal/ads/bj0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj0;->b()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/consent_sdk/d;->a(Lfj/k;)Llf/s0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/consent_sdk/d;->b(Lfj/k;)Le0/x;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lxl/b;

    .line 298
    .line 299
    new-array v0, v12, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, v13, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Ljf/o;->f:Lxl/b;

    .line 305
    .line 306
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Llf/s0;

    .line 309
    .line 310
    iput-object p1, p0, Ljf/o;->l:Llf/s0;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->e()Ljf/e0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Ljf/o;->g:Ljf/e0;

    .line 317
    .line 318
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/gms/internal/ads/bj0;

    .line 321
    .line 322
    new-array v0, v12, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p1, v3, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Ljf/o;->h:Lcom/google/android/gms/internal/ads/bj0;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Ljf/o;->i:Ljf/e0;

    .line 334
    .line 335
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lza/l;

    .line 338
    .line 339
    const-string v0, "eventManager not initialized yet"

    .line 340
    .line 341
    new-array v1, v12, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p1, v0, v1}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Ljf/o;->j:Lza/l;

    .line 347
    .line 348
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Le0/x;

    .line 351
    .line 352
    iget-object v0, p0, Ljf/o;->l:Llf/s0;

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v1, v8, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lff/j0;

    .line 359
    .line 360
    iget-object v2, v1, Lff/j0;->f:Lff/r0;

    .line 361
    .line 362
    const-wide/16 v3, -0x1

    .line 363
    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    instance-of v1, v2, Lff/u0;

    .line 367
    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    check-cast v2, Lff/u0;

    .line 371
    .line 372
    iget-wide v1, v2, Lff/u0;->a:J

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    check-cast v2, Lff/s0;

    .line 376
    .line 377
    move-wide v1, v3

    .line 378
    goto :goto_0

    .line 379
    :cond_1
    iget-wide v1, v1, Lff/j0;->d:J

    .line 380
    .line 381
    :goto_0
    cmp-long v1, v1, v3

    .line 382
    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    invoke-interface {v0}, Llf/s0;->start()V

    .line 386
    .line 387
    .line 388
    :cond_2
    if-eqz p1, :cond_3

    .line 389
    .line 390
    iget-object p1, p1, Le0/x;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lfj/k;

    .line 393
    .line 394
    iput-object p1, p0, Ljf/o;->k:Lfj/k;

    .line 395
    .line 396
    invoke-virtual {p1}, Lfj/k;->start()V

    .line 397
    .line 398
    .line 399
    :cond_3
    return-void
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
.end method

.method public final b(Ljf/z;Lcom/google/android/gms/internal/ads/pu1;Ljf/b;)Ljf/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf/o;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf/x;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljf/x;-><init>(Ljf/z;Lcom/google/android/gms/internal/ads/pu1;Ljf/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljf/m;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, v0, p2}, Ljf/m;-><init>(Ljf/o;Ljf/x;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljf/o;->d:Lsf/f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf/o;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljf/o;->d:Lsf/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

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
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/o;->b:Lgf/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lgf/e;->j:Lsf/r;

    .line 6
    .line 7
    iget-object v1, v0, Lgf/e;->i:Lfe/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lgf/e;->h:Lgf/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lfe/a;->d(Lgf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    iget-object v1, p0, Ljf/o;->c:Lgf/b;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    iput-object v0, v1, Lgf/b;->h:Lsf/r;

    .line 25
    .line 26
    iget-object v0, v1, Lgf/b;->i:Lzd/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lgf/b;->k:Lgf/a;

    .line 31
    .line 32
    check-cast v0, Lxd/e;

    .line 33
    .line 34
    iget-object v3, v0, Lxd/e;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lxd/e;->f:Lxd/i;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v0, Lxd/e;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v2, v0}, Lxd/i;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    monitor-exit v1

    .line 59
    iget-object v0, p0, Ljf/o;->d:Lsf/f;

    .line 60
    .line 61
    new-instance v1, Ljf/l;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Ljf/l;-><init>(Ljf/o;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lsf/f;->a:Lsf/d;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :try_start_3
    iget-boolean v0, p0, Lsf/d;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    :try_start_4
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :try_start_5
    new-instance v0, Lbe/d;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lbe/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lsf/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lsf/d;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    :try_start_7
    throw v0

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    throw v0

    .line 114
    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw p0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljf/o;->d:Lsf/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsf/f;->a:Lsf/d;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsf/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The client has already been terminated"

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljf/o;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laj/g;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljf/o;->d:Lsf/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method
