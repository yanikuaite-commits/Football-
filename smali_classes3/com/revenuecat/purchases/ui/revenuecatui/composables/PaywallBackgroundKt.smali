.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc0/v;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;",
        "templateConfiguration",
        "Lak/c0;",
        "PaywallBackground",
        "(Lc0/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lu0/l;I)V",
        "Lc3/f;",
        "",
        "toFloatPx-8Feqmps",
        "(FLu0/l;I)F",
        "toFloatPx",
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


# direct methods
.method public static final PaywallBackground(Lc0/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lu0/l;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lu0/q;

    .line 9
    .line 10
    const p2, -0x41f90f0a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p2}, Lu0/q;->a0(I)Lu0/q;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 p2, p2, 0x13

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7}, Lu0/q;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v7}, Lu0/q;->S()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_5
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-lt p2, v0, :cond_6

    .line 73
    .line 74
    move p2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move p2, v11

    .line 77
    :goto_4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getBlurredBackgroundImage()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const v2, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    :goto_5
    move v5, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_6
    const v2, 0x7505dbee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lu0/q;->Y(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    new-instance v2, La;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lu0/k2;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getBlurSize-D9Ej5fM()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-static {v4, v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->toFloatPx-8Feqmps(FLu0/l;I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v3, v4}, La;-><init>(Landroid/content/Context;F)V

    .line 127
    .line 128
    .line 129
    :goto_7
    move-object v4, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    invoke-virtual {v7, v11}, Lu0/q;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lc0/v;->b()Lg1/t;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move v1, v11

    .line 146
    :goto_9
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    .line 147
    .line 148
    invoke-static {v2, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Lg1/t;ZLok/l;)Lg1/t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultBackgroundPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    const p2, 0x2bbe1398

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p2}, Lu0/q;->Y(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$drawable;->default_background:I

    .line 183
    .line 184
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Lc2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v8, 0x180

    .line 191
    .line 192
    const/16 v9, 0x48

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->LocalImage(ILg1/t;Lc2/k;Ljava/lang/String;La8/a;FLn1/s;Lu0/l;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v11}, Lu0/q;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    const p2, 0x2bc3656a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p2}, Lu0/q;->Y(I)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Lc2/k;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v9, 0xc00

    .line 253
    .line 254
    const/16 v10, 0x94

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move v6, v5

    .line 258
    move-object v5, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v8, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Lg1/t;Ljava/lang/String;Lc2/k;Ljava/lang/String;La8/a;FLn1/s;Lu0/l;II)V

    .line 263
    .line 264
    .line 265
    move-object v7, v8

    .line 266
    :cond_c
    invoke-virtual {v7, v11}, Lu0/q;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const p2, 0x2bca9113

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, p2}, Lu0/q;->Y(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v11}, Lu0/q;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v7}, Lu0/q;->s()Lu0/p1;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;-><init>(Lc0/v;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 291
    .line 292
    :cond_e
    return-void
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
.end method

.method private static final toFloatPx-8Feqmps(FLu0/l;I)F
    .locals 0

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const p2, 0x1afd2040

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lu0/q;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lf2/i1;->h:Lu0/k2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc3/c;

    .line 16
    .line 17
    invoke-interface {p2}, Lc3/c;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lu0/q;->q(Z)V

    .line 24
    .line 25
    .line 26
    return p2
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
.end method
