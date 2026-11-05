.class public final Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i70;
.implements Lcom/google/android/gms/internal/ads/t21;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/ew1;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const-string v4, "createCodec:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/t7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/nw1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/la;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, "camera motion"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const-string v1, "metadata"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string v1, "image"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const-string v1, "text"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const-string v1, "video"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string v1, "audio"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const-string v1, "default"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const-string v1, "unknown"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    const-string v1, "none"

    .line 72
    .line 73
    :goto_1
    const-string v7, "DMCodecAdapterFactory"

    .line 74
    .line 75
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/g70;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/gw1;

    .line 87
    .line 88
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/lit8 v8, v8, 0xc

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zv1;

    .line 119
    .line 120
    new-instance v8, Landroid/os/HandlerThread;

    .line 121
    .line 122
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 123
    .line 124
    invoke-static {p0, v9}, Lcom/google/android/gms/internal/ads/wv1;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/google/android/gms/internal/ads/wv1;

    .line 135
    .line 136
    new-instance v9, Landroid/os/HandlerThread;

    .line 137
    .line 138
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 139
    .line 140
    invoke-static {p0, v10}, Lcom/google/android/gms/internal/ads/wv1;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v9, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/t7;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/google/android/gms/internal/ads/dw1;

    .line 150
    .line 151
    invoke-direct {v8, v4, v9, v7, p0}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/dw1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/view/Surface;

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gw1;->h:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    if-lt v0, v3, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v2, v6

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroid/media/MediaFormat;

    .line 177
    .line 178
    invoke-virtual {v8, p1, p0, v2}, Lcom/google/android/gms/internal/ads/wv1;->m(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :goto_3
    move-object v5, v8

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception p0

    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception p0

    .line 187
    move-object v4, v5

    .line 188
    :goto_4
    if-nez v5, :cond_3

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wv1;->zzl()V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_5
    throw p0

    .line 200
    :cond_5
    :goto_6
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/t7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/google/android/gms/internal/ads/gw1;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    .line 219
    .line 220
    :try_start_4
    const-string v4, "configureCodec"

    .line 221
    .line 222
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroid/view/Surface;

    .line 228
    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gw1;->h:Z

    .line 232
    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    if-lt v0, v3, :cond_6

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move v2, v6

    .line 239
    goto :goto_7

    .line 240
    :catch_3
    move-exception p0

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/media/MediaFormat;

    .line 245
    .line 246
    invoke-virtual {v1, p0, v4, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    const-string p0, "startCodec"

    .line 253
    .line 254
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/google/android/gms/internal/ads/dw1;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t7;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/dw1;

    .line 268
    .line 269
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/dw1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_8
    move-object v5, v1

    .line 274
    goto :goto_9

    .line 275
    :catch_4
    move-exception p0

    .line 276
    :goto_9
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 279
    .line 280
    .line 281
    :cond_7
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/m;->n:Lcom/google/android/gms/internal/ads/b51;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/m;->t:Lcom/google/android/gms/internal/ads/m;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/32 v3, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/google/android/gms/internal/ads/m;->t:Lcom/google/android/gms/internal/ads/m;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/m;->t:Lcom/google/android/gms/internal/ads/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
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

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/z50;

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/z50;->zzb(Landroid/content/Context;)V

    return-void
.end method
