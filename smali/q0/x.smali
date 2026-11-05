.class public abstract Lq0/x;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lw/u;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lw/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v4, v3}, Lw/u;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lq0/x;->a:Lw/u;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Lq0/x;->b:F

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    int-to-float v1, v1

    .line 25
    sput v1, Lq0/x;->c:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    sput v0, Lq0/x;->d:F

    .line 29
    .line 30
    return-void
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

.method public static final a(Lc1/h;Lg1/t;Lc1/h;Lok/q;FFLc0/s1;Lq0/d3;Lq0/f3;Lu0/l;I)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lu0/q;

    .line 6
    .line 7
    const v1, -0x258d1f50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v10, 0x180

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    const v2, 0x36c00

    .line 52
    .line 53
    .line 54
    or-int/2addr v2, v1

    .line 55
    const/high16 v4, 0x180000

    .line 56
    .line 57
    and-int/2addr v4, v10

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const v2, 0xb6c00

    .line 61
    .line 62
    .line 63
    or-int/2addr v2, v1

    .line 64
    :cond_4
    const/high16 v1, 0xc00000

    .line 65
    .line 66
    and-int/2addr v1, v10

    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/high16 v1, 0x800000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/high16 v1, 0x400000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v1

    .line 83
    :cond_6
    const/high16 v1, 0x6000000

    .line 84
    .line 85
    and-int/2addr v1, v10

    .line 86
    move-object/from16 v9, p8

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/high16 v1, 0x2000000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v1

    .line 102
    :cond_8
    const v1, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    const v4, 0x2492492

    .line 107
    .line 108
    .line 109
    if-ne v1, v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-object/from16 v24, v0

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lu0/q;->U()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v10, 0x1

    .line 139
    .line 140
    const v4, -0x380001

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0}, Lu0/q;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 153
    .line 154
    .line 155
    and-int v1, v2, v4

    .line 156
    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    move-object/from16 v18, p3

    .line 160
    .line 161
    move/from16 v5, p4

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    move-object/from16 v21, p6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    :goto_6
    sget-object v1, Lq0/k0;->b:Lc1/h;

    .line 169
    .line 170
    sget v5, Lq0/e3;->b:F

    .line 171
    .line 172
    sget v6, Lq0/e3;->c:F

    .line 173
    .line 174
    sget-object v7, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v0}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v7, v7, Lc0/v1;->g:Lc0/a;

    .line 181
    .line 182
    sget v11, Lc0/c;->h:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x10

    .line 185
    .line 186
    new-instance v13, Lc0/w0;

    .line 187
    .line 188
    invoke-direct {v13, v7, v11}, Lc0/w0;-><init>(Lc0/s1;I)V

    .line 189
    .line 190
    .line 191
    and-int/2addr v2, v4

    .line 192
    sget-object v4, Lg1/q;->a:Lg1/q;

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    move v1, v2

    .line 197
    move-object v11, v4

    .line 198
    move-object/from16 v21, v13

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v0}, Lu0/q;->r()V

    .line 201
    .line 202
    .line 203
    sget v2, Lt0/l;->b:I

    .line 204
    .line 205
    invoke-static {v0, v2}, Lq0/i3;->a(Lu0/l;I)Lo2/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget v2, Lt0/n;->c:I

    .line 210
    .line 211
    invoke-static {v0, v2}, Lq0/i3;->a(Lu0/l;I)Lo2/n0;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 216
    .line 217
    invoke-static {v5, v2}, Lc3/f;->a(FF)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-static {v5, v7}, Lc3/f;->a(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move/from16 v19, v5

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    :goto_8
    sget v4, Lq0/e3;->b:F

    .line 236
    .line 237
    move/from16 v19, v4

    .line 238
    .line 239
    :goto_9
    invoke-static {v6, v2}, Lc3/f;->a(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    invoke-static {v6, v7}, Lc3/f;->a(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move/from16 v20, v6

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    :goto_a
    sget v2, Lq0/e3;->c:F

    .line 256
    .line 257
    move/from16 v20, v2

    .line 258
    .line 259
    :goto_b
    shr-int/lit8 v2, v1, 0x3

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0xe

    .line 262
    .line 263
    or-int/lit16 v2, v2, 0xc00

    .line 264
    .line 265
    shl-int/lit8 v4, v1, 0x3

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0x70

    .line 268
    .line 269
    or-int/2addr v2, v4

    .line 270
    shl-int/lit8 v4, v1, 0xc

    .line 271
    .line 272
    const v7, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v7, v4

    .line 276
    or-int/2addr v2, v7

    .line 277
    const/high16 v7, 0x380000

    .line 278
    .line 279
    and-int/2addr v7, v4

    .line 280
    or-int/2addr v2, v7

    .line 281
    const/high16 v7, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v4, v7

    .line 284
    or-int v25, v2, v4

    .line 285
    .line 286
    shr-int/lit8 v1, v1, 0x12

    .line 287
    .line 288
    and-int/lit16 v1, v1, 0x3fe

    .line 289
    .line 290
    sget v14, Lq0/x;->b:F

    .line 291
    .line 292
    move-object/from16 v15, p0

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    move/from16 v26, v1

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    move-object/from16 v22, v8

    .line 301
    .line 302
    move-object/from16 v23, v9

    .line 303
    .line 304
    invoke-static/range {v11 .. v26}, Lq0/x;->d(Lg1/t;Lc1/h;Lo2/n0;FLc1/h;Lo2/n0;Lc1/h;Lok/q;FFLc0/s1;Lq0/d3;Lq0/f3;Lu0/l;II)V

    .line 305
    .line 306
    .line 307
    move-object v2, v11

    .line 308
    move-object/from16 v4, v18

    .line 309
    .line 310
    move-object/from16 v7, v21

    .line 311
    .line 312
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lu0/q;->s()Lu0/p1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_11

    .line 317
    .line 318
    new-instance v0, Lq0/k;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    invoke-direct/range {v0 .. v10}, Lq0/k;-><init>(Lc1/h;Lg1/t;Lc1/h;Lok/q;FFLc0/s1;Lq0/d3;Lq0/f3;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v11, Lu0/p1;->d:Lok/p;

    .line 332
    .line 333
    :cond_11
    return-void
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
.end method

.method public static final b(Lg1/t;Lc1/h;Lo2/n0;Lc1/h;Lok/q;FLc0/s1;Lq0/d3;Lu0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    check-cast v13, Lu0/q;

    .line 14
    .line 15
    const v2, -0x14657adf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Lu0/q;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v13, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v10

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_8
    const/high16 v10, 0x30000

    .line 118
    .line 119
    and-int/2addr v10, v0

    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v13, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v10

    .line 134
    :cond_b
    const/high16 v10, 0x180000

    .line 135
    .line 136
    and-int/2addr v10, v0

    .line 137
    if-nez v10, :cond_d

    .line 138
    .line 139
    invoke-virtual {v13, v6}, Lu0/q;->c(F)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    const/high16 v10, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v2, v10

    .line 151
    :cond_d
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-object/from16 v10, p6

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_e

    .line 163
    .line 164
    const/high16 v11, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v11, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v2, v11

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v10, p6

    .line 172
    .line 173
    :goto_c
    const/high16 v11, 0x6000000

    .line 174
    .line 175
    and-int/2addr v11, v0

    .line 176
    if-nez v11, :cond_11

    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    const/high16 v11, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v11, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v11

    .line 190
    :cond_11
    const/high16 v11, 0x30000000

    .line 191
    .line 192
    and-int/2addr v11, v0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/high16 v14, 0x20000000

    .line 195
    .line 196
    if-nez v11, :cond_13

    .line 197
    .line 198
    invoke-virtual {v13, v12}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_12

    .line 203
    .line 204
    move v11, v14

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/high16 v11, 0x10000000

    .line 207
    .line 208
    :goto_e
    or-int/2addr v2, v11

    .line 209
    :cond_13
    const v11, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v11, v2

    .line 213
    const v15, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v11, v15, :cond_15

    .line 217
    .line 218
    invoke-virtual {v13}, Lu0/q;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_14

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    invoke-virtual {v13}, Lu0/q;->S()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_1e

    .line 237
    .line 238
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 239
    .line 240
    cmpg-float v11, v6, v11

    .line 241
    .line 242
    if-eqz v11, :cond_1e

    .line 243
    .line 244
    sget-object v11, Lf2/i1;->h:Lu0/k2;

    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lc3/c;

    .line 251
    .line 252
    invoke-interface {v11, v6}, Lc3/c;->P(F)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const/4 v15, 0x0

    .line 257
    cmpg-float v16, v11, v15

    .line 258
    .line 259
    if-gez v16, :cond_16

    .line 260
    .line 261
    move v11, v15

    .line 262
    :cond_16
    const/high16 v15, 0x70000000

    .line 263
    .line 264
    and-int/2addr v2, v15

    .line 265
    if-ne v2, v14, :cond_17

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move/from16 v16, v9

    .line 271
    .line 272
    :goto_10
    invoke-virtual {v13, v11}, Lu0/q;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    or-int v16, v16, v17

    .line 277
    .line 278
    invoke-virtual {v13}, Lu0/q;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    sget-object v12, Lu0/k;->a:Lu0/u0;

    .line 283
    .line 284
    if-nez v16, :cond_18

    .line 285
    .line 286
    if-ne v15, v12, :cond_19

    .line 287
    .line 288
    :cond_18
    new-instance v15, Lq0/f0;

    .line 289
    .line 290
    invoke-direct {v15, v11}, Lq0/f0;-><init>(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v15, Lok/a;

    .line 297
    .line 298
    invoke-static {v15, v13}, Lu0/x;->i(Lok/a;Lu0/l;)V

    .line 299
    .line 300
    .line 301
    if-ne v2, v14, :cond_1a

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    move v15, v9

    .line 306
    :goto_11
    invoke-virtual {v13}, Lu0/q;->M()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v15, :cond_1b

    .line 311
    .line 312
    if-ne v2, v12, :cond_1c

    .line 313
    .line 314
    :cond_1b
    new-instance v2, Lq0/f0;

    .line 315
    .line 316
    const/16 v11, 0xe

    .line 317
    .line 318
    invoke-direct {v2, v9, v11}, Lq0/f0;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1c
    check-cast v2, Lu0/j2;

    .line 329
    .line 330
    invoke-interface {v2}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-wide v11, v8, Lq0/d3;->a:J

    .line 341
    .line 342
    iget-wide v14, v8, Lq0/d3;->b:J

    .line 343
    .line 344
    sget-object v9, Lw/y;->c:Lw/u;

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Lw/u;->a(F)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2, v11, v12, v14, v15}, Ln1/n0;->p(FJJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    const/4 v2, 0x5

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v2, v9}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v14, 0x30

    .line 361
    .line 362
    const/16 v15, 0xc

    .line 363
    .line 364
    move-wide v9, v11

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v11, v2

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static/range {v9 .. v15}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v14, v13

    .line 373
    new-instance v10, Lq0/n;

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-direct {v10, v5, v11}, Lq0/n;-><init>(Lok/q;I)V

    .line 377
    .line 378
    .line 379
    const v11, 0x51ac10ea

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v10, v14}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const v10, -0x4724f825

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v10}, Lu0/q;->Y(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v2}, Lu0/q;->q(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v9}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ln1/r;

    .line 406
    .line 407
    iget-wide v9, v9, Ln1/r;->a:J

    .line 408
    .line 409
    new-instance v6, Lq0/m;

    .line 410
    .line 411
    move-object v11, v4

    .line 412
    move-object v12, v7

    .line 413
    move-object/from16 v7, p6

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    move/from16 v8, p5

    .line 418
    .line 419
    move-wide/from16 v20, v9

    .line 420
    .line 421
    move-object v10, v3

    .line 422
    move-object/from16 v9, v19

    .line 423
    .line 424
    move-wide/from16 v3, v20

    .line 425
    .line 426
    invoke-direct/range {v6 .. v13}, Lq0/m;-><init>(Lc0/s1;FLq0/d3;Lc1/h;Lo2/n0;Lc1/h;Lc1/h;)V

    .line 427
    .line 428
    .line 429
    const v7, -0x73db1c9a

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v6, v14}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/high16 v17, 0xc00000

    .line 437
    .line 438
    const/16 v18, 0x7a

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object v6, v2

    .line 449
    move-wide v8, v3

    .line 450
    invoke-static/range {v6 .. v18}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    .line 451
    .line 452
    .line 453
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lu0/q;->s()Lu0/p1;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_1d

    .line 458
    .line 459
    new-instance v0, Lg0/v;

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move-object/from16 v8, p7

    .line 472
    .line 473
    move/from16 v9, p9

    .line 474
    .line 475
    invoke-direct/range {v0 .. v9}, Lg0/v;-><init>(Lg1/t;Lc1/h;Lo2/n0;Lc1/h;Lok/q;FLc0/s1;Lq0/d3;I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v10, Lu0/p1;->d:Lok/p;

    .line 479
    .line 480
    :cond_1d
    return-void

    .line 481
    :cond_1e
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 482
    .line 483
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void
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
.end method

.method public static final c(Lc1/h;Lg1/t;Lc1/h;Lok/q;FLc0/s1;Lq0/d3;Lu0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    check-cast v8, Lu0/q;

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    const v0, 0x16c30

    .line 12
    .line 13
    .line 14
    or-int v0, p8, v0

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x100000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x80000

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    const/high16 v1, 0xc00000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    const v1, 0x492493

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    const v2, 0x492492

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Lu0/q;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Lu0/q;->S()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move-object/from16 v15, p5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lu0/q;->U()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, p8, 0x1

    .line 66
    .line 67
    const v2, -0x70001

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lu0/q;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v8}, Lu0/q;->S()V

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    move/from16 v10, p4

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move v1, v0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget-object v1, Lq0/k0;->a:Lc1/h;

    .line 94
    .line 95
    sget v3, Lq0/e3;->a:F

    .line 96
    .line 97
    sget-object v4, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {v8}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lc0/v1;->g:Lc0/a;

    .line 104
    .line 105
    sget v5, Lc0/c;->h:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x10

    .line 108
    .line 109
    new-instance v6, Lc0/w0;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Lc0/w0;-><init>(Lc0/s1;I)V

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v2

    .line 115
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move v10, v3

    .line 119
    move v1, v0

    .line 120
    move-object v0, v2

    .line 121
    :goto_3
    invoke-virtual {v8}, Lu0/q;->r()V

    .line 122
    .line 123
    .line 124
    sget v2, Lt0/n;->c:I

    .line 125
    .line 126
    invoke-static {v8, v2}, Lq0/i3;->a(Lu0/l;I)Lo2/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    invoke-static {v10, v3}, Lc3/f;->a(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-static {v10, v3}, Lc3/f;->a(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v5, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    sget v3, Lq0/e3;->a:F

    .line 150
    .line 151
    move v5, v3

    .line 152
    :goto_5
    shl-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    const/high16 v3, 0xe000000

    .line 155
    .line 156
    and-int/2addr v1, v3

    .line 157
    const v3, 0x30036c36

    .line 158
    .line 159
    .line 160
    or-int v9, v1, v3

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    invoke-static/range {v0 .. v9}, Lq0/x;->b(Lg1/t;Lc1/h;Lo2/n0;Lc1/h;Lok/q;FLc0/s1;Lq0/d3;Lu0/l;I)V

    .line 167
    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object v13, v4

    .line 171
    move-object v15, v6

    .line 172
    move v14, v10

    .line 173
    :goto_6
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v9, Lq0/m;

    .line 180
    .line 181
    move-object/from16 v10, p0

    .line 182
    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    move-object/from16 v16, p6

    .line 186
    .line 187
    move/from16 v17, p8

    .line 188
    .line 189
    invoke-direct/range {v9 .. v17}, Lq0/m;-><init>(Lc1/h;Lg1/t;Lc1/h;Lok/q;FLc0/s1;Lq0/d3;I)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v0, Lu0/p1;->d:Lok/p;

    .line 193
    .line 194
    :cond_7
    return-void
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

.method public static final d(Lg1/t;Lc1/h;Lo2/n0;FLc1/h;Lo2/n0;Lc1/h;Lok/q;FFLc0/s1;Lq0/d3;Lq0/f3;Lu0/l;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v0, p14

    move/from16 v2, p15

    .line 1
    move-object/from16 v3, p13

    check-cast v3, Lu0/q;

    const v5, 0x45b079a0

    invoke-virtual {v3, v5}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v6, v0, 0x180

    const/16 v16, 0x80

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v5, v5, v18

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v3, v4}, Lu0/q;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    const/16 v19, 0x2000

    :goto_7
    or-int v5, v5, v19

    goto :goto_8

    :cond_9
    move-object/from16 v14, p4

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    move-object/from16 v15, p5

    if-nez v19, :cond_b

    invoke-virtual {v3, v15}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v20, 0x10000

    :goto_9
    or-int v5, v5, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_d

    invoke-virtual {v3, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    invoke-virtual {v3, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x400000

    :goto_b
    or-int v5, v5, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    if-nez v21, :cond_11

    invoke-virtual {v3, v9}, Lu0/q;->c(F)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x2000000

    :goto_c
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    if-nez v21, :cond_13

    invoke-virtual {v3, v10}, Lu0/q;->c(F)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x10000000

    :goto_d
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v2, 0x6

    move-object/from16 v0, p10

    if-nez v21, :cond_15

    invoke-virtual {v3, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, v2, v17

    goto :goto_f

    :cond_15
    move/from16 v17, v2

    :goto_f
    and-int/lit8 v21, v2, 0x30

    if-nez v21, :cond_17

    invoke-virtual {v3, v12}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v18, 0x20

    goto :goto_10

    :cond_16
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v3, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v17, v17, v16

    :cond_19
    move/from16 v0, v17

    const v16, 0x12492493

    and-int v5, v5, v16

    const v2, 0x12492492

    if-ne v5, v2, :cond_1b

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_1b

    invoke-virtual {v3}, Lu0/q;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    .line 2
    :cond_1a
    invoke-virtual {v3}, Lu0/q;->S()V

    move-object/from16 v19, v3

    goto/16 :goto_1a

    .line 3
    :cond_1b
    :goto_11
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2b

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v9, v2

    if-eqz v5, :cond_2b

    .line 4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2a

    cmpg-float v2, v10, v2

    if-eqz v2, :cond_2a

    .line 5
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_29

    .line 6
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v7, Lf2/i1;->h:Lu0/k2;

    .line 13
    invoke-virtual {v3, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lc3/c;

    .line 15
    invoke-interface {v7, v10}, Lc3/c;->P(F)F

    move-result v11

    iput v11, v2, Lkotlin/jvm/internal/w;->a:F

    .line 16
    invoke-interface {v7, v9}, Lc3/c;->P(F)F

    move-result v11

    iput v11, v5, Lkotlin/jvm/internal/w;->a:F

    .line 17
    invoke-interface {v7, v4}, Lc3/c;->Z(F)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/x;->a:I

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    .line 18
    :goto_12
    iget v7, v5, Lkotlin/jvm/internal/w;->a:F

    invoke-virtual {v3, v7}, Lu0/q;->c(F)Z

    move-result v7

    or-int/2addr v7, v11

    iget v11, v2, Lkotlin/jvm/internal/w;->a:F

    invoke-virtual {v3, v11}, Lu0/q;->c(F)Z

    move-result v11

    or-int/2addr v7, v11

    .line 19
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v11

    .line 20
    sget-object v4, Lu0/k;->a:Lu0/u0;

    if-nez v7, :cond_1d

    if-ne v11, v4, :cond_1e

    .line 21
    :cond_1d
    new-instance v11, Landroidx/fragment/app/m;

    const/4 v7, 0x6

    invoke-direct {v11, v13, v5, v2, v7}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v11}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_1e
    check-cast v11, Lok/a;

    invoke-static {v11, v3}, Lu0/x;->i(Lok/a;Lu0/l;)V

    if-eqz v13, :cond_1f

    .line 24
    move-object v2, v13

    check-cast v2, Lq0/s0;

    .line 25
    iget-object v2, v2, Lq0/s0;->a:Lq0/g3;

    if-eqz v2, :cond_1f

    .line 26
    invoke-virtual {v2}, Lq0/g3;->a()F

    move-result v2

    :goto_13
    move-object/from16 v24, v6

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    .line 27
    :goto_14
    iget-wide v5, v12, Lq0/d3;->a:J

    .line 28
    iget-wide v9, v12, Lq0/d3;->b:J

    .line 29
    sget-object v7, Lw/y;->c:Lw/u;

    .line 30
    invoke-virtual {v7, v2}, Lw/u;->a(F)F

    move-result v7

    .line 31
    invoke-static {v7, v5, v6, v9, v10}, Ln1/n0;->p(FJJ)J

    move-result-wide v5

    .line 32
    new-instance v7, Lq0/n;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lq0/n;-><init>(Lok/q;I)V

    const v9, -0x554ac97

    invoke-static {v9, v7, v3}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v18

    .line 33
    sget-object v7, Lq0/x;->a:Lw/u;

    invoke-virtual {v7, v2}, Lw/u;->a(F)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v23, v9, v2

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_20

    const/16 v16, 0x1

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    const/16 v16, 0x0

    goto :goto_15

    :goto_16
    xor-int/lit8 v25, v16, 0x1

    const v9, 0x61d3bec8

    .line 34
    invoke-virtual {v3, v9}, Lu0/q;->Y(I)V

    if-eqz v13, :cond_27

    const/16 v11, 0x100

    if-ne v0, v11, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    move v9, v2

    .line 35
    :goto_17
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_22

    if-ne v10, v4, :cond_23

    .line 36
    :cond_22
    new-instance v10, Lo0/j0;

    const/4 v9, 0x4

    invoke-direct {v10, v13, v9}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 38
    :cond_23
    check-cast v10, Lok/l;

    invoke-static {v10, v3}, Lz/h0;->a(Lok/l;Lu0/l;)Lz/k;

    move-result-object v9

    const/16 v11, 0x100

    if-ne v0, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_18

    :cond_24
    move v11, v2

    .line 39
    :goto_18
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_25

    if-ne v0, v4, :cond_26

    .line 40
    :cond_25
    new-instance v0, Lq0/v;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4}, Lq0/v;-><init>(Lq0/f3;Lek/e;)V

    .line 41
    invoke-virtual {v3, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 42
    :cond_26
    check-cast v0, Lok/q;

    .line 43
    sget-object v4, Lz/h0;->a:Lz/g0;

    .line 44
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-direct {v10, v9, v4, v0}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lz/k;Lz/g0;Lok/q;)V

    goto :goto_19

    .line 45
    :cond_27
    sget-object v10, Lg1/q;->a:Lg1/q;

    .line 46
    :goto_19
    invoke-virtual {v3, v2}, Lu0/q;->q(Z)V

    .line 47
    invoke-interface {v1, v10}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v0

    new-instance v9, Lq0/t;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v17, p6

    move/from16 v11, p8

    move/from16 v19, p9

    move-object/from16 v10, p10

    move-object/from16 v20, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v7

    invoke-direct/range {v9 .. v25}, Lq0/t;-><init>(Lc0/s1;FLq0/d3;Lc1/h;Lo2/n0;FZLc1/h;Lc1/h;FLq0/f3;Lc1/h;Lo2/n0;FLkotlin/jvm/internal/x;Z)V

    const v2, -0x5078521b

    invoke-static {v2, v9, v3}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x7a

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v19, v3

    move-wide v11, v5

    invoke-static/range {v9 .. v21}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    .line 48
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    new-instance v0, Lq0/u;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lq0/u;-><init>(Lg1/t;Lc1/h;Lo2/n0;FLc1/h;Lo2/n0;Lc1/h;Lok/q;FFLc0/s1;Lq0/d3;Lq0/f3;II)V

    move-object/from16 v2, v26

    .line 49
    iput-object v0, v2, Lu0/p1;->d:Lok/p;

    :cond_28
    return-void

    .line 50
    :cond_29
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2a
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2b
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lg1/t;Lq0/c2;JJJLc1/h;Lo2/n0;FLc0/h;Lc0/f;IZLc1/h;Lc1/h;Lu0/l;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v5, p16

    move/from16 v6, p18

    move/from16 v9, p19

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Lu0/q;

    const v11, -0x2c40c538

    invoke-virtual {v10, v11}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v11, v6, 0x6

    move/from16 p17, v11

    if-nez p17, :cond_1

    invoke-virtual {v10, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    and-int/lit8 v18, v6, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v10, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v11, v6, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_6

    invoke-virtual {v10, v3, v4}, Lu0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v11, v21

    goto :goto_4

    :cond_5
    move/from16 v11, v20

    :goto_4
    or-int v17, v17, v11

    :cond_6
    and-int/lit16 v11, v6, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    move-wide/from16 v3, p4

    if-nez v11, :cond_8

    invoke-virtual {v10, v3, v4}, Lu0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v23

    goto :goto_5

    :cond_7
    move/from16 v11, v22

    :goto_5
    or-int v17, v17, v11

    :cond_8
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v10, v7, v8}, Lu0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int v17, v17, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    move-object/from16 v11, p8

    invoke-virtual {v10, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v24, 0x10000

    :goto_7
    or-int v17, v17, v24

    goto :goto_8

    :cond_c
    move-object/from16 v11, p8

    :goto_8
    const/high16 v24, 0x180000

    and-int v24, v6, v24

    move-object/from16 v3, p9

    if-nez v24, :cond_e

    invoke-virtual {v10, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int v17, v17, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v6

    if-nez v4, :cond_10

    move/from16 v4, p10

    invoke-virtual {v10, v4}, Lu0/q;->c(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v17, v17, v24

    goto :goto_b

    :cond_10
    move/from16 v4, p10

    :goto_b
    const/high16 v24, 0x6000000

    and-int v24, v6, v24

    if-nez v24, :cond_12

    invoke-virtual {v10, v12}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x2000000

    :goto_c
    or-int v17, v17, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v6, v24

    if-nez v24, :cond_14

    invoke-virtual {v10, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x10000000

    :goto_d
    or-int v17, v17, v24

    :cond_14
    and-int/lit8 v24, v9, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v10, v14}, Lu0/q;->d(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_e

    :cond_15
    const/16 v24, 0x2

    :goto_e
    or-int v24, v9, v24

    goto :goto_f

    :cond_16
    move/from16 v24, v9

    :goto_f
    and-int/lit8 v26, v9, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v10, v15}, Lu0/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v24, v24, v19

    :cond_18
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v10, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v24, v24, v20

    :cond_1a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_1c

    invoke-virtual {v10, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v24, v24, v22

    :cond_1c
    move/from16 v3, v24

    const v20, 0x12492493

    and-int v4, v17, v20

    const v6, 0x12492492

    if-ne v4, v6, :cond_1e

    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_1e

    invoke-virtual {v10}, Lu0/q;->B()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    .line 2
    :cond_1d
    invoke-virtual {v10}, Lu0/q;->S()V

    move-object v0, v10

    goto/16 :goto_1b

    :cond_1e
    :goto_10
    and-int/lit8 v4, v17, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_20

    and-int/lit8 v4, v17, 0x40

    if-eqz v4, :cond_1f

    .line 3
    invoke-virtual {v10, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v4, 0x1

    :goto_12
    const/high16 v6, 0x70000000

    and-int v6, v17, v6

    move/from16 v31, v3

    const/high16 v3, 0x20000000

    if-ne v6, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int v4, v17, v4

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    and-int/lit8 v4, v31, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    .line 4
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    .line 5
    sget-object v3, Lu0/k;->a:Lu0/u0;

    if-ne v4, v3, :cond_25

    .line 6
    :cond_24
    new-instance v4, Lq0/q;

    invoke-direct {v4, v2, v13, v12, v14}, Lq0/q;-><init>(Lq0/c2;Lc0/f;Lc0/h;I)V

    .line 7
    invoke-virtual {v10, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v4, Lc2/s0;

    .line 9
    iget-wide v2, v10, Lu0/q;->T:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 11
    invoke-virtual {v10}, Lu0/q;->l()Lc1/l;

    move-result-object v3

    .line 12
    invoke-static {v1, v10}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v6

    .line 13
    sget-object v18, Le2/j;->e0:Le2/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Le2/i;->b:Le2/z;

    .line 15
    invoke-virtual {v10}, Lu0/q;->c0()V

    .line 16
    iget-boolean v9, v10, Lu0/q;->S:Z

    if-eqz v9, :cond_26

    .line 17
    invoke-virtual {v10, v1}, Lu0/q;->k(Lok/a;)V

    goto :goto_16

    .line 18
    :cond_26
    invoke-virtual {v10}, Lu0/q;->l0()V

    .line 19
    :goto_16
    sget-object v9, Le2/i;->f:Le2/h;

    .line 20
    invoke-static {v4, v9, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 21
    sget-object v4, Le2/i;->e:Le2/h;

    .line 22
    invoke-static {v3, v4, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 23
    sget-object v3, Le2/i;->i:Le2/h;

    .line 24
    iget-boolean v11, v10, Lu0/q;->S:Z

    if-nez v11, :cond_27

    .line 25
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 26
    :cond_27
    invoke-static {v2, v10, v2, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 27
    :cond_28
    sget-object v2, Le2/i;->c:Le2/h;

    .line 28
    invoke-static {v6, v2, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 29
    const-string v6, "navigationIcon"

    sget-object v11, Lg1/q;->a:Lg1/q;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xe

    sget v35, Lq0/x;->c:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v35

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    move-result-object v6

    move/from16 v12, v25

    .line 30
    sget-object v13, Lg1/d;->a:Lg1/k;

    const/4 v14, 0x0

    .line 31
    invoke-static {v13, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v15

    .line 32
    iget-wide v7, v10, Lu0/q;->T:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 34
    invoke-virtual {v10}, Lu0/q;->l()Lc1/l;

    move-result-object v8

    .line 35
    invoke-static {v6, v10}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v6

    .line 36
    invoke-virtual {v10}, Lu0/q;->c0()V

    .line 37
    iget-boolean v14, v10, Lu0/q;->S:Z

    if-eqz v14, :cond_29

    .line 38
    invoke-virtual {v10, v1}, Lu0/q;->k(Lok/a;)V

    goto :goto_17

    .line 39
    :cond_29
    invoke-virtual {v10}, Lu0/q;->l0()V

    .line 40
    :goto_17
    invoke-static {v15, v9, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 41
    invoke-static {v8, v4, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 42
    iget-boolean v8, v10, Lu0/q;->S:Z

    if-nez v8, :cond_2a

    .line 43
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 44
    :cond_2a
    invoke-static {v7, v10, v7, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 45
    :cond_2b
    invoke-static {v6, v2, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 46
    sget-object v6, Lq0/n0;->a:Lu0/b0;

    .line 47
    new-instance v7, Ln1/r;

    move-wide/from16 v14, p2

    invoke-direct {v7, v14, v15}, Ln1/r;-><init>(J)V

    .line 48
    invoke-virtual {v6, v7}, Lu0/b0;->a(Ljava/lang/Object;)Lfa/g0;

    move-result-object v7

    shr-int/lit8 v8, v31, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v38, 0x8

    or-int v8, v38, v8

    .line 49
    invoke-static {v7, v0, v10, v8}, Lu0/x;->a(Lfa/g0;Lok/p;Lu0/l;I)V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v10, v7}, Lu0/q;->q(Z)V

    .line 51
    const-string v7, "title"

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x2

    .line 52
    invoke-static {v7, v12, v8, v0}, Landroidx/compose/foundation/layout/a;->l(Lg1/t;FFI)Lg1/t;

    move-result-object v0

    if-eqz p14, :cond_2c

    .line 53
    sget-object v7, Lq0/o;->b:Lq0/o;

    sget-object v8, Ll2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v8, v7}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lok/l;)V

    goto :goto_18

    :cond_2c
    move-object v8, v11

    .line 55
    :goto_18
    invoke-interface {v0, v8}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v24

    const/16 v29, 0x0

    const v30, 0x1fffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, p10

    .line 56
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/a;->b(Lg1/t;FFFFLn1/s0;I)Lg1/t;

    move-result-object v0

    const/4 v7, 0x0

    .line 57
    invoke-static {v13, v7}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v8

    .line 58
    iget-wide v14, v10, Lu0/q;->T:J

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 60
    invoke-virtual {v10}, Lu0/q;->l()Lc1/l;

    move-result-object v14

    .line 61
    invoke-static {v0, v10}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v0

    .line 62
    invoke-virtual {v10}, Lu0/q;->c0()V

    .line 63
    iget-boolean v15, v10, Lu0/q;->S:Z

    if-eqz v15, :cond_2d

    .line 64
    invoke-virtual {v10, v1}, Lu0/q;->k(Lok/a;)V

    goto :goto_19

    .line 65
    :cond_2d
    invoke-virtual {v10}, Lu0/q;->l0()V

    .line 66
    :goto_19
    invoke-static {v8, v9, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 67
    invoke-static {v14, v4, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 68
    iget-boolean v8, v10, Lu0/q;->S:Z

    if-nez v8, :cond_2e

    .line 69
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 70
    :cond_2e
    invoke-static {v7, v10, v7, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 71
    :cond_2f
    invoke-static {v0, v2, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v8, v17, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    or-int v21, v7, v0

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v20, v10

    .line 72
    invoke-static/range {v16 .. v21}, Ls0/a;->a(JLo2/n0;Lok/p;Lu0/l;I)V

    move-object/from16 v0, v20

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v0, v7}, Lu0/q;->q(Z)V

    .line 74
    const-string v7, "actionIcons"

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v12

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    move-result-object v7

    const/4 v14, 0x0

    .line 75
    invoke-static {v13, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v8

    .line 76
    iget-wide v10, v0, Lu0/q;->T:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 78
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v11

    .line 79
    invoke-static {v7, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 81
    iget-boolean v12, v0, Lu0/q;->S:Z

    if-eqz v12, :cond_30

    .line 82
    invoke-virtual {v0, v1}, Lu0/q;->k(Lok/a;)V

    goto :goto_1a

    .line 83
    :cond_30
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 84
    :goto_1a
    invoke-static {v8, v9, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 85
    invoke-static {v11, v4, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 86
    iget-boolean v1, v0, Lu0/q;->S:Z

    if-nez v1, :cond_31

    .line 87
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 88
    :cond_31
    invoke-static {v10, v0, v10, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 89
    :cond_32
    invoke-static {v7, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 90
    new-instance v1, Ln1/r;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Ln1/r;-><init>(J)V

    .line 91
    invoke-virtual {v6, v1}, Lu0/b0;->a(Ljava/lang/Object;)Lfa/g0;

    move-result-object v1

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v38, v2

    .line 92
    invoke-static {v1, v5, v0, v2}, Lu0/x;->a(Lfa/g0;Lok/p;Lu0/l;I)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lu0/q;->q(Z)V

    .line 94
    invoke-virtual {v0, v1}, Lu0/q;->q(Z)V

    .line 95
    :goto_1b
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lq0/r;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v19}, Lq0/r;-><init>(Lg1/t;Lq0/c2;JJJLc1/h;Lo2/n0;FLc0/h;Lc0/f;IZLc1/h;Lc1/h;II)V

    move-object/from16 v1, v39

    .line 96
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_33
    return-void
.end method

.method public static final f(Lq0/g3;FLw/v;Lw/p0;Lgk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lq0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq0/w;

    .line 7
    .line 8
    iget v1, v0, Lq0/w;->e:I

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
    iput v1, v0, Lq0/w;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq0/w;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lgk/c;-><init>(Lek/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lq0/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lq0/w;->e:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lfk/a;->a:Lfk/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, Lq0/w;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 45
    .line 46
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v5, Lq0/w;->c:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    iget-object p3, v5, Lq0/w;->b:Lw/p0;

    .line 61
    .line 62
    iget-object p1, v5, Lq0/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lq0/g3;

    .line 65
    .line 66
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lq0/g3;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v0, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lq0/g3;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v0

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/w;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lkotlin/jvm/internal/w;->a:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpl-float v0, v3, v0

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    invoke-static {v7, p1, v3}, Lw/e;->b(FFI)Lw/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Lc0/y0;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, v0, p0, p4, v4}, Lc0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v5, Lq0/w;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v5, Lq0/w;->b:Lw/p0;

    .line 136
    .line 137
    iput-object p4, v5, Lq0/w;->c:Lkotlin/jvm/internal/w;

    .line 138
    .line 139
    iput v2, v5, Lq0/w;->e:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p2, v0, v3, v5}, Lw/e;->e(Lw/l;Lw/v;ZLok/l;Lgk/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    move-object v3, p3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lq0/g3;->c:Lu0/d1;

    .line 153
    .line 154
    iget-object p2, p0, Lq0/g3;->a:Lu0/d1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    cmpg-float p3, p3, v7

    .line 161
    .line 162
    if-gez p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2}, Lu0/d1;->k()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float p3, p3, v0

    .line 173
    .line 174
    if-lez p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lu0/d1;->k()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 p3, 0x1e

    .line 181
    .line 182
    invoke-static {p1, v7, p3}, Lw/e;->b(FFI)Lw/l;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lq0/g3;->a()F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    .line 192
    cmpg-float p3, p3, v0

    .line 193
    .line 194
    if-gez p3, :cond_6

    .line 195
    .line 196
    move p2, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p2}, Lu0/d1;->k()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lo0/j0;

    .line 208
    .line 209
    const/4 p2, 0x5

    .line 210
    invoke-direct {v4, p0, p2}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object p4, v5, Lq0/w;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    iput-object p0, v5, Lq0/w;->b:Lw/p0;

    .line 217
    .line 218
    iput-object p0, v5, Lq0/w;->c:Lkotlin/jvm/internal/w;

    .line 219
    .line 220
    iput v1, v5, Lq0/w;->e:I

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    move-object v1, p1

    .line 224
    invoke-static/range {v1 .. v6}, Lw/e;->h(Lw/l;Ljava/lang/Float;Lw/k;Lo0/j0;Lgk/c;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v8, :cond_7

    .line 229
    .line 230
    :goto_4
    return-object v8

    .line 231
    :cond_7
    move-object p0, p4

    .line 232
    :goto_5
    move-object p4, p0

    .line 233
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/w;->a:F

    .line 234
    .line 235
    invoke-static {v7, p0}, Lb/b;->f(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    new-instance p2, Lc3/q;

    .line 240
    .line 241
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_9
    :goto_6
    new-instance p0, Lc3/q;

    .line 246
    .line 247
    const-wide/16 p1, 0x0

    .line 248
    .line 249
    invoke-direct {p0, p1, p2}, Lc3/q;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object p0
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
