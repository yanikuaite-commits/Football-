.class public final Lw/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lw/s;->a:F

    .line 21
    .line 22
    iput v3, v0, Lw/s;->b:F

    .line 23
    .line 24
    iput v4, v0, Lw/s;->c:F

    .line 25
    .line 26
    iput v5, v0, Lw/s;->d:F

    .line 27
    .line 28
    iput v6, v0, Lw/s;->e:F

    .line 29
    .line 30
    iput v7, v0, Lw/s;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Lw/s;->q:Z

    .line 60
    .line 61
    int-to-float v14, v12

    .line 62
    sub-float v2, v3, v2

    .line 63
    .line 64
    div-float/2addr v14, v2

    .line 65
    iput v14, v0, Lw/s;->k:F

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v3, 0x65

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    move/from16 v17, v12

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_6
    new-array v2, v3, [F

    .line 101
    .line 102
    iput-object v2, v0, Lw/s;->j:[F

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v15, v12

    .line 109
    :goto_3
    int-to-float v15, v15

    .line 110
    mul-float/2addr v15, v8

    .line 111
    iput v15, v0, Lw/s;->l:F

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    move v15, v12

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v15, -0x1

    .line 118
    :goto_4
    int-to-float v15, v15

    .line 119
    mul-float/2addr v9, v15

    .line 120
    iput v9, v0, Lw/s;->m:F

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    move v4, v6

    .line 125
    :cond_9
    iput v4, v0, Lw/s;->n:F

    .line 126
    .line 127
    if-eqz v13, :cond_a

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v4, v7

    .line 132
    :goto_5
    iput v4, v0, Lw/s;->o:F

    .line 133
    .line 134
    sub-float v4, v5, v7

    .line 135
    .line 136
    invoke-static {}, Lre/a;->a()[F

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    array-length v5, v5

    .line 141
    move v7, v10

    .line 142
    move v9, v7

    .line 143
    move v13, v9

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_6
    if-ge v6, v5, :cond_c

    .line 146
    .line 147
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    move/from16 p1, v13

    .line 155
    .line 156
    int-to-double v12, v6

    .line 157
    mul-double/2addr v12, v15

    .line 158
    invoke-static {}, Lre/a;->a()[F

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    array-length v15, v15

    .line 163
    add-int/lit8 v15, v15, -0x1

    .line 164
    .line 165
    int-to-double v14, v15

    .line 166
    div-double/2addr v12, v14

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    double-to-float v12, v12

    .line 172
    float-to-double v12, v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    double-to-float v12, v12

    .line 183
    mul-float/2addr v14, v8

    .line 184
    mul-float/2addr v12, v4

    .line 185
    if-lez v6, :cond_b

    .line 186
    .line 187
    sub-float v9, v14, v9

    .line 188
    .line 189
    move v13, v10

    .line 190
    float-to-double v10, v9

    .line 191
    sub-float v9, v12, p1

    .line 192
    .line 193
    move/from16 p3, v13

    .line 194
    .line 195
    move/from16 p1, v14

    .line 196
    .line 197
    float-to-double v13, v9

    .line 198
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v9, v9

    .line 203
    add-float/2addr v7, v9

    .line 204
    invoke-static {}, Lre/a;->a()[F

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput v7, v9, v6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move/from16 p3, v10

    .line 212
    .line 213
    move/from16 p1, v14

    .line 214
    .line 215
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    move/from16 v9, p1

    .line 218
    .line 219
    move/from16 v10, p3

    .line 220
    .line 221
    move v13, v12

    .line 222
    move/from16 v12, v17

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move/from16 p3, v10

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iput v7, v0, Lw/s;->g:F

    .line 230
    .line 231
    invoke-static {}, Lre/a;->a()[F

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v4, v4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_8
    if-ge v5, v4, :cond_d

    .line 238
    .line 239
    invoke-static {}, Lre/a;->a()[F

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aget v8, v6, v5

    .line 244
    .line 245
    div-float/2addr v8, v7

    .line 246
    aput v8, v6, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    const/4 v4, 0x0

    .line 252
    :goto_9
    if-ge v4, v3, :cond_10

    .line 253
    .line 254
    int-to-float v5, v4

    .line 255
    const/16 v6, 0x64

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    div-float/2addr v5, v6

    .line 259
    invoke-static {}, Lre/a;->a()[F

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v7, v6

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v6, v15, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ltz v6, :cond_e

    .line 270
    .line 271
    int-to-float v5, v6

    .line 272
    invoke-static {}, Lre/a;->a()[F

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    array-length v6, v6

    .line 277
    add-int/lit8 v6, v6, -0x1

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    div-float/2addr v5, v6

    .line 281
    aput v5, v2, v4

    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v7, -0x1

    .line 286
    if-ne v6, v7, :cond_f

    .line 287
    .line 288
    aput p3, v2, v4

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    neg-int v6, v6

    .line 292
    add-int/lit8 v8, v6, -0x2

    .line 293
    .line 294
    add-int/lit8 v6, v6, -0x1

    .line 295
    .line 296
    int-to-float v9, v8

    .line 297
    invoke-static {}, Lre/a;->a()[F

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    aget v10, v10, v8

    .line 302
    .line 303
    sub-float/2addr v5, v10

    .line 304
    invoke-static {}, Lre/a;->a()[F

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aget v6, v10, v6

    .line 309
    .line 310
    invoke-static {}, Lre/a;->a()[F

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aget v8, v10, v8

    .line 315
    .line 316
    sub-float/2addr v6, v8

    .line 317
    div-float/2addr v5, v6

    .line 318
    add-float/2addr v5, v9

    .line 319
    invoke-static {}, Lre/a;->a()[F

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    array-length v6, v6

    .line 324
    add-int/lit8 v6, v6, -0x1

    .line 325
    .line 326
    int-to-float v6, v6

    .line 327
    div-float/2addr v5, v6

    .line 328
    aput v5, v2, v4

    .line 329
    .line 330
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    iget v2, v0, Lw/s;->g:F

    .line 334
    .line 335
    iget v3, v0, Lw/s;->k:F

    .line 336
    .line 337
    mul-float/2addr v2, v3

    .line 338
    iput v2, v0, Lw/s;->p:F

    .line 339
    .line 340
    move v12, v1

    .line 341
    goto :goto_c

    .line 342
    :goto_b
    float-to-double v4, v9

    .line 343
    float-to-double v6, v8

    .line 344
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-float v1, v4

    .line 349
    iput v1, v0, Lw/s;->g:F

    .line 350
    .line 351
    mul-float/2addr v1, v14

    .line 352
    iput v1, v0, Lw/s;->p:F

    .line 353
    .line 354
    div-float/2addr v8, v2

    .line 355
    iput v8, v0, Lw/s;->n:F

    .line 356
    .line 357
    div-float/2addr v9, v2

    .line 358
    iput v9, v0, Lw/s;->o:F

    .line 359
    .line 360
    new-array v1, v3, [F

    .line 361
    .line 362
    iput-object v1, v0, Lw/s;->j:[F

    .line 363
    .line 364
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 365
    .line 366
    iput v1, v0, Lw/s;->l:F

    .line 367
    .line 368
    iput v1, v0, Lw/s;->m:F

    .line 369
    .line 370
    move/from16 v12, v17

    .line 371
    .line 372
    :goto_c
    iput-boolean v12, v0, Lw/s;->r:Z

    .line 373
    .line 374
    return-void
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
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lw/s;->l:F

    .line 2
    .line 3
    iget v1, p0, Lw/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lw/s;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lw/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lw/s;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean p0, p0, Lw/s;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    neg-float p0, v0

    .line 27
    mul-float/2addr p0, v2

    .line 28
    return p0

    .line 29
    :cond_0
    mul-float/2addr v0, v2

    .line 30
    return v0
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
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lw/s;->l:F

    .line 2
    .line 3
    iget v1, p0, Lw/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lw/s;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lw/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lw/s;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean p0, p0, Lw/s;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    neg-float p0, v1

    .line 27
    mul-float/2addr p0, v2

    .line 28
    return p0

    .line 29
    :cond_0
    mul-float/2addr v1, v2

    .line 30
    return v1
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
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw/s;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw/s;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lw/s;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lw/s;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lw/s;->j:[F

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    add-float/2addr p1, v2

    .line 48
    :goto_1
    const v0, 0x3fc90fdb

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-double v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float p1, v2

    .line 58
    iput p1, p0, Lw/s;->h:F

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float p1, v0

    .line 65
    iput p1, p0, Lw/s;->i:F

    .line 66
    .line 67
    return-void
.end method
