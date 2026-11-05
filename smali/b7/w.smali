.class public final Lb7/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static k:Lb7/w;

.field public static l:Lb7/w;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La7/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lk7/a;

.field public final e:Ljava/util/List;

.field public final f:Lb7/e;

.field public final g:Lhg/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lg7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La7/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb7/w;->k:Lb7/w;

    .line 8
    .line 9
    sput-object v0, Lb7/w;->l:Lb7/w;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb7/w;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;La7/b;Lk7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb7/e;Lg7/g;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, Lb7/w;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_6

    .line 27
    .line 28
    new-instance v7, La7/x;

    .line 29
    .line 30
    iget v9, v0, La7/b;->g:I

    .line 31
    .line 32
    invoke-direct {v7, v9}, La7/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, La7/x;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    sget-object v10, La7/x;->c:La7/x;

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    sput-object v7, La7/x;->c:La7/x;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v6, p0, Lb7/w;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v1, p0, Lb7/w;->d:Lk7/a;

    .line 53
    .line 54
    iput-object v2, p0, Lb7/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    iput-object v4, p0, Lb7/w;->f:Lb7/e;

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    iput-object v7, p0, Lb7/w;->j:Lg7/g;

    .line 61
    .line 62
    iput-object v0, p0, Lb7/w;->b:La7/b;

    .line 63
    .line 64
    iput-object v3, p0, Lb7/w;->e:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Lk7/b;

    .line 67
    .line 68
    iget-object v7, v1, Lk7/b;->b:Lal/z;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, Lhg/c;

    .line 78
    .line 79
    const/16 v10, 0x15

    .line 80
    .line 81
    invoke-direct {v9, v2, v10}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v9, p0, Lb7/w;->g:Lhg/c;

    .line 85
    .line 86
    iget-object v9, v1, Lk7/b;->a:Lj7/i;

    .line 87
    .line 88
    sget-object v10, Lb7/j;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Lb7/h;

    .line 91
    .line 92
    invoke-direct {v10, v9, v3, v0, v2}, Lb7/h;-><init>(Lj7/i;Ljava/util/List;La7/b;Landroidx/work/impl/WorkDatabase;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lb7/e;->a(Lb7/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lj7/b;

    .line 99
    .line 100
    invoke-direct {v3, v6, p0}, Lj7/b;-><init>(Landroid/content/Context;Lb7/w;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lk7/b;->a:Lj7/i;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lj7/i;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lb7/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, v0}, Lj7/h;->a(Landroid/content/Context;La7/b;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Li7/t;->a:Lv5/q;

    .line 121
    .line 122
    const-string v0, "workspec"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, La7/f;

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-direct {v1, v2}, La7/f;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lv5/q;->f()Lv5/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lv5/f;->b:Lv5/c0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lck/l;

    .line 152
    .line 153
    invoke-direct {v4}, Lck/l;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v9, v0

    .line 157
    move v10, v5

    .line 158
    :goto_1
    if-ge v10, v9, :cond_2

    .line 159
    .line 160
    aget-object v11, v0, v10

    .line 161
    .line 162
    iget-object v12, v2, Lv5/c0;->c:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v4, v12}, Lck/l;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {v4, v11}, Lck/l;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {v4}, Lb7/y;->c(Lck/l;)Lck/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v4, v5, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/String;

    .line 204
    .line 205
    array-length v4, v0

    .line 206
    new-array v9, v4, [I

    .line 207
    .line 208
    move v10, v5

    .line 209
    :goto_3
    if-ge v10, v4, :cond_4

    .line 210
    .line 211
    aget-object v11, v0, v10

    .line 212
    .line 213
    iget-object v12, v2, Lv5/c0;->f:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    aput v11, v9, v10

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const-string v0, "There is no table with name "

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    new-instance v8, Lak/l;

    .line 252
    .line 253
    invoke-direct {v8, v0, v9}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, v8, Lak/l;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, [Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v8, Lak/l;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, [I

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v8, Landroidx/lifecycle/l0;

    .line 271
    .line 272
    const/16 v9, 0xb

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 p4, v0

    .line 276
    .line 277
    move-object/from16 p2, v2

    .line 278
    .line 279
    move-object/from16 p3, v4

    .line 280
    .line 281
    move-object p1, v8

    .line 282
    move/from16 p6, v9

    .line 283
    .line 284
    move-object/from16 p5, v10

    .line 285
    .line 286
    invoke-direct/range {p1 .. p6}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 287
    .line 288
    .line 289
    move-object v0, p1

    .line 290
    move-object/from16 v2, p5

    .line 291
    .line 292
    new-instance v4, Ldl/l0;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ldl/l0;-><init>(Lok/p;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    invoke-static {v4, v0}, Ldl/p0;->e(Ldl/h;I)Ldl/h;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v8, Lkj/n;

    .line 303
    .line 304
    invoke-direct {v8, v4, p0, v1, v3}, Lkj/n;-><init>(Ldl/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lb7/m;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-direct {p0, v1, v2}, Lgk/i;-><init>(ILek/e;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ldl/n;

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-direct {v3, v8, p0, v4}, Ldl/n;-><init>(Ldl/h;Lgk/i;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0}, Ldl/p0;->e(Ldl/h;I)Ldl/h;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Ldl/p0;->g(Ldl/h;)Ldl/h;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Lb7/n;

    .line 328
    .line 329
    invoke-direct {v0, v6, v2}, Lb7/n;-><init>(Landroid/content/Context;Lek/e;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Ldl/n;

    .line 333
    .line 334
    invoke-direct {v3, p0, v0, v1}, Ldl/n;-><init>(Ldl/h;Lgk/i;I)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Ldl/k;

    .line 338
    .line 339
    invoke-direct {p0, v3, v2, v5}, Ldl/k;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-static {v7, v2, v2, p0, v0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 344
    .line 345
    .line 346
    :cond_5
    return-void

    .line 347
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw p0

    .line 349
    :cond_6
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 350
    .line 351
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v8
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
.end method

.method public static b(Landroid/content/Context;)Lb7/w;
    .locals 2

    .line 1
    sget-object v0, Lb7/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lb7/w;->k:Lb7/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lb7/w;->l:Lb7/w;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
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


# virtual methods
.method public final a(La7/a0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lb7/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb7/p;-><init>(Lb7/w;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lb7/p;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lb7/w;->b:La7/b;

    .line 21
    .line 22
    iget-object p1, p1, La7/b;->l:La7/z;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "EnqueueRunnable_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La7/l;->a:La7/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lb7/w;->d:Lk7/a;

    .line 45
    .line 46
    check-cast p0, Lk7/b;

    .line 47
    .line 48
    iget-object p0, p0, Lk7/b;->a:Lj7/i;

    .line 49
    .line 50
    new-instance v2, Landroidx/lifecycle/v0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0, v2}, Lxl/b;->l0(La7/z;Ljava/lang/String;Lj7/i;Lok/a;)La7/z;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, La7/x;->d()La7/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lb7/p;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Already enqueued work ids ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    iget-object v0, v0, Lb7/p;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, La7/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 98
    .line 99
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lb7/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb7/w;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb7/w;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb7/w;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/w;->b:La7/b;

    .line 2
    .line 3
    iget-object v0, v0, La7/b;->l:La7/z;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lb7/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lb7/v;-><init>(Lb7/w;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk6/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lnb/f;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lb7/v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
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
