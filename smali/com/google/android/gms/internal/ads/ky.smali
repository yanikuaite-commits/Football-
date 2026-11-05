.class public final Lcom/google/android/gms/internal/ads/ky;
.super Lcom/google/android/gms/internal/ads/p31;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/r81;

.field public final g:Lcom/google/android/gms/internal/ads/ve;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/di;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r81;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p31;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/r81;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/ky;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ky;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->n2:Lcom/google/android/gms/internal/ads/ok;

    .line 40
    .line 41
    sget-object p2, Lca/s;->e:Lca/s;

    .line 42
    .line 43
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/p31;->g(Lcom/google/android/gms/internal/ads/pl1;)V

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
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oa1;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "ms"

    .line 8
    .line 9
    const-string v4, "Cache connection took "

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->l:Z

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->l:Z

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ky;->m:Landroid/net/Uri;

    .line 21
    .line 22
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/di;->c1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/di;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/sk;->a5:Lcom/google/android/gms/internal/ads/ok;

    .line 36
    .line 37
    sget-object v8, Lca/s;->e:Lca/s;

    .line 38
    .line 39
    iget-object v9, v8, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    if-eqz v9, :cond_e

    .line 57
    .line 58
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 59
    .line 60
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 61
    .line 62
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/di;->h:J

    .line 63
    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ky;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v9

    .line 72
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/di;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 75
    .line 76
    iget v6, v1, Lcom/google/android/gms/internal/ads/ky;->i:I

    .line 77
    .line 78
    iput v6, v2, Lcom/google/android/gms/internal/ads/di;->j:I

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/di;->g:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->c5:Lcom/google/android/gms/internal/ads/ok;

    .line 87
    .line 88
    iget-object v6, v8, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->b5:Lcom/google/android/gms/internal/ads/ok;

    .line 98
    .line 99
    iget-object v6, v8, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-object v2, Lba/o;->C:Lba/o;

    .line 112
    .line 113
    iget-object v6, v2, Lba/o;->k:Lib/a;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ky;->e:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 125
    .line 126
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/y5;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/di;)Lcom/google/android/gms/internal/ads/fi;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :try_start_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v15, -0x1

    .line 133
    .line 134
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/i81;

    .line 135
    .line 136
    invoke-virtual {v10, v8, v9, v14}, Lcom/google/android/gms/internal/ads/t61;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/android/gms/internal/ads/ii;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    :try_start_1
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/ii;->b:Z

    .line 143
    .line 144
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/ky;->o:Z

    .line 145
    .line 146
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/ii;->c:Z

    .line 147
    .line 148
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/ky;->q:Z

    .line 149
    .line 150
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/ii;->e:Z

    .line 151
    .line 152
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/ky;->r:Z

    .line 153
    .line 154
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/ii;->d:J

    .line 155
    .line 156
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/ky;->s:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 165
    .line 166
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_3
    :goto_2
    iget-object v0, v2, Lba/o;->k:Lib/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sub-long/2addr v6, v12

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/dx;->a(JZ)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x18

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v15

    .line 234
    :cond_5
    iget-object v2, v2, Lba/o;->k:Lib/a;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    sub-long/2addr v6, v12

    .line 244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/dx;->a(JZ)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, 0x18

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-static {v2}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :catch_0
    move v2, v5

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move v2, v5

    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move v5, v11

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :catch_2
    move v2, v11

    .line 301
    :goto_4
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fi;->cancel(Z)Z

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    .line 311
    sget-object v5, Lba/o;->C:Lba/o;

    .line 312
    .line 313
    iget-object v5, v5, Lba/o;->k:Lib/a;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    sub-long/2addr v5, v12

    .line 323
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lcom/google/android/gms/internal/ads/oy;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 330
    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    invoke-interface {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/dx;->a(JZ)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v2, v2, 0x18

    .line 347
    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :goto_6
    move v5, v2

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move v2, v11

    .line 370
    :goto_7
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fi;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    .line 372
    .line 373
    sget-object v5, Lba/o;->C:Lba/o;

    .line 374
    .line 375
    iget-object v5, v5, Lba/o;->k:Lib/a;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    sub-long/2addr v5, v12

    .line 385
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 386
    .line 387
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Lcom/google/android/gms/internal/ads/oy;

    .line 390
    .line 391
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 392
    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    invoke-interface {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/dx;->a(JZ)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/lit8 v2, v2, 0x18

    .line 409
    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :goto_8
    sget-object v2, Lba/o;->C:Lba/o;

    .line 419
    .line 420
    iget-object v2, v2, Lba/o;->k:Lib/a;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    sub-long/2addr v6, v12

    .line 430
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/ve;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/dx;->a(JZ)V

    .line 441
    .line 442
    .line 443
    :cond_9
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 444
    .line 445
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/lit8 v1, v1, 0x18

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_a
    const-wide/16 v15, -0x1

    .line 478
    .line 479
    if-eqz v9, :cond_c

    .line 480
    .line 481
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 482
    .line 483
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 484
    .line 485
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/di;->h:J

    .line 486
    .line 487
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 488
    .line 489
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ky;->h:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v4, :cond_b

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_b
    move-object v2, v4

    .line 495
    :goto_9
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/di;->i:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 498
    .line 499
    iget v3, v1, Lcom/google/android/gms/internal/ads/ky;->i:I

    .line 500
    .line 501
    iput v3, v2, Lcom/google/android/gms/internal/ads/di;->j:I

    .line 502
    .line 503
    sget-object v2, Lba/o;->C:Lba/o;

    .line 504
    .line 505
    iget-object v2, v2, Lba/o;->j:Lcom/google/android/gms/internal/ads/zh;

    .line 506
    .line 507
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zh;->h(Lcom/google/android/gms/internal/ads/di;)Lcom/google/android/gms/internal/ads/ai;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_a

    .line 514
    :cond_c
    const/4 v2, 0x0

    .line 515
    :goto_a
    if-eqz v2, :cond_e

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai;->zza()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    monitor-enter v2

    .line 524
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ai;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 525
    .line 526
    monitor-exit v2

    .line 527
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ky;->o:Z

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai;->zzg()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ky;->q:Z

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai;->zze()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ky;->r:Z

    .line 540
    .line 541
    monitor-enter v2

    .line 542
    :try_start_5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ai;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 543
    .line 544
    monitor-exit v2

    .line 545
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ky;->s:J

    .line 546
    .line 547
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_e

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai;->c1()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 560
    .line 561
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 562
    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    return-wide v15

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 571
    throw v0

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 574
    throw v0

    .line 575
    :cond_e
    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/ky;->p:Z

    .line 576
    .line 577
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 578
    .line 579
    if-eqz v2, :cond_f

    .line 580
    .line 581
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oa1;->b:Ljava/util/Map;

    .line 582
    .line 583
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 584
    .line 585
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 586
    .line 587
    iget v10, v0, Lcom/google/android/gms/internal/ads/oa1;->e:I

    .line 588
    .line 589
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/di;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v0, "The uri must be set."

    .line 598
    .line 599
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/sy;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lcom/google/android/gms/internal/ads/oa1;

    .line 603
    .line 604
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/oa1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 605
    .line 606
    .line 607
    move-object v0, v3

    .line 608
    :cond_f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/r81;

    .line 609
    .line 610
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/r81;->c(Lcom/google/android/gms/internal/ads/oa1;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    return-wide v0

    .line 615
    :cond_10
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 616
    .line 617
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v0, 0x0

    .line 621
    .line 622
    return-wide v0
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

.method public final e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/r81;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bs1;->e([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->m(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->d5:Lcom/google/android/gms/internal/ads/ok;

    .line 7
    .line 8
    sget-object v1, Lca/s;->e:Lca/s;

    .line 9
    .line 10
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->e5:Lcom/google/android/gms/internal/ads/ok;

    .line 29
    .line 30
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ky;->r:Z

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ky;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/r81;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r81;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
