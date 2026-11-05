.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aE\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a5\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "virtualCurrencies",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
        "appearance",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;",
        "Lak/c0;",
        "onAction",
        "Lg1/t;",
        "modifier",
        "VirtualCurrenciesListView",
        "(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
        "virtualCurrency",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;",
        "position",
        "VirtualCurrencyRow",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lg1/t;Lu0/l;II)V",
        "ShowAllVirtualCurrenciesRow",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V",
        "VirtualCurrenciesListView_4_VCs_Preview",
        "(Lu0/l;I)V",
        "VirtualCurrenciesListView_5_VCs_Preview",
        "",
        "MAX_NUMBER_OF_ROWS",
        "I",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_NUMBER_OF_ROWS:I = 0x4


# direct methods
.method private static final ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lok/l;",
            "Lg1/t;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Lu0/q;

    .line 10
    .line 11
    const v0, 0x3a424e6a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v15, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 92
    .line 93
    const/16 v7, 0x92

    .line 94
    .line 95
    if-ne v0, v7, :cond_a

    .line 96
    .line 97
    invoke-virtual {v15}, Lu0/q;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v15}, Lu0/q;->S()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-object v0, v6

    .line 115
    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v7, v8, v6, v9}, Lj0/g;->c(FFFF)Lj0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lq0/g0;->a:Lu0/k2;

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lq0/e0;

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    invoke-static {v8, v3}, Lq0/g0;->f(Lq0/e0;F)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v15, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lq0/e0;

    .line 161
    .line 162
    iget-wide v10, v3, Lq0/e0;->q:J

    .line 163
    .line 164
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;-><init>(Lok/l;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V

    .line 167
    .line 168
    .line 169
    const v7, -0x360cdc11

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3, v15}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/high16 v16, 0xc00000

    .line 177
    .line 178
    const/16 v17, 0x70

    .line 179
    .line 180
    move-wide v7, v8

    .line 181
    move-wide v9, v10

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v5 .. v17}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    :goto_8
    invoke-virtual {v15}, Lu0/q;->s()Lu0/p1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$2;

    .line 196
    .line 197
    move/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 203
    .line 204
    :cond_c
    return-void
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
.end method

.method public static final VirtualCurrenciesListView(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lok/l;",
            "Lg1/t;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    check-cast v5, Lu0/q;

    .line 20
    .line 21
    const v0, 0x34949775

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v6, 0x6

    .line 33
    .line 34
    move v2, v0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v0, p0

    .line 56
    .line 57
    move v2, v6

    .line 58
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/16 v7, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v2, v7

    .line 85
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v7, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v7

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v7, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/16 v8, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v8, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v2, v8

    .line 135
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 136
    .line 137
    if-eqz v8, :cond_d

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/lit16 v9, v6, 0x6000

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/16 v10, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v10, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v10

    .line 162
    :goto_9
    and-int/lit16 v10, v2, 0x2493

    .line 163
    .line 164
    const/16 v11, 0x2492

    .line 165
    .line 166
    if-ne v10, v11, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5}, Lu0/q;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-virtual {v5}, Lu0/q;->S()V

    .line 176
    .line 177
    .line 178
    move-object v3, v5

    .line 179
    move-object v5, v9

    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_10
    :goto_a
    sget-object v11, Lg1/q;->a:Lg1/q;

    .line 183
    .line 184
    if-eqz v8, :cond_11

    .line 185
    .line 186
    move-object v9, v11

    .line 187
    :cond_11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->getAll()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_1f

    .line 202
    .line 203
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$1;

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    move-object v4, v7

    .line 209
    move-object v5, v9

    .line 210
    move/from16 v7, p7

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$1;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Lu0/p1;->d:Lok/p;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_12
    move-object v0, v3

    .line 219
    move-object v3, v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->getAll()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$$inlined$sortedByDescending$1;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$$inlined$sortedByDescending$1;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6}, Lbk/o;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-gt v6, v1, :cond_13

    .line 244
    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_13
    const/4 v6, 0x3

    .line 249
    invoke-static {v6, v4}, Lbk/o;->j1(ILjava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v22, v6

    .line 254
    .line 255
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x1

    .line 261
    if-le v4, v1, :cond_14

    .line 262
    .line 263
    move/from16 v23, v7

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move/from16 v23, v6

    .line 267
    .line 268
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v4, Lg1/d;->m:Lg1/i;

    .line 275
    .line 276
    sget-object v8, Lc0/k;->c:Lc0/d;

    .line 277
    .line 278
    const/16 v9, 0x30

    .line 279
    .line 280
    invoke-static {v8, v4, v5, v9}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v8, v5, Lu0/q;->T:J

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v5}, Lu0/q;->l()Lc1/l;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v1, v5}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v10, Le2/j;->e0:Le2/i;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v10, Le2/i;->b:Le2/z;

    .line 304
    .line 305
    invoke-virtual {v5}, Lu0/q;->c0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v12, v5, Lu0/q;->S:Z

    .line 309
    .line 310
    if-eqz v12, :cond_15

    .line 311
    .line 312
    invoke-virtual {v5, v10}, Lu0/q;->k(Lok/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_15
    invoke-virtual {v5}, Lu0/q;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_d
    sget-object v10, Le2/i;->f:Le2/h;

    .line 320
    .line 321
    invoke-static {v4, v10, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Le2/i;->e:Le2/h;

    .line 325
    .line 326
    invoke-static {v9, v4, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Le2/i;->i:Le2/h;

    .line 330
    .line 331
    iget-boolean v9, v5, Lu0/q;->S:Z

    .line 332
    .line 333
    if-nez v9, :cond_16

    .line 334
    .line 335
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_17

    .line 348
    .line 349
    :cond_16
    invoke-static {v8, v5, v8, v4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    sget-object v4, Le2/i;->c:Le2/h;

    .line 353
    .line 354
    invoke-static {v1, v4, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v4, Lq0/i3;->a:Lu0/k2;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lq0/h3;

    .line 370
    .line 371
    iget-object v4, v4, Lq0/h3;->g:Lo2/n0;

    .line 372
    .line 373
    sget-object v8, Lq0/g0;->a:Lu0/k2;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lq0/e0;

    .line 380
    .line 381
    iget-wide v8, v8, Lq0/e0;->q:J

    .line 382
    .line 383
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getSECTION_TITLE_BOTTOM_PADDING-D9Ej5fM()F

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    const/16 v16, 0x7

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const v21, 0xfff8

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    move v12, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move-object v13, v3

    .line 412
    move v14, v7

    .line 413
    move-wide/from16 v30, v8

    .line 414
    .line 415
    move v9, v2

    .line 416
    move-wide/from16 v2, v30

    .line 417
    .line 418
    const-wide/16 v7, 0x0

    .line 419
    .line 420
    move v15, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object v0, v1

    .line 423
    move-object v1, v10

    .line 424
    move-object/from16 v16, v11

    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    move/from16 v19, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object/from16 v24, v13

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    move/from16 v25, v14

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move/from16 v26, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v27, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move/from16 v28, v19

    .line 445
    .line 446
    const/16 v19, 0x30

    .line 447
    .line 448
    move-object/from16 v29, v27

    .line 449
    .line 450
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, v18

    .line 454
    .line 455
    const v0, 0x6a359751

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lu0/q;->Y(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v6, 0x0

    .line 466
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    add-int/lit8 v9, v6, 0x1

    .line 477
    .line 478
    if-ltz v6, :cond_1c

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 482
    .line 483
    const v0, 0x6a359b87

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lu0/q;->Y(I)V

    .line 487
    .line 488
    .line 489
    if-lez v6, :cond_18

    .line 490
    .line 491
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getITEMS_SPACING-D9Ej5fM()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move-object/from16 v11, v29

    .line 498
    .line 499
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->l(Lg1/t;F)Lg1/t;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v3}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 504
    .line 505
    .line 506
    :goto_f
    const/4 v12, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_18
    move-object/from16 v11, v29

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :goto_10
    invoke-virtual {v3, v12}, Lu0/q;->q(Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int v0, v0, v23

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    if-ne v0, v14, :cond_19

    .line 522
    .line 523
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_19
    if-nez v6, :cond_1a

    .line 527
    .line 528
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int/2addr v0, v14

    .line 536
    if-ne v6, v0, :cond_1b

    .line 537
    .line 538
    if-nez v23, :cond_1b

    .line 539
    .line 540
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 544
    .line 545
    :goto_11
    shr-int/lit8 v1, v26, 0x3

    .line 546
    .line 547
    and-int/lit8 v6, v1, 0x7e

    .line 548
    .line 549
    const/16 v7, 0x10

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    move-object v5, v3

    .line 555
    move-object v3, v0

    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrencyRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lg1/t;Lu0/l;II)V

    .line 559
    .line 560
    .line 561
    move-object v3, v5

    .line 562
    move v6, v9

    .line 563
    move-object/from16 v29, v11

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1c
    invoke-static {}, Landroid/support/v4/media/session/a;->h0()V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :cond_1d
    move-object/from16 v11, v29

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v14, 0x1

    .line 575
    invoke-virtual {v3, v12}, Lu0/q;->q(Z)V

    .line 576
    .line 577
    .line 578
    const v0, 0x6a35fb54    # 5.500061E25f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Lu0/q;->Y(I)V

    .line 582
    .line 583
    .line 584
    if-eqz v23, :cond_1e

    .line 585
    .line 586
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getITEMS_SPACING-D9Ej5fM()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->l(Lg1/t;F)Lg1/t;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v3}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v0, v26, 0x6

    .line 600
    .line 601
    and-int/lit8 v4, v0, 0x7e

    .line 602
    .line 603
    const/4 v5, 0x4

    .line 604
    const/4 v2, 0x0

    .line 605
    move-object/from16 v0, p2

    .line 606
    .line 607
    move-object/from16 v1, p3

    .line 608
    .line 609
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v3, v12}, Lu0/q;->q(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v14}, Lu0/q;->q(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, v24

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v3}, Lu0/q;->s()Lu0/p1;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1f

    .line 625
    .line 626
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$3;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move/from16 v6, p6

    .line 637
    .line 638
    move/from16 v7, p7

    .line 639
    .line 640
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView$3;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;II)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v8, Lu0/p1;->d:Lok/p;

    .line 644
    .line 645
    :cond_1f
    return-void
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
.end method

.method private static final VirtualCurrenciesListView_4_VCs_Preview(Lu0/l;I)V
    .locals 4

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x62d57dc1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_4_VCs_Preview$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_4_VCs_Preview$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x435bb3e2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_4_VCs_Preview$2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_4_VCs_Preview$2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 59
    .line 60
    :cond_2
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
.end method

.method private static final VirtualCurrenciesListView_5_VCs_Preview(Lu0/l;I)V
    .locals 4

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x3c9f4b02

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_5_VCs_Preview$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_5_VCs_Preview$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1d258123

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_5_VCs_Preview$2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrenciesListView_5_VCs_Preview$2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 59
    .line 60
    :cond_2
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
.end method

.method public static final VirtualCurrencyRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lg1/t;Lu0/l;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    check-cast v0, Lu0/q;

    .line 22
    .line 23
    const v2, -0x6afe17fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, p7, 0x1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    or-int/lit8 v2, v6, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v5

    .line 51
    :goto_0
    or-int/2addr v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v6

    .line 54
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 59
    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v2, v8

    .line 81
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v8

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v8, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    const/16 v9, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v9, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v9

    .line 131
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v10, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 141
    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/16 v11, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v11, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v11

    .line 158
    :goto_9
    and-int/lit16 v2, v2, 0x2493

    .line 159
    .line 160
    const/16 v11, 0x2492

    .line 161
    .line 162
    if-ne v2, v11, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_f

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    .line 180
    .line 181
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v2, v10

    .line 185
    :goto_b
    invoke-virtual {v3}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getBalance()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const v10, -0x139a722a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lu0/q;->Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lu0/q;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v9, :cond_12

    .line 204
    .line 205
    sget-object v9, Lu0/k;->a:Lu0/u0;

    .line 206
    .line 207
    if-ne v10, v9, :cond_14

    .line 208
    .line 209
    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v10, 0x1e

    .line 212
    .line 213
    if-lt v9, v10, :cond_13

    .line 214
    .line 215
    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->getLocale()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/LocaleHelpersKt;->createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v10}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v3}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getBalance()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_c
    move-object v10, v9

    .line 248
    goto :goto_d

    .line 249
    :cond_13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getBalance()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_c

    .line 258
    :goto_d
    invoke-virtual {v0, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v0, v9}, Lu0/q;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    aget v11, v11, v12

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    if-eq v11, v12, :cond_18

    .line 280
    .line 281
    if-eq v11, v5, :cond_17

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    if-eq v11, v12, :cond_16

    .line 285
    .line 286
    if-ne v11, v4, :cond_15

    .line 287
    .line 288
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Lj0/g;->b(F)Lj0/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_e

    .line 299
    :cond_15
    invoke-static {}, Lc2/e0;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_16
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v11, v12, v4, v13}, Lj0/g;->c(FFFF)Lj0/f;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_e

    .line 326
    :cond_17
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11, v12, v4, v13}, Lj0/g;->c(FFFF)Lj0/f;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_e

    .line 349
    :cond_18
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Lj0/g;->b(F)Lj0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_e
    invoke-static {v0}, Lw2/b;->h(Lu0/l;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1;

    .line 364
    .line 365
    invoke-static {v1, v11, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigDataExtensionsKt;->getColorForTheme(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;ZLok/l;)Ln1/r;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v12, -0x1399c7f5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Lu0/q;->Y(I)V

    .line 373
    .line 374
    .line 375
    if-nez v11, :cond_19

    .line 376
    .line 377
    sget-object v11, Lq0/g0;->a:Lu0/k2;

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lq0/e0;

    .line 384
    .line 385
    iget-wide v11, v11, Lq0/e0;->q:J

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_19
    iget-wide v11, v11, Ln1/r;->a:J

    .line 389
    .line 390
    :goto_f
    invoke-virtual {v0, v9}, Lu0/q;->q(Z)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v13, Lq0/g0;->a:Lu0/k2;

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lq0/e0;

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    invoke-static {v14, v5}, Lq0/g0;->f(Lq0/e0;F)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v0, v13}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lq0/e0;

    .line 417
    .line 418
    move-object/from16 p4, v2

    .line 419
    .line 420
    iget-wide v1, v5, Lq0/e0;->q:J

    .line 421
    .line 422
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;

    .line 423
    .line 424
    invoke-direct {v5, v3, v11, v12, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;-><init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;JLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const v10, -0x67ff5321

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v5, v0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const/high16 v18, 0xc00000

    .line 435
    .line 436
    const/16 v19, 0x70

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v7, v9

    .line 440
    move-wide v9, v14

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    move-wide v11, v1

    .line 446
    move-object v8, v4

    .line 447
    invoke-static/range {v7 .. v19}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    :goto_10
    invoke-virtual/range {v17 .. v17}, Lu0/q;->s()Lu0/p1;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_1a

    .line 457
    .line 458
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$2;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lg1/t;II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Lu0/p1;->d:Lok/p;

    .line 472
    .line 473
    :cond_1a
    return-void
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
.end method

.method public static final synthetic access$ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$VirtualCurrenciesListView_4_VCs_Preview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrenciesListView_4_VCs_Preview(Lu0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$VirtualCurrenciesListView_5_VCs_Preview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrenciesListView_5_VCs_Preview(Lu0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
