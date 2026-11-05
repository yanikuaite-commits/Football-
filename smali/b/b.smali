.class public abstract Lb/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public constructor <init>(Lb7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final A(Ljava/lang/Thread;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lb/b;->z(Ljava/lang/StackTraceElement;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "com.facebook.appevents.codeless"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "onClick"

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "onItemClick"

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, "onTouch"

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return v0
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
.end method

.method public static final B(Lg1/t;Lf0/m;Lf0/i;Lc3/m;Lz/m0;ZLu0/l;I)Lg1/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    check-cast p6, Lu0/q;

    .line 5
    .line 6
    const p1, -0x70b12a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p1}, Lu0/q;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Lu0/q;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p6, Lu0/q;

    .line 17
    .line 18
    const p5, -0x70b0c2db

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p5}, Lu0/q;->Y(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p5, p7, 0x70

    .line 25
    .line 26
    xor-int/lit8 p5, p5, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-le p5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 40
    .line 41
    if-ne p5, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move p5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p5, v0

    .line 46
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 47
    .line 48
    xor-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-le v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_1
    or-int/2addr p5, v1

    .line 68
    and-int/lit16 v1, p7, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    if-le v1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p6, v0}, Lu0/q;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    :cond_8
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    move v1, v0

    .line 89
    :goto_2
    or-int/2addr p5, v1

    .line 90
    const v1, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, p7

    .line 94
    xor-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    if-le v1, v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p6, p3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 107
    .line 108
    if-ne v1, v3, :cond_c

    .line 109
    .line 110
    :cond_b
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    move v1, v0

    .line 113
    :goto_3
    or-int/2addr p5, v1

    .line 114
    const/high16 v1, 0x70000

    .line 115
    .line 116
    and-int/2addr v1, p7

    .line 117
    const/high16 v3, 0x30000

    .line 118
    .line 119
    xor-int/2addr v1, v3

    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    if-le v1, v4, :cond_d

    .line 123
    .line 124
    invoke-virtual {p6, p4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    :cond_d
    and-int/2addr p7, v3

    .line 131
    if-ne p7, v4, :cond_e

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    move v2, v0

    .line 135
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 136
    invoke-virtual {p6}, Lu0/q;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p5, :cond_10

    .line 141
    .line 142
    sget-object p5, Lu0/k;->a:Lu0/u0;

    .line 143
    .line 144
    if-ne p7, p5, :cond_11

    .line 145
    .line 146
    :cond_10
    new-instance p7, Lf0/l;

    .line 147
    .line 148
    invoke-direct {p7, p1, p2, p3, p4}, Lf0/l;-><init>(Lf0/m;Lf0/i;Lc3/m;Lz/m0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6, p7}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_11
    check-cast p7, Lf0/l;

    .line 155
    .line 156
    invoke-interface {p0, p7}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p6, v0}, Lu0/q;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
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
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static final E(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ln1/r;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Ln1/r;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
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

.method public static final F(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lb/b;->x()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr8/g0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    invoke-static {p0}, Lb/b;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
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
.end method

.method public static final G(Ljava/lang/String;Lorg/json/JSONArray;Lm8/v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr8/g0;->n()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lm8/y;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%s/instruments"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0, v0, p2}, Lff/t0;->v(Lm8/a;Ljava/lang/String;Lorg/json/JSONObject;Lm8/v;)Lm8/y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lm8/y;->d()Lm8/z;

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static H(Lqi/f;Lmj/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lmj/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->k()Lqi/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Laj/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v2, Llf/g;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance"

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lmj/w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lmj/w;-><init>(Lmj/l;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Llf/g;->R(Lqi/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2, v6}, Llf/g;->R(Lqi/b;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    new-instance v2, Llf/g;

    .line 50
    .line 51
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie"

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Lmj/w;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lmj/w;-><init>(Lmj/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Llf/g;->R(Lqi/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2, v6}, Llf/g;->R(Lqi/b;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v2, Llf/g;

    .line 74
    .line 75
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies"

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p0, Lmj/w;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p0, p1, v0}, Lmj/w;-><init>(Lmj/l;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Llf/g;->R(Lqi/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v2, v6}, Llf/g;->R(Lqi/b;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    new-instance v2, Llf/g;

    .line 98
    .line 99
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies"

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p0, Lmj/w;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, p1, v0}, Lmj/w;-><init>(Lmj/l;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Llf/g;->R(Lqi/b;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v2, v6}, Llf/g;->R(Lqi/b;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public static final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b;->x()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static J(Lcom/google/android/gms/internal/firebase-auth-api/t1;)Lee/t;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lee/z;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lee/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->e:Lcom/google/android/gms/internal/firebase-auth-api/h2;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    new-instance v2, Lee/c0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lee/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/h2;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
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
.end method

.method public static K(Lcom/google/android/gms/internal/play_billing/z1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/z1;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 30
    .line 31
    invoke-static {v1}, Lb/b;->J(Lcom/google/android/gms/internal/firebase-auth-api/t1;)Lee/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
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
.end method

.method public static M(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lb7/y;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lb7/y;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public static N(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lb7/y;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lb/b;->O(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lb/b;->O(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public static O(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lb7/y;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lb7/y;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
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

.method public static final a(Lok/a;Lg3/s;Lc1/h;Lu0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Lu0/q;

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v12}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    move v5, v15

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v14

    .line 81
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v6, v5}, Lu0/q;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_12

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/view/View;

    .line 96
    .line 97
    sget-object v6, Lf2/i1;->h:Lu0/k2;

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lc3/c;

    .line 104
    .line 105
    sget-object v7, Lf2/i1;->n:Lu0/k2;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    check-cast v16, Lc3/m;

    .line 114
    .line 115
    invoke-static {v9}, Lu0/x;->w(Lu0/l;)Lu0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v3, v9}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v10, v14, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 130
    .line 131
    if-ne v11, v1, :cond_7

    .line 132
    .line 133
    sget-object v11, Lg3/e;->b:Lg3/e;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v11, Lok/a;

    .line 139
    .line 140
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object v5, v10

    .line 147
    const/16 v10, 0xd80

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object v8, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    sget-object v6, Ld1/n;->a:Lm0/n;

    .line 156
    .line 157
    move-object/from16 v20, v7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v13, v17

    .line 161
    .line 162
    move-object/from16 v2, v18

    .line 163
    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    move/from16 v18, v15

    .line 167
    .line 168
    move-object/from16 v15, v19

    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-static/range {v5 .. v11}, Ld1/n;->c([Ljava/lang/Object;Ld1/m;Ljava/lang/String;Lok/a;Lu0/l;II)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v9, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v9, v15}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v6, v7

    .line 187
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    if-ne v7, v1, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v10, v7

    .line 197
    move v5, v14

    .line 198
    move-object/from16 v14, v16

    .line 199
    .line 200
    move/from16 v7, v18

    .line 201
    .line 202
    const/16 v6, 0x20

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    :goto_6
    new-instance v10, Lg3/t;

    .line 206
    .line 207
    move-object/from16 v6, v16

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move v5, v14

    .line 212
    move-object v14, v6

    .line 213
    move-object v11, v12

    .line 214
    move/from16 v7, v18

    .line 215
    .line 216
    const/16 v6, 0x20

    .line 217
    .line 218
    move-object/from16 v12, p1

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lg3/t;-><init>(Lok/a;Lg3/s;Landroid/view/View;Lc3/m;Lc3/c;Ljava/util/UUID;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lc0/j;

    .line 224
    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    invoke-direct {v8, v2, v11}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lc1/h;

    .line 231
    .line 232
    const v11, 0x14ae31cc

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v11, v8, v7}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v10, Lg3/t;->g:Lg3/r;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lf2/a;->setParentCompositionContext(Lu0/t;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, Lg3/r;->b:Lu0/h1;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v7, v8, Lg3/r;->f:Z

    .line 249
    .line 250
    invoke-virtual {v8}, Lf2/a;->createComposition()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    move-object v11, v10

    .line 257
    check-cast v11, Lg3/t;

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    if-ne v2, v1, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v2, Lg3/a;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v2, v11, v0, v8}, Lg3/a;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast v2, Lok/p;

    .line 282
    .line 283
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 284
    .line 285
    invoke-static {v0, v2, v9}, Lu0/x;->g(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    if-ne v2, v1, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v2, Lg3/b;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-direct {v2, v11, v0}, Lg3/b;-><init>(Lg3/t;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v2, Lok/l;

    .line 310
    .line 311
    invoke-static {v11, v2, v9}, Lu0/x;->d(Ljava/lang/Object;Lok/l;Lu0/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    and-int/lit8 v2, v17, 0xe

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    if-ne v2, v8, :cond_e

    .line 322
    .line 323
    move v2, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    move v2, v5

    .line 326
    :goto_8
    or-int/2addr v0, v2

    .line 327
    and-int/lit8 v2, v17, 0x70

    .line 328
    .line 329
    if-ne v2, v6, :cond_f

    .line 330
    .line 331
    move v5, v7

    .line 332
    :cond_f
    or-int/2addr v0, v5

    .line 333
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v9, v2}, Lu0/q;->d(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    or-int/2addr v0, v2

    .line 342
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    if-ne v2, v1, :cond_11

    .line 349
    .line 350
    :cond_10
    new-instance v10, Lg3/c;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v12, p0

    .line 354
    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    invoke-direct/range {v10 .. v15}, Lg3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v10

    .line 364
    :cond_11
    check-cast v2, Lok/a;

    .line 365
    .line 366
    invoke-static {v2, v9}, Lu0/x;->i(Lok/a;Lu0/l;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    invoke-virtual {v9}, Lu0/q;->S()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v9}, Lu0/q;->s()Lu0/p1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    new-instance v0, Lc2/k1;

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lc2/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lak/d;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 390
    .line 391
    :cond_13
    return-void
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
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
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
.end method

.method public static b(Lok/l;)Lql/q;
    .locals 11

    .line 1
    sget-object v0, Lql/c;->d:Lql/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lql/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lql/c;->a:Lfa/g0;

    .line 15
    .line 16
    iget-boolean v3, v2, Lfa/g0;->c:Z

    .line 17
    .line 18
    iput-boolean v3, v1, Lql/h;->a:Z

    .line 19
    .line 20
    iget-boolean v3, v2, Lfa/g0;->b:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lql/h;->b:Z

    .line 23
    .line 24
    iget-object v3, v2, Lfa/g0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, Lfa/g0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v1, Lql/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Lfa/g0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Lql/a;

    .line 39
    .line 40
    iget-boolean v9, v2, Lfa/g0;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lql/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 43
    .line 44
    iput-object v0, v1, Lql/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "    "

    .line 50
    .line 51
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_c

    .line 56
    .line 57
    new-instance v4, Lfa/g0;

    .line 58
    .line 59
    iget-boolean v5, v1, Lql/h;->b:Z

    .line 60
    .line 61
    iget-boolean v6, v1, Lql/h;->a:Z

    .line 62
    .line 63
    iget-object v8, v1, Lql/h;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lfa/g0;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLql/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lql/q;

    .line 69
    .line 70
    iget-object v0, v1, Lql/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v0}, Lql/c;-><init>(Lfa/g0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lsl/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lvk/c;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lsl/c;

    .line 123
    .line 124
    instance-of v4, v2, Lsl/a;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    instance-of v2, v2, Lsl/b;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lvk/c;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lvk/c;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lll/a;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lll/a;->getDescriptor()Lnl/e;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Lnl/e;->e()Lb7/y;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v7, v6, Lnl/c;

    .line 232
    .line 233
    const-string v9, "Serializer for "

    .line 234
    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    sget-object v7, Lnl/g;->b:Lnl/g;

    .line 238
    .line 239
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    sget-object v7, Lnl/i;->c:Lnl/i;

    .line 246
    .line 247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    sget-object v7, Lnl/i;->d:Lnl/i;

    .line 254
    .line 255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    instance-of v7, v6, Lnl/d;

    .line 262
    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    instance-of v7, v6, Lnl/h;

    .line 266
    .line 267
    if-nez v7, :cond_7

    .line 268
    .line 269
    invoke-interface {v4}, Lnl/e;->f()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_2
    if-ge v7, v6, :cond_5

    .line 275
    .line 276
    invoke-interface {v4, v7}, Lnl/e;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_6

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const-string p0, " has property \'"

    .line 290
    .line 291
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 292
    .line 293
    const-string v1, "Polymorphic serializer for "

    .line 294
    .line 295
    invoke-static {v1, v5, p0, v9, v0}, La4/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    check-cast v5, Lkotlin/jvm/internal/e;

    .line 301
    .line 302
    invoke-virtual {v5}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v0, " of kind "

    .line 307
    .line 308
    const-string v1, " cannot be serialized polymorphically with class discriminator."

    .line 309
    .line 310
    invoke-static {v9, p0, v0, v6, v1}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    check-cast v5, Lkotlin/jvm/internal/e;

    .line 316
    .line 317
    invoke-virtual {v5}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 322
    .line 323
    const-string v1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 324
    .line 325
    invoke-static {v9, p0, v0, v6, v1}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x1

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lvk/c;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lok/l;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v2}, Lkotlin/jvm/internal/e0;->b(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lvk/c;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lok/l;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, Lkotlin/jvm/internal/e0;->b(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_b
    :goto_5
    return-object p0

    .line 424
    :cond_c
    const-string p0, "Indent should not be specified when default printing mode is used"

    .line 425
    .line 426
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1
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

.method public static final c(Ljava/lang/String;Lnl/d;)Lpl/u0;
    .locals 3

    .line 1
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lpl/v0;->a:Lck/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lck/g;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lck/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lck/i;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, Lck/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lck/f;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lck/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lck/d;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lll/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lll/a;->getDescriptor()Lnl/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lnl/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 53
    .line 54
    const-string v0, " there already exists "

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lxk/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance v0, Lpl/u0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lpl/u0;-><init>(Ljava/lang/String;Lnl/d;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 100
    .line 101
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
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

.method public static varargs d(Ls2/d0;I[Ls2/z;)Ls2/c0;
    .locals 4

    .line 1
    new-instance v0, Ls2/c0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ls2/d0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, p0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x3e9

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lv2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ls2/b0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ls2/b0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    cmpg-float p1, p1, p0

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float p1, p0, p1

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lv2/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p1, Ls2/a0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ls2/a0;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [Ls2/z;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [Ls2/z;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ls2/c0;-><init>([Ls2/z;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lcom/google/gson/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
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
.end method

.method public static final h(Lg1/t;Lok/p;Lu0/l;I)V
    .locals 8

    .line 1
    check-cast p2, Lu0/q;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lu0/q;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lu0/k;->a:Lu0/u0;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    sget-object v1, Lg3/f;->b:Lg3/f;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v1, Lc2/s0;

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iget-wide v4, p2, Lu0/q;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Lu0/q;->l()Lc1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0, p2}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Le2/i;->b:Le2/z;

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Lu0/q;->c0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Lu0/q;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lu0/q;->k(Lok/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Lu0/q;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Le2/i;->f:Le2/h;

    .line 127
    .line 128
    invoke-static {v1, v6, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Le2/i;->e:Le2/h;

    .line 132
    .line 133
    invoke-static {v4, v1, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Le2/i;->i:Le2/h;

    .line 137
    .line 138
    iget-boolean v4, p2, Lu0/q;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v1, Le2/i;->c:Le2/h;

    .line 160
    .line 161
    invoke-static {v5, v1, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v0, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v0, p1, p2, v3}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    new-instance v0, Ld0/j;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {v0, p0, p3, v1, p1}, Ld0/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 188
    .line 189
    :cond_a
    return-void
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
.end method

.method public static final i(Lcl/s;Lok/a;Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcl/q;

    .line 7
    .line 8
    iget v1, v0, Lcl/q;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcl/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcl/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lgk/c;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcl/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcl/q;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcl/q;->a:Lok/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lal/a0;->b:Lal/a0;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lek/i;->get(Lek/h;)Lek/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lcl/q;->a:Lok/a;

    .line 65
    .line 66
    iput v2, v0, Lcl/q;->c:I

    .line 67
    .line 68
    new-instance p2, Lal/n;

    .line 69
    .line 70
    invoke-static {v0}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v2, v0}, Lal/n;-><init>(ILek/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lal/n;->s()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcl/r;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lcl/r;-><init>(Lal/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcl/s;->a0(Lcl/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lal/n;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 93
    .line 94
    if-ne p0, p2, :cond_3

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 108
    .line 109
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
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
.end method

.method public static final j(Ljava/lang/String;[Lnl/e;Lok/l;)Lnl/f;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v6, Lnl/a;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lnl/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnl/f;

    .line 19
    .line 20
    sget-object v3, Lnl/i;->b:Lnl/i;

    .line 21
    .line 22
    iget-object p2, v6, Lnl/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lnl/f;-><init>(Ljava/lang/String;Lb7/y;ILjava/util/List;Lnl/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 38
    .line 39
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public static k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lff/x0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_53

    .line 9
    .line 10
    new-instance v1, Lxa/i;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v0, v3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Ldc/e;->r()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v8, v2

    .line 27
    move v7, v4

    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-ge v7, v9, :cond_52

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/util/Map;

    .line 41
    .line 42
    const-string v11, "stage"

    .line 43
    .line 44
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v11, :cond_51

    .line 51
    .line 52
    const-string v12, "args"

    .line 53
    .line 54
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v7, :cond_d

    .line 61
    .line 62
    const-string v8, "database"

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v0, "Stage args must not be null for stage: "

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    sparse-switch v16, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v12, -0x1

    .line 91
    goto :goto_3

    .line 92
    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v12, 0x3

    .line 100
    goto :goto_3

    .line 101
    :sswitch_1
    const-string v12, "documents"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v12, 0x2

    .line 111
    goto :goto_3

    .line 112
    :sswitch_2
    const-string v12, "collection_group"

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v12, 0x1

    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v12, "collection"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v12, v4

    .line 133
    :goto_3
    const-string v13, "path"

    .line 134
    .line 135
    packed-switch v12, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    const-string v0, "First stage must be one of: collection, collection_group, documents, database. Got: "

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_0
    new-instance v10, Lff/x0;

    .line 149
    .line 150
    new-instance v11, Lof/l;

    .line 151
    .line 152
    sget-object v12, Lof/w;->b:Lof/w;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v8, v12}, Lof/n0;-><init>(Ljava/lang/String;Lof/w;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v10, v0, v6, v8}, Lff/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-array v10, v4, [Lff/n;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, [Lff/n;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    array-length v10, v8

    .line 218
    move v11, v4

    .line 219
    :goto_5
    if-ge v11, v10, :cond_8

    .line 220
    .line 221
    aget-object v12, v8, v11

    .line 222
    .line 223
    iget-object v12, v12, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 224
    .line 225
    iget-object v12, v12, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 226
    .line 227
    invoke-virtual {v12, v5}, Lmf/f;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_7

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const-string v0, "Provided document reference is from a different Firestore instance."

    .line 237
    .line 238
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    array-length v11, v8

    .line 245
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    array-length v11, v8

    .line 249
    move v12, v4

    .line 250
    :goto_6
    if-ge v12, v11, :cond_9

    .line 251
    .line 252
    aget-object v13, v8, v12

    .line 253
    .line 254
    invoke-virtual {v13}, Lff/n;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    new-array v8, v4, [Lmf/m;

    .line 269
    .line 270
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, [Lmf/m;

    .line 275
    .line 276
    new-instance v10, Lof/n;

    .line 277
    .line 278
    sget-object v11, Lof/w;->b:Lof/w;

    .line 279
    .line 280
    invoke-direct {v10, v8, v11}, Lof/n;-><init>([Lmf/m;Lof/w;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lff/x0;

    .line 284
    .line 285
    invoke-static {v10}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-direct {v8, v0, v6, v10}, Lff/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    move-object v10, v8

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :pswitch_2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v10, Lof/w;->b:Lof/w;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v11, Lff/x0;

    .line 310
    .line 311
    new-instance v12, Lof/j;

    .line 312
    .line 313
    invoke-direct {v12, v8, v10}, Lof/j;-><init>(Ljava/lang/String;Lof/w;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v11, v0, v6, v8}, Lff/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    move-object v10, v11

    .line 324
    goto :goto_a

    .line 325
    :pswitch_3
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/lang/String;)Lff/h;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v10, Lof/w;->b:Lof/w;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v11, v8, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 344
    .line 345
    iget-object v12, v11, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 346
    .line 347
    invoke-virtual {v12, v5}, Lmf/f;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    iget-object v11, v11, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lnd/g;

    .line 354
    .line 355
    if-eqz v11, :cond_a

    .line 356
    .line 357
    invoke-virtual {v11}, Lnd/g;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v11, v11, Lnd/g;->c:Lnd/l;

    .line 361
    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    iget-object v11, v11, Lnd/l;->h:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    move-object v11, v2

    .line 368
    :goto_8
    iget-object v12, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lnd/g;

    .line 369
    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-virtual {v12}, Lnd/g;->a()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v12, Lnd/g;->c:Lnd/l;

    .line 376
    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    iget-object v12, v12, Lnd/l;->h:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    move-object v12, v2

    .line 383
    :goto_9
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_c

    .line 388
    .line 389
    new-instance v11, Lff/x0;

    .line 390
    .line 391
    new-instance v12, Lof/k;

    .line 392
    .line 393
    iget-object v8, v8, Lff/a1;->a:Ljf/w;

    .line 394
    .line 395
    iget-object v8, v8, Ljf/w;->f:Lmf/m;

    .line 396
    .line 397
    invoke-virtual {v8}, Lmf/m;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    new-instance v13, Lpi/j;

    .line 406
    .line 407
    invoke-direct {v13, v5}, Lpi/j;-><init>(Lmf/f;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v12, v8, v13, v10}, Lof/k;-><init>(Lmf/m;Lpi/j;Lof/w;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-direct {v11, v0, v6, v8}, Lff/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_a
    move-object/from16 v17, v2

    .line 422
    .line 423
    move v11, v4

    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    move-object/from16 v21, v6

    .line 427
    .line 428
    move/from16 v16, v7

    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto/16 :goto_29

    .line 432
    .line 433
    :cond_c
    const-string v0, "Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource."

    .line 434
    .line 435
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    const-string v2, "add_fields"

    .line 446
    .line 447
    const-string v3, "sort"

    .line 448
    .line 449
    const-string v12, "limit"

    .line 450
    .line 451
    const-string v13, "offset"

    .line 452
    .line 453
    sparse-switch v16, :sswitch_data_1

    .line 454
    .line 455
    .line 456
    :goto_b
    move/from16 v18, v4

    .line 457
    .line 458
    const/4 v14, -0x1

    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :sswitch_4
    const-string v14, "aggregate_with_options"

    .line 462
    .line 463
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_e

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    const/16 v14, 0xf

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :sswitch_5
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-nez v14, :cond_f

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    const/16 v14, 0xe

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :sswitch_6
    const-string v14, "remove_fields"

    .line 486
    .line 487
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_10

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_10
    const/16 v14, 0xd

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :sswitch_7
    const-string v14, "replace_with"

    .line 499
    .line 500
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_11

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_11
    const/16 v14, 0xc

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :sswitch_8
    const-string v14, "distinct"

    .line 511
    .line 512
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-nez v14, :cond_12

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_12
    const/16 v14, 0xb

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :sswitch_9
    const-string v14, "aggregate"

    .line 523
    .line 524
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_13

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    const/16 v14, 0xa

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :sswitch_a
    const-string v14, "where"

    .line 535
    .line 536
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_14

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    const/16 v14, 0x9

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :sswitch_b
    const-string v14, "union"

    .line 547
    .line 548
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-nez v14, :cond_15

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    const/16 v14, 0x8

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :sswitch_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-nez v14, :cond_16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    const/4 v14, 0x7

    .line 566
    goto :goto_c

    .line 567
    :sswitch_d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-nez v14, :cond_17

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_17
    const/4 v14, 0x6

    .line 575
    goto :goto_c

    .line 576
    :sswitch_e
    const-string v14, "find_nearest"

    .line 577
    .line 578
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_18

    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_18
    const/4 v14, 0x5

    .line 587
    :goto_c
    move/from16 v18, v4

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :sswitch_f
    const-string v14, "unnest"

    .line 591
    .line 592
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-nez v14, :cond_19

    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_19
    move/from16 v18, v4

    .line 601
    .line 602
    const/4 v14, 0x4

    .line 603
    goto :goto_d

    .line 604
    :sswitch_10
    const-string v14, "select"

    .line 605
    .line 606
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_1a

    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_1a
    move/from16 v18, v4

    .line 615
    .line 616
    const/4 v14, 0x3

    .line 617
    goto :goto_d

    .line 618
    :sswitch_11
    const-string v14, "search"

    .line 619
    .line 620
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_1b

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_1b
    move/from16 v18, v4

    .line 629
    .line 630
    const/4 v14, 0x2

    .line 631
    goto :goto_d

    .line 632
    :sswitch_12
    const-string v14, "sample"

    .line 633
    .line 634
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-nez v14, :cond_1c

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_1c
    move/from16 v18, v4

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    goto :goto_d

    .line 646
    :sswitch_13
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-nez v14, :cond_1d

    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_1d
    move v14, v4

    .line 655
    move/from16 v18, v14

    .line 656
    .line 657
    :goto_d
    const-string v4, "order_direction"

    .line 658
    .line 659
    const-string v15, "asc"

    .line 660
    .line 661
    move-object/from16 v20, v5

    .line 662
    .line 663
    const-string v5, "expression"

    .line 664
    .line 665
    move-object/from16 v21, v6

    .line 666
    .line 667
    const-string v6, "expressions"

    .line 668
    .line 669
    packed-switch v14, :pswitch_data_1

    .line 670
    .line 671
    .line 672
    const-string v0, "Unknown pipeline stage: "

    .line 673
    .line 674
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v17

    .line 682
    :pswitch_4
    const-string v2, "aggregate_stage"

    .line 683
    .line 684
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/util/Map;

    .line 689
    .line 690
    const-string v3, "accumulators"

    .line 691
    .line 692
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/List;

    .line 697
    .line 698
    if-eqz v3, :cond_24

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_24

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    new-array v5, v4, [Lof/d;

    .line 711
    .line 712
    move/from16 v6, v18

    .line 713
    .line 714
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-ge v6, v11, :cond_1e

    .line 719
    .line 720
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/util/Map;

    .line 725
    .line 726
    invoke-virtual {v1, v11}, Lxa/i;->x(Ljava/util/Map;)Lof/d;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    aput-object v11, v5, v6

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1e
    const/4 v6, 0x1

    .line 736
    if-ne v4, v6, :cond_1f

    .line 737
    .line 738
    aget-object v3, v5, v18

    .line 739
    .line 740
    move/from16 v11, v18

    .line 741
    .line 742
    new-array v4, v11, [Lof/d;

    .line 743
    .line 744
    invoke-static {v3, v4}, Lkb/a;->f0(Lof/d;[Lof/d;)Lof/c;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_f

    .line 749
    :cond_1f
    move/from16 v11, v18

    .line 750
    .line 751
    add-int/lit8 v4, v4, -0x1

    .line 752
    .line 753
    new-array v3, v4, [Lof/d;

    .line 754
    .line 755
    invoke-static {v5, v6, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    aget-object v4, v5, v11

    .line 759
    .line 760
    invoke-static {v4, v3}, Lkb/a;->f0(Lof/d;[Lof/d;)Lof/c;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_f
    const-string v4, "groups"

    .line 765
    .line 766
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v2, :cond_22

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_22

    .line 779
    .line 780
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/Map;

    .line 785
    .line 786
    invoke-virtual {v1, v4}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/4 v6, 0x1

    .line 795
    if-ne v5, v6, :cond_20

    .line 796
    .line 797
    new-array v2, v11, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v3, v4, v2}, Lof/c;->e(Lof/l0;[Ljava/lang/Object;)Lof/c;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_11

    .line 804
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    sub-int/2addr v5, v6

    .line 809
    new-array v5, v5, [Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-ge v15, v6, :cond_21

    .line 817
    .line 818
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/util/Map;

    .line 823
    .line 824
    invoke-virtual {v1, v6}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    add-int/lit8 v11, v15, -0x1

    .line 829
    .line 830
    aput-object v6, v5, v11

    .line 831
    .line 832
    add-int/lit8 v15, v15, 0x1

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_21
    invoke-virtual {v3, v4, v5}, Lof/c;->e(Lof/l0;[Ljava/lang/Object;)Lof/c;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :cond_22
    :goto_11
    iget-object v2, v3, Lof/c;->d:Ljava/util/Map;

    .line 840
    .line 841
    iget-object v3, v3, Lof/c;->c:Ljava/util/Map;

    .line 842
    .line 843
    const-string v4, "options"

    .line 844
    .line 845
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/Map;

    .line 850
    .line 851
    if-eqz v4, :cond_23

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_23

    .line 858
    .line 859
    sget-object v4, Lof/w;->b:Lof/w;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v5, Lof/c;

    .line 868
    .line 869
    invoke-direct {v5, v3, v2, v4}, Lof/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lof/w;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v5}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_12

    .line 877
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object v4, Lof/w;->b:Lof/w;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v5, Lof/c;

    .line 886
    .line 887
    invoke-direct {v5, v3, v2, v4}, Lof/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lof/w;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v5}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_12
    move/from16 v16, v7

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    goto/16 :goto_28

    .line 898
    .line 899
    :cond_24
    const-string v0, "AggregateStage must have at least one accumulator"

    .line 900
    .line 901
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v17

    .line 905
    :pswitch_5
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/util/List;

    .line 910
    .line 911
    if-eqz v2, :cond_27

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_27

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/Map;

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const/4 v6, 0x1

    .line 935
    if-ne v4, v6, :cond_25

    .line 936
    .line 937
    new-array v2, v11, [Lof/l0;

    .line 938
    .line 939
    invoke-virtual {v8, v3, v2}, Lff/x0;->a(Lof/l0;[Lof/l0;)Lff/x0;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    goto :goto_12

    .line 944
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    sub-int/2addr v4, v6

    .line 949
    new-array v4, v4, [Lof/l0;

    .line 950
    .line 951
    const/4 v15, 0x1

    .line 952
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-ge v15, v5, :cond_26

    .line 957
    .line 958
    add-int/lit8 v5, v15, -0x1

    .line 959
    .line 960
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Ljava/util/Map;

    .line 965
    .line 966
    invoke-virtual {v1, v6}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    aput-object v6, v4, v5

    .line 971
    .line 972
    add-int/lit8 v15, v15, 0x1

    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_26
    invoke-virtual {v8, v3, v4}, Lff/x0;->a(Lof/l0;[Lof/l0;)Lff/x0;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_12

    .line 980
    :cond_27
    const-string v0, "\'add_fields\' requires at least one expression"

    .line 981
    .line 982
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-object v17

    .line 986
    :pswitch_6
    const-string v2, "field_paths"

    .line 987
    .line 988
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    if-eqz v2, :cond_2a

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_2a

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/String;

    .line 1008
    .line 1009
    sget-object v4, Lof/q;->a:Lof/o;

    .line 1010
    .line 1011
    invoke-static {v3}, Lof/o;->h(Ljava/lang/String;)Lof/r;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    const/4 v6, 0x1

    .line 1020
    if-ne v4, v6, :cond_28

    .line 1021
    .line 1022
    new-array v2, v11, [Lof/r;

    .line 1023
    .line 1024
    invoke-virtual {v8, v3, v2}, Lff/x0;->e(Lof/r;[Lof/r;)Lff/x0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    sub-int/2addr v4, v6

    .line 1035
    new-array v4, v4, [Lof/r;

    .line 1036
    .line 1037
    const/4 v15, 0x1

    .line 1038
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-ge v15, v5, :cond_29

    .line 1043
    .line 1044
    add-int/lit8 v5, v15, -0x1

    .line 1045
    .line 1046
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Ljava/lang/String;

    .line 1051
    .line 1052
    sget-object v10, Lof/q;->a:Lof/o;

    .line 1053
    .line 1054
    invoke-static {v6}, Lof/o;->h(Ljava/lang/String;)Lof/r;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    aput-object v6, v4, v5

    .line 1059
    .line 1060
    add-int/lit8 v15, v15, 0x1

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_29
    invoke-virtual {v8, v3, v4}, Lff/x0;->e(Lof/r;[Lof/r;)Lff/x0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :cond_2a
    const-string v0, "\'remove_fields\' requires at least one field path"

    .line 1070
    .line 1071
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v17

    .line 1075
    :pswitch_7
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/util/Map;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Lof/g0;

    .line 1092
    .line 1093
    sget-object v4, Lof/f0;->b:Lof/f0;

    .line 1094
    .line 1095
    invoke-direct {v3, v2, v4}, Lof/g0;-><init>(Lof/q;Lof/f0;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v3}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :pswitch_8
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/util/List;

    .line 1109
    .line 1110
    if-eqz v2, :cond_2d

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_2d

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/util/Map;

    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    const/4 v6, 0x1

    .line 1134
    if-ne v4, v6, :cond_2b

    .line 1135
    .line 1136
    new-array v2, v11, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-virtual {v8, v3, v2}, Lff/x0;->c(Lof/l0;[Ljava/lang/Object;)Lff/x0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto/16 :goto_12

    .line 1143
    .line 1144
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    sub-int/2addr v4, v6

    .line 1149
    new-array v4, v4, [Ljava/lang/Object;

    .line 1150
    .line 1151
    const/4 v15, 0x1

    .line 1152
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-ge v15, v5, :cond_2c

    .line 1157
    .line 1158
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Ljava/util/Map;

    .line 1163
    .line 1164
    invoke-virtual {v1, v5}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    add-int/lit8 v6, v15, -0x1

    .line 1169
    .line 1170
    aput-object v5, v4, v6

    .line 1171
    .line 1172
    add-int/lit8 v15, v15, 0x1

    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_2c
    invoke-virtual {v8, v3, v4}, Lff/x0;->c(Lof/l0;[Ljava/lang/Object;)Lff/x0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    goto/16 :goto_12

    .line 1180
    .line 1181
    :cond_2d
    const-string v0, "\'distinct\' requires at least one expression"

    .line 1182
    .line 1183
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v17

    .line 1187
    :pswitch_9
    const-string v2, "aggregate_functions"

    .line 1188
    .line 1189
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v2, :cond_30

    .line 1196
    .line 1197
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_30

    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/util/Map;

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Lxa/i;->x(Ljava/util/Map;)Lof/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    const/4 v6, 0x1

    .line 1219
    if-ne v4, v6, :cond_2e

    .line 1220
    .line 1221
    new-array v2, v11, [Lof/d;

    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, [Lof/d;

    .line 1231
    .line 1232
    invoke-static {v3, v2}, Lkb/a;->f0(Lof/d;[Lof/d;)Lof/c;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v8, v2}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    goto/16 :goto_12

    .line 1241
    .line 1242
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    sub-int/2addr v4, v6

    .line 1247
    new-array v5, v4, [Lof/d;

    .line 1248
    .line 1249
    const/4 v15, 0x1

    .line 1250
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-ge v15, v6, :cond_2f

    .line 1255
    .line 1256
    add-int/lit8 v6, v15, -0x1

    .line 1257
    .line 1258
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-virtual {v1, v10}, Lxa/i;->x(Ljava/util/Map;)Lof/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    aput-object v10, v5, v6

    .line 1269
    .line 1270
    add-int/lit8 v15, v15, 0x1

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, [Lof/d;

    .line 1281
    .line 1282
    invoke-static {v3, v2}, Lkb/a;->f0(Lof/d;[Lof/d;)Lof/c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v8, v2}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    goto/16 :goto_12

    .line 1291
    .line 1292
    :cond_30
    const-string v0, "\'aggregate\' requires at least one aggregate function"

    .line 1293
    .line 1294
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v17

    .line 1298
    :pswitch_a
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Ljava/util/Map;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lxa/i;->C(Ljava/util/Map;)Lof/g;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lof/r0;

    .line 1315
    .line 1316
    sget-object v4, Lof/w;->b:Lof/w;

    .line 1317
    .line 1318
    invoke-direct {v3, v2, v4}, Lof/r0;-><init>(Lof/q;Lof/w;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v3}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto/16 :goto_12

    .line 1326
    .line 1327
    :pswitch_b
    const-string v2, "pipeline"

    .line 1328
    .line 1329
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Ljava/util/List;

    .line 1334
    .line 1335
    if-eqz v2, :cond_31

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_31

    .line 1342
    .line 1343
    invoke-static {v0, v2}, Lb/b;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lff/x0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, Lof/p0;

    .line 1354
    .line 1355
    invoke-direct {v3, v2}, Lof/p0;-><init>(Lff/x0;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v3}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    goto/16 :goto_12

    .line 1363
    .line 1364
    :cond_31
    const-string v0, "\'union\' requires a non-empty \'pipeline\' argument"

    .line 1365
    .line 1366
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v17

    .line 1370
    :pswitch_c
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, Lof/x;

    .line 1384
    .line 1385
    sget-object v4, Lof/w;->b:Lof/w;

    .line 1386
    .line 1387
    invoke-direct {v3, v2, v4}, Lof/x;-><init>(ILof/w;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v3}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    goto/16 :goto_12

    .line 1395
    .line 1396
    :pswitch_d
    const-string v2, "orderings"

    .line 1397
    .line 1398
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Ljava/util/List;

    .line 1403
    .line 1404
    if-eqz v2, :cond_36

    .line 1405
    .line 1406
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_36

    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/util/Map;

    .line 1418
    .line 1419
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Ljava/util/Map;

    .line 1424
    .line 1425
    invoke-virtual {v1, v6}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_32

    .line 1440
    .line 1441
    invoke-virtual {v6}, Lof/q;->a()Lof/a0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_17

    .line 1446
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lof/a0;

    .line 1450
    .line 1451
    sget-object v10, Lof/z;->c:Lof/z;

    .line 1452
    .line 1453
    invoke-direct {v3, v6, v10}, Lof/a0;-><init>(Lof/q;Lof/z;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    const/4 v10, 0x1

    .line 1461
    if-ne v6, v10, :cond_33

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    new-array v2, v11, [Lof/a0;

    .line 1465
    .line 1466
    invoke-virtual {v8, v3, v2}, Lff/x0;->g(Lof/a0;[Lof/a0;)Lff/x0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    goto/16 :goto_12

    .line 1471
    .line 1472
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    sub-int/2addr v6, v10

    .line 1477
    new-array v6, v6, [Lof/a0;

    .line 1478
    .line 1479
    const/4 v10, 0x1

    .line 1480
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    if-ge v10, v11, :cond_35

    .line 1485
    .line 1486
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    check-cast v11, Ljava/util/Map;

    .line 1491
    .line 1492
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    check-cast v12, Ljava/util/Map;

    .line 1497
    .line 1498
    invoke-virtual {v1, v12}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, Ljava/lang/String;

    .line 1507
    .line 1508
    add-int/lit8 v13, v10, -0x1

    .line 1509
    .line 1510
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    if-eqz v11, :cond_34

    .line 1515
    .line 1516
    invoke-virtual {v12}, Lof/q;->a()Lof/a0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    goto :goto_19

    .line 1521
    :cond_34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    new-instance v11, Lof/a0;

    .line 1525
    .line 1526
    sget-object v14, Lof/z;->c:Lof/z;

    .line 1527
    .line 1528
    invoke-direct {v11, v12, v14}, Lof/a0;-><init>(Lof/q;Lof/z;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_19
    aput-object v11, v6, v13

    .line 1532
    .line 1533
    add-int/lit8 v10, v10, 0x1

    .line 1534
    .line 1535
    goto :goto_18

    .line 1536
    :cond_35
    invoke-virtual {v8, v3, v6}, Lff/x0;->g(Lof/a0;[Lof/a0;)Lff/x0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :cond_36
    const-string v0, "\'sort\' requires at least one ordering"

    .line 1543
    .line 1544
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v17

    .line 1548
    :pswitch_e
    const-string v2, "vector_field"

    .line 1549
    .line 1550
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Ljava/lang/String;

    .line 1555
    .line 1556
    const-string v3, "vector_value"

    .line 1557
    .line 1558
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Ljava/util/List;

    .line 1563
    .line 1564
    const-string v4, "distance_measure"

    .line 1565
    .line 1566
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, Ljava/lang/Number;

    .line 1577
    .line 1578
    if-eqz v4, :cond_3c

    .line 1579
    .line 1580
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    sparse-switch v6, :sswitch_data_2

    .line 1585
    .line 1586
    .line 1587
    :goto_1a
    const/4 v13, -0x1

    .line 1588
    goto :goto_1b

    .line 1589
    :sswitch_14
    const-string v6, "euclidean"

    .line 1590
    .line 1591
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-nez v6, :cond_37

    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_37
    const/4 v13, 0x2

    .line 1599
    goto :goto_1b

    .line 1600
    :sswitch_15
    const-string v6, "dotProduct"

    .line 1601
    .line 1602
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-nez v6, :cond_38

    .line 1607
    .line 1608
    goto :goto_1a

    .line 1609
    :cond_38
    const/4 v13, 0x1

    .line 1610
    goto :goto_1b

    .line 1611
    :sswitch_16
    const-string v6, "cosine"

    .line 1612
    .line 1613
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-nez v6, :cond_39

    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :cond_39
    const/4 v13, 0x0

    .line 1621
    :goto_1b
    packed-switch v13, :pswitch_data_2

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "Unknown distance measure: "

    .line 1625
    .line 1626
    const-string v1, ". Expected: cosine, euclidean, or dotProduct"

    .line 1627
    .line 1628
    invoke-static {v0, v4, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v17

    .line 1636
    :pswitch_f
    sget-object v4, Lof/s;->b:Lof/s;

    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :pswitch_10
    sget-object v4, Lof/s;->d:Lof/s;

    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :pswitch_11
    sget-object v4, Lof/s;->c:Lof/s;

    .line 1643
    .line 1644
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    new-array v6, v6, [D

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v11

    .line 1655
    if-ge v10, v11, :cond_3a

    .line 1656
    .line 1657
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    check-cast v11, Ljava/lang/Number;

    .line 1662
    .line 1663
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v13

    .line 1667
    aput-wide v13, v6, v10

    .line 1668
    .line 1669
    add-int/lit8 v10, v10, 0x1

    .line 1670
    .line 1671
    goto :goto_1d

    .line 1672
    :cond_3a
    sget-object v3, Lof/q;->a:Lof/o;

    .line 1673
    .line 1674
    invoke-static {v2}, Lof/o;->h(Ljava/lang/String;)Lof/r;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    if-eqz v5, :cond_3b

    .line 1679
    .line 1680
    new-instance v3, Lof/p;

    .line 1681
    .line 1682
    invoke-static {v6}, Lmf/s;->r([D)Lug/x2;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    invoke-direct {v3, v6}, Lof/p;-><init>(Lug/x2;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v6, Lof/w;->b:Lof/w;

    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    int-to-long v10, v5

    .line 1699
    invoke-static {v10, v11}, Lmf/s;->i(J)Lug/x2;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v6, v12, v5}, Lof/w;->b(Ljava/lang/String;Lug/x2;)Lof/w;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    new-instance v6, Lff/v0;

    .line 1708
    .line 1709
    invoke-direct {v6, v5}, Lee/a;-><init>(Lof/w;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v5, Lof/t;

    .line 1719
    .line 1720
    invoke-static {v2}, Lof/o;->h(Ljava/lang/String;)Lof/r;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-direct {v5, v2, v3, v4, v6}, Lof/t;-><init>(Lof/r;Lof/p;Lof/s;Lff/v0;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8, v5}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Lff/v0;

    .line 1740
    .line 1741
    sget-object v5, Lof/w;->b:Lof/w;

    .line 1742
    .line 1743
    invoke-direct {v2, v5}, Lee/a;-><init>(Lof/w;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v5, Lof/t;

    .line 1747
    .line 1748
    new-instance v10, Lof/p;

    .line 1749
    .line 1750
    invoke-static {v6}, Lmf/s;->r([D)Lug/x2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-direct {v10, v6}, Lof/p;-><init>(Lug/x2;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v5, v3, v10, v4, v2}, Lof/t;-><init>(Lof/r;Lof/p;Lof/s;Lff/v0;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v8, v5}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    goto/16 :goto_12

    .line 1765
    .line 1766
    :cond_3c
    const-string v0, "\'find_nearest\' requires a \'distance_measure\' argument"

    .line 1767
    .line 1768
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v17

    .line 1772
    :pswitch_12
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Ljava/util/Map;

    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    const-string v3, "index_field"

    .line 1783
    .line 1784
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, Ljava/lang/String;

    .line 1789
    .line 1790
    if-eqz v4, :cond_3d

    .line 1791
    .line 1792
    sget-object v5, Lof/w;->b:Lof/w;

    .line 1793
    .line 1794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v10, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 1805
    .line 1806
    check-cast v10, Lug/x2;

    .line 1807
    .line 1808
    invoke-static {v4, v10}, Lug/x2;->C(Ljava/lang/String;Lug/x2;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Lug/x2;

    .line 1816
    .line 1817
    invoke-virtual {v5, v3, v4}, Lof/w;->b(Ljava/lang/String;Lug/x2;)Lof/w;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    new-instance v4, Lof/q0;

    .line 1825
    .line 1826
    invoke-direct {v4, v2, v3}, Lof/q0;-><init>(Lof/l0;Lof/w;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v8, v4}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    goto/16 :goto_12

    .line 1834
    .line 1835
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v3, Lof/w;->b:Lof/w;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v4, Lof/q0;

    .line 1844
    .line 1845
    invoke-direct {v4, v2, v3}, Lof/q0;-><init>(Lof/l0;Lof/w;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v8, v4}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    goto/16 :goto_12

    .line 1853
    .line 1854
    :pswitch_13
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Ljava/util/List;

    .line 1859
    .line 1860
    if-eqz v2, :cond_40

    .line 1861
    .line 1862
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-nez v3, :cond_40

    .line 1867
    .line 1868
    const/4 v11, 0x0

    .line 1869
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Ljava/util/Map;

    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    const/4 v6, 0x1

    .line 1884
    if-ne v4, v6, :cond_3e

    .line 1885
    .line 1886
    new-array v2, v11, [Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-virtual {v8, v3, v2}, Lff/x0;->f(Lof/l0;[Ljava/lang/Object;)Lff/x0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    goto/16 :goto_12

    .line 1893
    .line 1894
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    sub-int/2addr v4, v6

    .line 1899
    new-array v4, v4, [Ljava/lang/Object;

    .line 1900
    .line 1901
    const/4 v15, 0x1

    .line 1902
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-ge v15, v5, :cond_3f

    .line 1907
    .line 1908
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, Ljava/util/Map;

    .line 1913
    .line 1914
    invoke-virtual {v1, v5}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    add-int/lit8 v6, v15, -0x1

    .line 1919
    .line 1920
    aput-object v5, v4, v6

    .line 1921
    .line 1922
    add-int/lit8 v15, v15, 0x1

    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_3f
    invoke-virtual {v8, v3, v4}, Lff/x0;->f(Lof/l0;[Ljava/lang/Object;)Lff/x0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    goto/16 :goto_12

    .line 1930
    .line 1931
    :cond_40
    const-string v0, "\'select\' requires at least one expression"

    .line 1932
    .line 1933
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v17

    .line 1937
    :pswitch_14
    if-eqz v10, :cond_4f

    .line 1938
    .line 1939
    const-string v6, "query_type"

    .line 1940
    .line 1941
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    check-cast v6, Ljava/lang/String;

    .line 1946
    .line 1947
    const-string v11, "query"

    .line 1948
    .line 1949
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    const-string v14, "string"

    .line 1954
    .line 1955
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    if-eqz v14, :cond_41

    .line 1960
    .line 1961
    check-cast v11, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    sget-object v6, Lof/q;->a:Lof/o;

    .line 1967
    .line 1968
    new-instance v6, Lof/i;

    .line 1969
    .line 1970
    sget-object v14, Lpf/a0;->b:Lpf/a0;

    .line 1971
    .line 1972
    invoke-static {v11}, Lof/o;->f(Ljava/lang/String;)Lof/p;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v11

    .line 1976
    const-string v0, "document_matches"

    .line 1977
    .line 1978
    invoke-direct {v6, v0, v14, v11}, Lof/i;-><init>(Ljava/lang/String;Lok/l;Lof/q;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v22, Lof/j0;

    .line 1982
    .line 1983
    sget-object v30, Lof/w;->b:Lof/w;

    .line 1984
    .line 1985
    const/16 v24, 0x0

    .line 1986
    .line 1987
    const/16 v25, 0x0

    .line 1988
    .line 1989
    const/16 v26, 0x0

    .line 1990
    .line 1991
    const/16 v27, 0x0

    .line 1992
    .line 1993
    const/16 v28, 0x0

    .line 1994
    .line 1995
    const/16 v29, 0x0

    .line 1996
    .line 1997
    move-object/from16 v23, v6

    .line 1998
    .line 1999
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_1f
    move-object/from16 v0, v22

    .line 2003
    .line 2004
    goto :goto_20

    .line 2005
    :cond_41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_4e

    .line 2010
    .line 2011
    check-cast v11, Ljava/util/Map;

    .line 2012
    .line 2013
    invoke-virtual {v1, v11}, Lxa/i;->C(Ljava/util/Map;)Lof/g;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v23

    .line 2017
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance v22, Lof/j0;

    .line 2021
    .line 2022
    sget-object v30, Lof/w;->b:Lof/w;

    .line 2023
    .line 2024
    const/16 v24, 0x0

    .line 2025
    .line 2026
    const/16 v25, 0x0

    .line 2027
    .line 2028
    const/16 v26, 0x0

    .line 2029
    .line 2030
    const/16 v27, 0x0

    .line 2031
    .line 2032
    const/16 v28, 0x0

    .line 2033
    .line 2034
    const/16 v29, 0x0

    .line 2035
    .line 2036
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_1f

    .line 2040
    :goto_20
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, Ljava/util/List;

    .line 2045
    .line 2046
    if-eqz v3, :cond_43

    .line 2047
    .line 2048
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    if-nez v6, :cond_43

    .line 2053
    .line 2054
    const/4 v11, 0x0

    .line 2055
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, Ljava/util/Map;

    .line 2060
    .line 2061
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v11

    .line 2065
    check-cast v11, Ljava/util/Map;

    .line 2066
    .line 2067
    invoke-virtual {v1, v11}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    check-cast v6, Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    if-eqz v6, :cond_42

    .line 2082
    .line 2083
    invoke-virtual {v11}, Lof/q;->a()Lof/a0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    goto :goto_21

    .line 2088
    :cond_42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    new-instance v6, Lof/a0;

    .line 2092
    .line 2093
    sget-object v14, Lof/z;->c:Lof/z;

    .line 2094
    .line 2095
    invoke-direct {v6, v11, v14}, Lof/a0;-><init>(Lof/q;Lof/z;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    const/4 v14, 0x1

    .line 2103
    if-ne v11, v14, :cond_44

    .line 2104
    .line 2105
    const/4 v11, 0x0

    .line 2106
    new-array v3, v11, [Lof/a0;

    .line 2107
    .line 2108
    invoke-virtual {v0, v6, v3}, Lof/j0;->f(Lof/a0;[Lof/a0;)Lof/j0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    :cond_43
    move/from16 v16, v7

    .line 2113
    .line 2114
    goto :goto_24

    .line 2115
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2116
    .line 2117
    .line 2118
    move-result v11

    .line 2119
    sub-int/2addr v11, v14

    .line 2120
    new-array v11, v11, [Lof/a0;

    .line 2121
    .line 2122
    move/from16 v16, v7

    .line 2123
    .line 2124
    const/4 v14, 0x1

    .line 2125
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v7

    .line 2129
    if-ge v14, v7, :cond_46

    .line 2130
    .line 2131
    add-int/lit8 v7, v14, -0x1

    .line 2132
    .line 2133
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v19

    .line 2137
    move-object/from16 v22, v3

    .line 2138
    .line 2139
    move-object/from16 v3, v19

    .line 2140
    .line 2141
    check-cast v3, Ljava/util/Map;

    .line 2142
    .line 2143
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v19

    .line 2147
    move-object/from16 v23, v5

    .line 2148
    .line 2149
    move-object/from16 v5, v19

    .line 2150
    .line 2151
    check-cast v5, Ljava/util/Map;

    .line 2152
    .line 2153
    invoke-virtual {v1, v5}, Lxa/i;->D(Ljava/util/Map;)Lof/q;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    check-cast v3, Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    if-eqz v3, :cond_45

    .line 2168
    .line 2169
    invoke-virtual {v5}, Lof/q;->a()Lof/a0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    move-object/from16 v19, v4

    .line 2174
    .line 2175
    goto :goto_23

    .line 2176
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    new-instance v3, Lof/a0;

    .line 2180
    .line 2181
    move-object/from16 v19, v4

    .line 2182
    .line 2183
    sget-object v4, Lof/z;->c:Lof/z;

    .line 2184
    .line 2185
    invoke-direct {v3, v5, v4}, Lof/a0;-><init>(Lof/q;Lof/z;)V

    .line 2186
    .line 2187
    .line 2188
    :goto_23
    aput-object v3, v11, v7

    .line 2189
    .line 2190
    add-int/lit8 v14, v14, 0x1

    .line 2191
    .line 2192
    move-object/from16 v4, v19

    .line 2193
    .line 2194
    move-object/from16 v3, v22

    .line 2195
    .line 2196
    move-object/from16 v5, v23

    .line 2197
    .line 2198
    goto :goto_22

    .line 2199
    :cond_46
    invoke-virtual {v0, v6, v11}, Lof/j0;->f(Lof/a0;[Lof/a0;)Lof/j0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    :goto_24
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    check-cast v2, Ljava/util/List;

    .line 2208
    .line 2209
    if-eqz v2, :cond_49

    .line 2210
    .line 2211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    if-nez v3, :cond_49

    .line 2216
    .line 2217
    const/4 v11, 0x0

    .line 2218
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, Ljava/util/Map;

    .line 2223
    .line 2224
    invoke-virtual {v1, v3}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    const/4 v6, 0x1

    .line 2233
    if-ne v4, v6, :cond_47

    .line 2234
    .line 2235
    new-array v2, v11, [Lof/l0;

    .line 2236
    .line 2237
    invoke-virtual {v0, v3, v2}, Lof/j0;->e(Lof/l0;[Lof/l0;)Lof/j0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    goto :goto_26

    .line 2242
    :cond_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    sub-int/2addr v4, v6

    .line 2247
    new-array v4, v4, [Lof/l0;

    .line 2248
    .line 2249
    move v15, v6

    .line 2250
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    if-ge v15, v5, :cond_48

    .line 2255
    .line 2256
    add-int/lit8 v5, v15, -0x1

    .line 2257
    .line 2258
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    check-cast v6, Ljava/util/Map;

    .line 2263
    .line 2264
    invoke-virtual {v1, v6}, Lxa/i;->F(Ljava/util/Map;)Lof/l0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    aput-object v6, v4, v5

    .line 2269
    .line 2270
    add-int/lit8 v15, v15, 0x1

    .line 2271
    .line 2272
    goto :goto_25

    .line 2273
    :cond_48
    invoke-virtual {v0, v3, v4}, Lof/j0;->e(Lof/l0;[Lof/l0;)Lof/j0;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    goto :goto_26

    .line 2278
    :cond_49
    const/4 v11, 0x0

    .line 2279
    :goto_26
    const-string v2, "language_code"

    .line 2280
    .line 2281
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    move-object/from16 v24, v2

    .line 2286
    .line 2287
    check-cast v24, Ljava/lang/String;

    .line 2288
    .line 2289
    if-eqz v24, :cond_4a

    .line 2290
    .line 2291
    new-instance v22, Lof/j0;

    .line 2292
    .line 2293
    iget-object v2, v0, Lof/j0;->c:Lof/g;

    .line 2294
    .line 2295
    iget-object v3, v0, Lof/j0;->e:Ljava/lang/Long;

    .line 2296
    .line 2297
    iget-object v4, v0, Lof/j0;->f:[Lof/a0;

    .line 2298
    .line 2299
    iget-object v5, v0, Lof/j0;->g:Ljava/lang/Long;

    .line 2300
    .line 2301
    iget-object v6, v0, Lof/j0;->h:Ljava/lang/Long;

    .line 2302
    .line 2303
    iget-object v7, v0, Lof/j0;->i:[Lof/l0;

    .line 2304
    .line 2305
    iget-object v0, v0, Lof/n0;->b:Lof/w;

    .line 2306
    .line 2307
    move-object/from16 v30, v0

    .line 2308
    .line 2309
    move-object/from16 v23, v2

    .line 2310
    .line 2311
    move-object/from16 v25, v3

    .line 2312
    .line 2313
    move-object/from16 v26, v4

    .line 2314
    .line 2315
    move-object/from16 v27, v5

    .line 2316
    .line 2317
    move-object/from16 v28, v6

    .line 2318
    .line 2319
    move-object/from16 v29, v7

    .line 2320
    .line 2321
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v0, v22

    .line 2325
    .line 2326
    :cond_4a
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Ljava/lang/Number;

    .line 2331
    .line 2332
    if-eqz v2, :cond_4b

    .line 2333
    .line 2334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v2

    .line 2338
    new-instance v22, Lof/j0;

    .line 2339
    .line 2340
    iget-object v4, v0, Lof/j0;->c:Lof/g;

    .line 2341
    .line 2342
    iget-object v5, v0, Lof/j0;->d:Ljava/lang/String;

    .line 2343
    .line 2344
    iget-object v6, v0, Lof/j0;->e:Ljava/lang/Long;

    .line 2345
    .line 2346
    iget-object v7, v0, Lof/j0;->f:[Lof/a0;

    .line 2347
    .line 2348
    iget-object v12, v0, Lof/j0;->g:Ljava/lang/Long;

    .line 2349
    .line 2350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v28

    .line 2354
    iget-object v2, v0, Lof/j0;->i:[Lof/l0;

    .line 2355
    .line 2356
    iget-object v0, v0, Lof/n0;->b:Lof/w;

    .line 2357
    .line 2358
    move-object/from16 v30, v0

    .line 2359
    .line 2360
    move-object/from16 v29, v2

    .line 2361
    .line 2362
    move-object/from16 v23, v4

    .line 2363
    .line 2364
    move-object/from16 v24, v5

    .line 2365
    .line 2366
    move-object/from16 v25, v6

    .line 2367
    .line 2368
    move-object/from16 v26, v7

    .line 2369
    .line 2370
    move-object/from16 v27, v12

    .line 2371
    .line 2372
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v0, v22

    .line 2376
    .line 2377
    :cond_4b
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    check-cast v2, Ljava/lang/Number;

    .line 2382
    .line 2383
    if-eqz v2, :cond_4c

    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v2

    .line 2389
    new-instance v22, Lof/j0;

    .line 2390
    .line 2391
    iget-object v4, v0, Lof/j0;->c:Lof/g;

    .line 2392
    .line 2393
    iget-object v5, v0, Lof/j0;->d:Ljava/lang/String;

    .line 2394
    .line 2395
    iget-object v6, v0, Lof/j0;->e:Ljava/lang/Long;

    .line 2396
    .line 2397
    iget-object v7, v0, Lof/j0;->f:[Lof/a0;

    .line 2398
    .line 2399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v27

    .line 2403
    iget-object v2, v0, Lof/j0;->h:Ljava/lang/Long;

    .line 2404
    .line 2405
    iget-object v3, v0, Lof/j0;->i:[Lof/l0;

    .line 2406
    .line 2407
    iget-object v0, v0, Lof/n0;->b:Lof/w;

    .line 2408
    .line 2409
    move-object/from16 v30, v0

    .line 2410
    .line 2411
    move-object/from16 v28, v2

    .line 2412
    .line 2413
    move-object/from16 v29, v3

    .line 2414
    .line 2415
    move-object/from16 v23, v4

    .line 2416
    .line 2417
    move-object/from16 v24, v5

    .line 2418
    .line 2419
    move-object/from16 v25, v6

    .line 2420
    .line 2421
    move-object/from16 v26, v7

    .line 2422
    .line 2423
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v0, v22

    .line 2427
    .line 2428
    :cond_4c
    const-string v2, "retrieval_depth"

    .line 2429
    .line 2430
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, Ljava/lang/Number;

    .line 2435
    .line 2436
    if-eqz v2, :cond_4d

    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v2

    .line 2442
    new-instance v22, Lof/j0;

    .line 2443
    .line 2444
    iget-object v4, v0, Lof/j0;->c:Lof/g;

    .line 2445
    .line 2446
    iget-object v5, v0, Lof/j0;->d:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v25

    .line 2452
    iget-object v2, v0, Lof/j0;->f:[Lof/a0;

    .line 2453
    .line 2454
    iget-object v3, v0, Lof/j0;->g:Ljava/lang/Long;

    .line 2455
    .line 2456
    iget-object v6, v0, Lof/j0;->h:Ljava/lang/Long;

    .line 2457
    .line 2458
    iget-object v7, v0, Lof/j0;->i:[Lof/l0;

    .line 2459
    .line 2460
    iget-object v0, v0, Lof/n0;->b:Lof/w;

    .line 2461
    .line 2462
    move-object/from16 v30, v0

    .line 2463
    .line 2464
    move-object/from16 v26, v2

    .line 2465
    .line 2466
    move-object/from16 v27, v3

    .line 2467
    .line 2468
    move-object/from16 v23, v4

    .line 2469
    .line 2470
    move-object/from16 v24, v5

    .line 2471
    .line 2472
    move-object/from16 v28, v6

    .line 2473
    .line 2474
    move-object/from16 v29, v7

    .line 2475
    .line 2476
    invoke-direct/range {v22 .. v30}, Lof/j0;-><init>(Lof/g;Ljava/lang/String;Ljava/lang/Long;[Lof/a0;Ljava/lang/Long;Ljava/lang/Long;[Lof/l0;Lof/w;)V

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v0, v22

    .line 2480
    .line 2481
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v8, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    goto/16 :goto_28

    .line 2489
    .line 2490
    :cond_4e
    const-string v0, "\'search\' requires query_type to be either \'string\' or \'expression\'"

    .line 2491
    .line 2492
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    return-object v17

    .line 2496
    :cond_4f
    const-string v0, "\'search\' requires arguments"

    .line 2497
    .line 2498
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    return-object v17

    .line 2502
    :pswitch_15
    move/from16 v16, v7

    .line 2503
    .line 2504
    move/from16 v11, v18

    .line 2505
    .line 2506
    const-string v0, "type"

    .line 2507
    .line 2508
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, Ljava/lang/String;

    .line 2513
    .line 2514
    const-string v2, "percentage"

    .line 2515
    .line 2516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    const-string v2, "value"

    .line 2521
    .line 2522
    if-eqz v0, :cond_50

    .line 2523
    .line 2524
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, Ljava/lang/Number;

    .line 2529
    .line 2530
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v2

    .line 2534
    new-instance v0, Lof/i0;

    .line 2535
    .line 2536
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    sget-object v3, Lof/h0;->c:Lof/h0;

    .line 2541
    .line 2542
    invoke-direct {v0, v2, v3}, Lof/i0;-><init>(Ljava/lang/Number;Lof/h0;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v8, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    :goto_27
    move-object v2, v0

    .line 2553
    goto :goto_28

    .line 2554
    :cond_50
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, Ljava/lang/Number;

    .line 2559
    .line 2560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    new-instance v2, Lof/i0;

    .line 2565
    .line 2566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    sget-object v3, Lof/h0;->b:Lof/h0;

    .line 2571
    .line 2572
    invoke-direct {v2, v0, v3}, Lof/i0;-><init>(Ljava/lang/Number;Lof/h0;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v8, v2}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    goto :goto_27

    .line 2583
    :pswitch_16
    move/from16 v16, v7

    .line 2584
    .line 2585
    move/from16 v11, v18

    .line 2586
    .line 2587
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, Ljava/lang/Number;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    new-instance v2, Lof/y;

    .line 2601
    .line 2602
    invoke-direct {v2, v0}, Lof/y;-><init>(I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v8, v2}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    :goto_28
    move-object v8, v2

    .line 2610
    :goto_29
    add-int/lit8 v7, v16, 0x1

    .line 2611
    .line 2612
    move-object/from16 v0, p0

    .line 2613
    .line 2614
    move v4, v11

    .line 2615
    move-object/from16 v2, v17

    .line 2616
    .line 2617
    move-object/from16 v5, v20

    .line 2618
    .line 2619
    move-object/from16 v6, v21

    .line 2620
    .line 2621
    const/4 v3, 0x4

    .line 2622
    goto/16 :goto_0

    .line 2623
    .line 2624
    :cond_51
    move-object/from16 v17, v2

    .line 2625
    .line 2626
    const-string v0, "Stage must have a \'stage\' field"

    .line 2627
    .line 2628
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v17

    .line 2632
    :cond_52
    return-object v8

    .line 2633
    :cond_53
    move-object/from16 v17, v2

    .line 2634
    .line 2635
    const-string v0, "Pipeline must have at least one stage (source)."

    .line 2636
    .line 2637
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v17

    .line 2641
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x592ee662 -> :sswitch_2
        0x383d52b8 -> :sswitch_1
        0x6aa9117b -> :sswitch_0
    .end sparse-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x3cc89b6d -> :sswitch_13
        -0x36388a56 -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x3600cb04 -> :sswitch_10
        -0x32175b8f -> :sswitch_f
        -0x1bdfc28 -> :sswitch_e
        0x35f59e -> :sswitch_d
        0x6234bbb -> :sswitch_c
        0x6a456cf -> :sswitch_b
        0x6bdbce7 -> :sswitch_a
        0xa70fdbf -> :sswitch_9
        0x11352efc -> :sswitch_8
        0x1b7d4771 -> :sswitch_7
        0x397ea6d4 -> :sswitch_6
        0x63fa3c17 -> :sswitch_5
        0x7776b2a5 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x50be2b07 -> :sswitch_16
        0x192b0b66 -> :sswitch_15
        0x2c343ade -> :sswitch_14
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
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
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
.end method

.method public static final l(Ljava/lang/String;Lb7/y;[Lnl/e;Lok/l;)Lnl/f;
    .locals 7

    .line 1
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnl/i;->b:Lnl/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Lnl/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lnl/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v6}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnl/f;

    .line 24
    .line 25
    iget-object p3, v6, Lnl/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p2}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lnl/f;-><init>(Ljava/lang/String;Lb7/y;ILjava/util/List;Lnl/a;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 42
    .line 43
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
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

.method public static m(Ljava/lang/String;Lb7/y;[Lnl/e;)Lnl/f;
    .locals 7

    .line 1
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnl/i;->b:Lnl/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Lnl/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lnl/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnl/f;

    .line 21
    .line 22
    iget-object v0, v6, Lnl/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p2}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lnl/f;-><init>(Ljava/lang/String;Lb7/y;ILjava/util/List;Lnl/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 39
    .line 40
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
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

.method public static final n(Lg1/t;Ln1/s0;)Lg1/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/ui/graphics/a;->c(Lg1/t;FLn1/s0;I)Lg1/t;

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

.method public static final o(Lg1/t;)Lg1/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/graphics/a;->c(Lg1/t;FLn1/s0;I)Lg1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final p(IIIII)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-static {p4}, Lw/h;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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

.method public static q(Lb7/y;I)Lb/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lu5/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb/b;-><init>(Lb7/y;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lu5/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lb/b;-><init>(Lb7/y;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public static final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b;->x()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
.end method

.method public static s([BLandroid/os/Parcelable$Creator;)Leb/c;
    .locals 3

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Leb/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
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

.method public static t(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;Ljava/util/Map;)Lff/w0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb/b;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lff/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lff/v0;

    .line 14
    .line 15
    sget-object v0, Lof/w;->b:Lof/w;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lee/a;-><init>(Lof/w;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "indexMode"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v1, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "recommended"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p1, "index_mode"

    .line 41
    .line 42
    invoke-static {v1}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lof/w;->b(Ljava/lang/String;Lug/x2;)Lof/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lff/v0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lee/a;-><init>(Lof/w;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lee/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lof/w;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lff/x0;->d(Lof/w;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lff/x0;->d(Lof/w;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lff/w0;

    .line 78
    .line 79
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final u(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Lc3/a;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lc3/a;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lc3/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p3, p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p4}, Lk0/r0;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0, p1}, Lc3/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3, p4, p2}, Lkb/a;->n(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lc3/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1, p2, p1, p0}, Lqk/a;->u(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
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

.method public static final v(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
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
.end method

.method public static w(Lh3/i;)Lh3/k;
    .locals 3

    .line 1
    new-instance v0, Lh3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lh3/h;->c:Lh3/m;

    .line 12
    .line 13
    new-instance v1, Lh3/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh3/k;-><init>(Lh3/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lh3/h;->b:Lh3/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lh3/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lh3/i;->a(Lh3/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lh3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Lh3/k;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
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
.end method

.method public static final x()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "instrument"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
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

.method public static final y(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method public static final z(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.meta"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
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
.end method
