.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic lambda$getComponents$0(Lge/s;Lge/s;Lge/s;Lge/s;Lge/s;Lge/c;)Lee/i0;
    .locals 10

    .line 1
    const-class v0, Lnd/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnd/g;

    .line 9
    .line 10
    const-class v0, Lzd/b;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lvf/f;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lee/i0;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lee/i0;-><init>(Lnd/g;Lyf/b;Lyf/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lge/s;

    .line 2
    .line 3
    const-class v0, Ltd/a;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lge/s;

    .line 11
    .line 12
    const-class v2, Ltd/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lge/s;

    .line 18
    .line 19
    const-class v3, Ltd/c;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lge/s;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lge/s;

    .line 32
    .line 33
    const-class v5, Ltd/d;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lfe/a;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/ug0;

    .line 45
    .line 46
    const-class v6, Lee/i0;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lnd/g;

    .line 52
    .line 53
    invoke-static {v1}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lge/k;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-class v7, Lvf/f;

    .line 64
    .line 65
    invoke-direct {v1, v6, v6, v7}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lge/k;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v1, p0, v6, v7}, Lge/k;-><init>(Lge/s;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lge/k;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v7}, Lge/k;-><init>(Lge/s;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lge/k;

    .line 89
    .line 90
    invoke-direct {v1, v2, v6, v7}, Lge/k;-><init>(Lge/s;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lge/k;

    .line 97
    .line 98
    invoke-direct {v1, v4, v6, v7}, Lge/k;-><init>(Lge/s;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lge/k;

    .line 105
    .line 106
    invoke-direct {v1, v3, v6, v7}, Lge/k;-><init>(Lge/s;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lzd/b;

    .line 113
    .line 114
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lvf/e;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v1}, Lvf/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lvf/e;

    .line 150
    .line 151
    invoke-static {v1}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput v6, v1, Lcom/google/android/gms/internal/ads/ug0;->c:I

    .line 156
    .line 157
    new-instance v2, Lge/a;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "fire-auth"

    .line 170
    .line 171
    const-string v2, "24.2.0"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {p0, v0, v1}, [Lge/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
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
.end method
