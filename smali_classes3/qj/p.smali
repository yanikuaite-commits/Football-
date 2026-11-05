.class public final Lqj/p;
.super Loj/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:D


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Llf/g;

.field public final e:Loj/m;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Z

.field public h:Loj/c;

.field public i:Lqj/q;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lab/j;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Loj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lqj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqj/p;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    sput-wide v0, Lqj/p;->q:D

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Ljava/util/concurrent/Executor;Loj/c;Lab/j;Ljava/util/concurrent/ScheduledExecutorService;Llf/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loj/p;->d:Loj/p;

    .line 5
    .line 6
    iput-object v0, p0, Lqj/p;->o:Loj/p;

    .line 7
    .line 8
    sget-object v0, Loj/h;->b:Loj/h;

    .line 9
    .line 10
    iput-object p1, p0, Lqj/p;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljd/d0;->a:Ljd/d0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lqj/h4;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqj/p;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-boolean v2, p0, Lqj/p;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lqj/k4;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lqj/k4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqj/p;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean v1, p0, Lqj/p;->c:Z

    .line 46
    .line 47
    :goto_0
    iput-object p6, p0, Lqj/p;->d:Llf/g;

    .line 48
    .line 49
    invoke-static {}, Loj/m;->b()Loj/m;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lqj/p;->e:Loj/m;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Loj/u0;

    .line 58
    .line 59
    sget-object p2, Loj/u0;->a:Loj/u0;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Loj/u0;->b:Loj/u0;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Lqj/p;->g:Z

    .line 69
    .line 70
    iput-object p3, p0, Lqj/p;->h:Loj/c;

    .line 71
    .line 72
    iput-object p4, p0, Lqj/p;->m:Lab/j;

    .line 73
    .line 74
    iput-object p5, p0, Lqj/p;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lyj/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqj/p;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lyj/b;->a:Lyj/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
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

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lyj/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqj/p;->i:Lqj/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lqj/p;->k:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lqj/p;->l:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lqj/p;->l:Z

    .line 37
    .line 38
    iget-object p0, p0, Lqj/p;->i:Lqj/q;

    .line 39
    .line 40
    invoke-interface {p0}, Lqj/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
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
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lyj/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqj/p;->i:Lqj/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v3, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldd/b;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqj/p;->i:Lqj/q;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lqj/s4;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Lyj/b;->a:Lyj/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lyj/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj/p;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lyj/b;->a:Lyj/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(Loj/t;Loj/t0;)V
    .locals 0

    .line 1
    invoke-static {}, Lyj/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqj/p;->i(Loj/t;Loj/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lyj/b;->a:Lyj/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
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

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lqj/p;->p:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lqj/p;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lqj/p;->k:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lqj/p;->i:Lqj/q;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Loj/c1;->f:Loj/c1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lqj/p;->i:Lqj/q;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lqj/q;->h(Loj/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lqj/p;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lqj/p;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/p;->e:Loj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqj/p;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/p;->i:Lqj/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqj/p;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqj/p;->l:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lqj/p;->i:Lqj/q;

    .line 31
    .line 32
    instance-of v1, v0, Lqj/v1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lqj/v1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqj/v1;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lqj/p;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvj/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/google/protobuf/a;

    .line 56
    .line 57
    new-instance v2, Lvj/a;

    .line 58
    .line 59
    iget-object v1, v1, Lvj/b;->a:Lcom/google/protobuf/l1;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lvj/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lqj/s4;->f(Lvj/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p1, p0, Lqj/p;->g:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lqj/p;->i:Lqj/q;

    .line 72
    .line 73
    invoke-interface {p0}, Lqj/s4;->flush()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    iget-object p0, p0, Lqj/p;->i:Lqj/q;

    .line 78
    .line 79
    sget-object v0, Loj/c1;->f:Loj/c1;

    .line 80
    .line 81
    const-string v1, "Client sendMessage() failed with Error"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lqj/q;->h(Loj/c1;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_3
    iget-object p0, p0, Lqj/p;->i:Lqj/q;

    .line 92
    .line 93
    sget-object v0, Loj/c1;->f:Loj/c1;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Failed to stream message"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lqj/q;->h(Loj/c1;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final i(Loj/t;Loj/t0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v9, Loj/g;->b:Loj/g;

    .line 4
    .line 5
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v5, "Already started"

    .line 14
    .line 15
    invoke-static {v5, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lqj/p;->k:Z

    .line 19
    .line 20
    xor-int/2addr v1, v2

    .line 21
    const-string v5, "call was cancelled"

    .line 22
    .line 23
    invoke-static {v5, v1}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lqj/p;->e:Loj/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 32
    .line 33
    sget-object v5, Lqj/k2;->g:Lca/m1;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Loj/c;->a(Lca/m1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqj/k2;

    .line 40
    .line 41
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    iget-object v8, v1, Lqj/k2;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v11, v1, Lqj/k2;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v12, v1, Lqj/k2;->a:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v12, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    new-instance v14, Loj/n;

    .line 64
    .line 65
    invoke-direct {v14, v12, v13}, Loj/n;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lqj/p;->h:Loj/c;

    .line 69
    .line 70
    iget-object v13, v12, Loj/c;->a:Loj/n;

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    iget-object v15, v14, Loj/n;->a:Loj/g;

    .line 75
    .line 76
    iget-object v2, v13, Loj/n;->a:Loj/g;

    .line 77
    .line 78
    if-ne v15, v2, :cond_2

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    iget-wide v6, v14, Loj/n;->b:J

    .line 83
    .line 84
    iget-wide v3, v13, Loj/n;->b:J

    .line 85
    .line 86
    sub-long/2addr v6, v3

    .line 87
    cmp-long v3, v6, v16

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Tickers ("

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v13, Loj/n;->a:Loj/g;

    .line 105
    .line 106
    const-string v3, " and "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v14, v3, Lb7/c0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Loj/c;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Loj/c;-><init>(Lb7/c0;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lqj/p;->h:Loj/c;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v0, "units"

    .line 147
    .line 148
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v1, v1, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v3, v0, Lqj/p;->h:Loj/c;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v3, v1, Lb7/c0;->g:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v3, Loj/c;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Loj/c;-><init>(Lb7/c0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v3, v1, Lb7/c0;->g:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Loj/c;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Loj/c;-><init>(Lb7/c0;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object v3, v0, Lqj/p;->h:Loj/c;

    .line 197
    .line 198
    :cond_8
    const-string v1, "invalid maxsize %s"

    .line 199
    .line 200
    if-eqz v11, :cond_c

    .line 201
    .line 202
    iget-object v3, v0, Lqj/p;->h:Loj/c;

    .line 203
    .line 204
    iget-object v4, v3, Loj/c;->g:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_4
    invoke-static {v4, v1, v6}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lb7/c0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v4, Loj/c;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Loj/c;-><init>(Lb7/c0;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lqj/p;->h:Loj/c;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ltz v4, :cond_b

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const/4 v6, 0x0

    .line 255
    :goto_5
    invoke-static {v4, v1, v6}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v11, v3, Lb7/c0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Loj/c;

    .line 265
    .line 266
    invoke-direct {v4, v3}, Loj/c;-><init>(Lb7/c0;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v0, Lqj/p;->h:Loj/c;

    .line 270
    .line 271
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 272
    .line 273
    iget-object v3, v0, Lqj/p;->h:Loj/c;

    .line 274
    .line 275
    iget-object v4, v3, Loj/c;->h:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ltz v4, :cond_d

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const/4 v6, 0x0

    .line 296
    :goto_7
    invoke-static {v4, v1, v6}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, Lb7/c0;->h:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v3, Loj/c;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Loj/c;-><init>(Lb7/c0;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lqj/p;->h:Loj/c;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ltz v4, :cond_f

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const/4 v6, 0x0

    .line 326
    :goto_8
    invoke-static {v4, v1, v6}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Loj/c;->b(Loj/c;)Lb7/c0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v8, v1, Lb7/c0;->h:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v3, Loj/c;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Loj/c;-><init>(Lb7/c0;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lqj/p;->h:Loj/c;

    .line 341
    .line 342
    :cond_10
    :goto_9
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lqj/p;->o:Loj/p;

    .line 348
    .line 349
    sget-object v3, Lqj/v0;->h:Loj/o0;

    .line 350
    .line 351
    move-object/from16 v4, p2

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Loj/t0;->a(Loj/q0;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lqj/v0;->d:Loj/o0;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Loj/t0;->a(Loj/q0;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lqj/v0;->e:Loj/r0;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Loj/t0;->a(Loj/q0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Loj/p;->b:[B

    .line 367
    .line 368
    array-length v6, v1

    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    invoke-virtual {v4, v3, v1}, Loj/t0;->f(Loj/q0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    sget-object v1, Lqj/v0;->f:Loj/o0;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Loj/t0;->a(Loj/q0;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lqj/v0;->g:Loj/r0;

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Loj/t0;->a(Loj/q0;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 385
    .line 386
    iget-object v1, v1, Loj/c;->a:Loj/n;

    .line 387
    .line 388
    iget-object v3, v0, Lqj/p;->e:Loj/m;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    move-object v12, v11

    .line 397
    goto :goto_a

    .line 398
    :cond_12
    move-object v12, v1

    .line 399
    :goto_a
    if-eqz v12, :cond_15

    .line 400
    .line 401
    invoke-virtual {v12}, Loj/n;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v1, v4, v2, v2}, Lqj/v0;->c(Loj/c;Loj/t0;IZ)[Loj/d;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v0, Lqj/p;->h:Loj/c;

    .line 415
    .line 416
    iget-object v2, v2, Loj/c;->a:Loj/n;

    .line 417
    .line 418
    iget-object v3, v0, Lqj/p;->e:Loj/m;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    const-string v2, "Context"

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    const-string v2, "CallOptions"

    .line 429
    .line 430
    :goto_b
    iget-object v3, v0, Lqj/p;->h:Loj/c;

    .line 431
    .line 432
    sget-object v4, Loj/d;->a:Lca/m1;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Loj/c;->a(Lca/m1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v12}, Loj/n;->b()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    long-to-double v4, v4

    .line 445
    sget-wide v6, Lqj/p;->q:D

    .line 446
    .line 447
    div-double/2addr v4, v6

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    const-wide/16 v5, 0x0

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    long-to-double v13, v13

    .line 462
    div-double v5, v13, v6

    .line 463
    .line 464
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 473
    .line 474
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lqj/p0;

    .line 479
    .line 480
    sget-object v4, Loj/c1;->h:Loj/c1;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v4, Lqj/r;->a:Lqj/r;

    .line 487
    .line 488
    invoke-direct {v3, v2, v4, v1}, Lqj/p0;-><init>(Loj/c1;Lqj/r;[Loj/d;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lqj/p;->i:Lqj/q;

    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_15
    iget-object v1, v0, Lqj/p;->e:Loj/m;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 501
    .line 502
    iget-object v1, v1, Loj/c;->a:Loj/n;

    .line 503
    .line 504
    sget-object v3, Lqj/p;->p:Ljava/util/logging/Logger;

    .line 505
    .line 506
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_18

    .line 513
    .line 514
    if-eqz v12, :cond_18

    .line 515
    .line 516
    invoke-virtual {v12, v11}, Loj/n;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_16

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_16
    invoke-virtual {v12}, Loj/n;->b()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    move-wide/from16 v13, v16

    .line 528
    .line 529
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    new-instance v8, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    .line 537
    new-instance v13, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v14, "Call timeout set to \'"

    .line 540
    .line 541
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v6, "\' ns, due to context deadline."

    .line 548
    .line 549
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    const-string v1, " Explicit call timeout was not set."

    .line 562
    .line 563
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    invoke-virtual {v1}, Loj/n;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v13, " Explicit call timeout was \'"

    .line 574
    .line 575
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v6, "\' ns."

    .line 582
    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    :goto_e
    const/4 v1, 0x0

    .line 601
    iget-object v2, v0, Lqj/p;->m:Lab/j;

    .line 602
    .line 603
    iget-object v3, v0, Lqj/p;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 604
    .line 605
    iget-object v6, v0, Lqj/p;->h:Loj/c;

    .line 606
    .line 607
    iget-object v8, v0, Lqj/p;->e:Loj/m;

    .line 608
    .line 609
    iget-object v7, v2, Lab/j;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lqj/g2;

    .line 612
    .line 613
    iget-boolean v7, v7, Lqj/g2;->Y:Z

    .line 614
    .line 615
    if-nez v7, :cond_19

    .line 616
    .line 617
    new-instance v5, Lqj/g3;

    .line 618
    .line 619
    invoke-direct {v5, v3, v4, v6}, Lqj/g3;-><init>(Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v5}, Lab/j;->c(Lqj/g3;)Lqj/t;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v8}, Loj/m;->a()Loj/m;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v6, v4, v1, v1}, Lqj/v0;->c(Loj/c;Loj/t0;IZ)[Loj/d;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_0
    invoke-interface {v2, v3, v4, v6, v1}, Lqj/t;->c(Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;[Loj/d;)Lqj/q;

    .line 635
    .line 636
    .line 637
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-virtual {v8, v5}, Loj/m;->c(Loj/m;)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    invoke-virtual {v8, v5}, Loj/m;->c(Loj/m;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_19
    invoke-virtual {v6, v5}, Loj/c;->a(Lca/m1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lqj/k2;

    .line 652
    .line 653
    if-nez v1, :cond_1a

    .line 654
    .line 655
    move-object v5, v11

    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    iget-object v5, v1, Lqj/k2;->e:Lqj/d4;

    .line 658
    .line 659
    :goto_f
    if-nez v1, :cond_1b

    .line 660
    .line 661
    move-object v7, v11

    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    iget-object v1, v1, Lqj/k2;->f:Lqj/x0;

    .line 664
    .line 665
    move-object v7, v1

    .line 666
    :goto_10
    new-instance v1, Lqj/v1;

    .line 667
    .line 668
    move-object/from16 v18, v6

    .line 669
    .line 670
    move-object v6, v5

    .line 671
    move-object/from16 v5, v18

    .line 672
    .line 673
    invoke-direct/range {v1 .. v8}, Lqj/v1;-><init>(Lab/j;Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;Lqj/d4;Lqj/x0;Loj/m;)V

    .line 674
    .line 675
    .line 676
    :goto_11
    iput-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 677
    .line 678
    :goto_12
    iget-boolean v1, v0, Lqj/p;->c:Z

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 683
    .line 684
    invoke-interface {v1}, Lqj/s4;->m()V

    .line 685
    .line 686
    .line 687
    :cond_1c
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 693
    .line 694
    iget-object v1, v1, Loj/c;->g:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    iget-object v2, v0, Lqj/p;->i:Lqj/q;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-interface {v2, v1}, Lqj/q;->j(I)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    iget-object v1, v0, Lqj/p;->h:Loj/c;

    .line 708
    .line 709
    iget-object v1, v1, Loj/c;->h:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    iget-object v2, v0, Lqj/p;->i:Lqj/q;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-interface {v2, v1}, Lqj/q;->b(I)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    if-eqz v12, :cond_1f

    .line 723
    .line 724
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 725
    .line 726
    invoke-interface {v1, v12}, Lqj/q;->d(Loj/n;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 730
    .line 731
    invoke-interface {v1, v9}, Lqj/s4;->a(Loj/g;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 735
    .line 736
    iget-object v2, v0, Lqj/p;->o:Loj/p;

    .line 737
    .line 738
    invoke-interface {v1, v2}, Lqj/q;->k(Loj/p;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lqj/p;->d:Llf/g;

    .line 742
    .line 743
    iget-object v2, v1, Llf/g;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lqj/q1;

    .line 746
    .line 747
    invoke-interface {v2}, Lqj/q1;->c()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v1, Llf/g;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lqj/t4;

    .line 753
    .line 754
    invoke-virtual {v1}, Lqj/t4;->f()J

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lqj/p;->i:Lqj/q;

    .line 758
    .line 759
    new-instance v2, Lp9/c;

    .line 760
    .line 761
    const/4 v3, 0x5

    .line 762
    move-object/from16 v4, p1

    .line 763
    .line 764
    invoke-direct {v2, v3, v0, v4}, Lp9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v2}, Lqj/q;->e(Lqj/s;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lqj/p;->e:Loj/m;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v1, Loj/m;->a:Ljava/util/logging/Logger;

    .line 776
    .line 777
    if-eqz v12, :cond_20

    .line 778
    .line 779
    iget-object v1, v0, Lqj/p;->e:Loj/m;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v11}, Loj/n;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_20

    .line 789
    .line 790
    iget-object v1, v0, Lqj/p;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 791
    .line 792
    if-eqz v1, :cond_20

    .line 793
    .line 794
    invoke-virtual {v12}, Loj/n;->b()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    iget-object v3, v0, Lqj/p;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 799
    .line 800
    new-instance v4, Lqj/p1;

    .line 801
    .line 802
    new-instance v5, Lcom/google/android/gms/internal/ads/az;

    .line 803
    .line 804
    const/4 v6, 0x2

    .line 805
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/az;-><init>(Ljava/lang/Object;JI)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v5}, Lqj/p1;-><init>(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v4, v1, v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lqj/p;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 816
    .line 817
    :cond_20
    iget-boolean v1, v0, Lqj/p;->j:Z

    .line 818
    .line 819
    if-eqz v1, :cond_21

    .line 820
    .line 821
    invoke-virtual {v0}, Lqj/p;->g()V

    .line 822
    .line 823
    .line 824
    :cond_21
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lqj/p;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
