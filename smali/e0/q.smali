.class public final Le0/q;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lu0/z0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu0/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Le0/q;->c:Lu0/z0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/q;->a:I

    .line 4
    .line 5
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 6
    .line 7
    iget-object v3, v0, Le0/q;->c:Lu0/z0;

    .line 8
    .line 9
    const-string v5, "position() should be called first"

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    iget-object v0, v0, Le0/q;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lc2/b1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v8, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lg0/i;

    .line 34
    .line 35
    iget-object v11, v10, Lg0/i;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v12, v10, Lg0/i;->i:Z

    .line 38
    .line 39
    iget v13, v10, Lg0/i;->m:I

    .line 40
    .line 41
    if-eq v13, v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_1
    if-ge v14, v13, :cond_8

    .line 49
    .line 50
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lc2/c1;

    .line 55
    .line 56
    iget-object v4, v10, Lg0/i;->k:[I

    .line 57
    .line 58
    mul-int/lit8 v16, v14, 0x2

    .line 59
    .line 60
    aget v7, v4, v16

    .line 61
    .line 62
    add-int/lit8 v16, v16, 0x1

    .line 63
    .line 64
    aget v4, v4, v16

    .line 65
    .line 66
    invoke-static {v7, v4}, Lxl/b;->H(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    iget-boolean v4, v10, Lg0/i;->h:Z

    .line 71
    .line 72
    const-wide v19, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    move/from16 p0, v8

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shr-long v7, v17, p1

    .line 86
    .line 87
    long-to-int v4, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    move/from16 p0, v8

    .line 90
    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shr-long v7, v17, p1

    .line 94
    .line 95
    long-to-int v4, v7

    .line 96
    iget v7, v10, Lg0/i;->m:I

    .line 97
    .line 98
    sub-int/2addr v7, v4

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    iget v4, v15, Lc2/c1;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget v4, v15, Lc2/c1;->a:I

    .line 105
    .line 106
    :goto_2
    sub-int v4, v7, v4

    .line 107
    .line 108
    :goto_3
    if-eqz v12, :cond_3

    .line 109
    .line 110
    and-long v7, v17, v19

    .line 111
    .line 112
    long-to-int v7, v7

    .line 113
    iget v8, v10, Lg0/i;->m:I

    .line 114
    .line 115
    sub-int/2addr v8, v7

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    iget v7, v15, Lc2/c1;->b:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    iget v7, v15, Lc2/c1;->a:I

    .line 122
    .line 123
    :goto_4
    sub-int/2addr v8, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    and-long v7, v17, v19

    .line 126
    .line 127
    long-to-int v8, v7

    .line 128
    :goto_5
    invoke-static {v4, v8}, Lxl/b;->H(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    :goto_6
    move-object v4, v2

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move-wide/from16 v7, v17

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_4
    move/from16 p0, v8

    .line 139
    .line 140
    const/16 p1, 0x20

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    iget-wide v2, v10, Lg0/i;->c:J

    .line 144
    .line 145
    invoke-static {v7, v8, v2, v3}, Lc3/j;->c(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v15, v2, v3}, Lc2/b1;->u(Lc2/b1;Lc2/c1;J)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    move-object v8, v5

    .line 157
    goto :goto_9

    .line 158
    :cond_5
    sget v7, Lc2/e1;->b:I

    .line 159
    .line 160
    sget-object v7, Lc2/d1;->b:Lc2/d1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lc2/b1;->e()Lc3/m;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v6, Lc3/m;->a:Lc3/m;

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    if-eq v8, v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lc2/b1;->f()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    :cond_6
    move-object v8, v5

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    invoke-virtual {v1}, Lc2/b1;->f()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v8, v15, Lc2/c1;->a:I

    .line 186
    .line 187
    sub-int/2addr v6, v8

    .line 188
    move-object v8, v5

    .line 189
    shr-long v4, v2, p1

    .line 190
    .line 191
    long-to-int v4, v4

    .line 192
    sub-int/2addr v6, v4

    .line 193
    and-long v2, v2, v19

    .line 194
    .line 195
    long-to-int v2, v2

    .line 196
    int-to-long v3, v6

    .line 197
    shl-long v3, v3, p1

    .line 198
    .line 199
    int-to-long v5, v2

    .line 200
    and-long v5, v5, v19

    .line 201
    .line 202
    or-long v2, v3, v5

    .line 203
    .line 204
    invoke-static {v1, v15}, Lc2/b1;->b(Lc2/b1;Lc2/c1;)V

    .line 205
    .line 206
    .line 207
    iget-wide v4, v15, Lc2/c1;->e:J

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5}, Lc3/j;->c(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v15, v2, v3, v4, v7}, Lc2/c1;->q0(JFLok/l;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_8
    invoke-static {v1, v15}, Lc2/b1;->b(Lc2/b1;Lc2/c1;)V

    .line 219
    .line 220
    .line 221
    iget-wide v5, v15, Lc2/c1;->e:J

    .line 222
    .line 223
    invoke-static {v2, v3, v5, v6}, Lc3/j;->c(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v15, v2, v3, v4, v7}, Lc2/c1;->q0(JFLok/l;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object v5, v8

    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    const/high16 v6, -0x80000000

    .line 238
    .line 239
    move/from16 v8, p0

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move/from16 p0, v8

    .line 248
    .line 249
    move-object v8, v5

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    const/high16 v6, -0x80000000

    .line 253
    .line 254
    move/from16 v8, p0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move-object v8, v5

    .line 259
    invoke-static {v8}, Lv5/m;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_a

    .line 264
    :cond_a
    move-object/from16 v18, v2

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_a
    return-object v2

    .line 272
    :pswitch_0
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object v8, v5

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lc2/b1;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_b
    if-ge v3, v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Le0/s;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Le0/s;->e:Ljava/util/List;

    .line 298
    .line 299
    iget v6, v4, Le0/s;->m:I

    .line 300
    .line 301
    const/high16 v7, -0x80000000

    .line 302
    .line 303
    if-eq v6, v7, :cond_c

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_c
    if-ge v9, v6, :cond_b

    .line 311
    .line 312
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lc2/c1;

    .line 317
    .line 318
    iget v11, v10, Lc2/c1;->b:I

    .line 319
    .line 320
    iget-wide v11, v4, Le0/s;->o:J

    .line 321
    .line 322
    iget-object v13, v4, Le0/s;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 323
    .line 324
    iget-object v14, v4, Le0/s;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v13, v9, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-wide v13, v4, Le0/s;->f:J

    .line 330
    .line 331
    invoke-static {v11, v12, v13, v14}, Lc3/j;->c(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v1, v10, v11, v12}, Lc2/b1;->u(Lc2/b1;Lc2/c1;J)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-static {v8}, Lv5/m;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_d
    invoke-interface/range {v16 .. v16}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    :goto_d
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
