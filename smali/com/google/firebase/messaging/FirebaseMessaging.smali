.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static n:Lfg/y;

.field public static o:Lyf/b;

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lnd/g;

.field public final b:Lxf/a;

.field public final c:Landroid/content/Context;

.field public final d:Lca/o;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public final f:Lfg/f;

.field public final g:Lcom/google/android/gms/common/api/internal/j;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:Lfg/s;

.field public final l:Lzf/d;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lge/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lyf/b;

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
.end method

.method public constructor <init>(Lnd/g;Lxf/a;Lyf/b;Lyf/b;Lzf/d;Lyf/b;Lef/d;)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v11, Lfg/s;

    .line 10
    .line 11
    invoke-virtual {v8}, Lnd/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v8, Lnd/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v11, v1, v2}, Lfg/s;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lca/o;

    .line 21
    .line 22
    new-instance v1, Lza/c;

    .line 23
    .line 24
    invoke-virtual {v8}, Lnd/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v8, Lnd/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lza/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v8, v10, Lca/o;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v11, v10, Lca/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v10, Lca/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    iput-object v1, v10, Lca/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    iput-object v1, v10, Lca/o;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v9, v10, Lca/o;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lga/b;

    .line 52
    .line 53
    const-string v2, "Firebase-Messaging-Task"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v3}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v2, Lga/b;

    .line 66
    .line 67
    const-string v3, "Firebase-Messaging-Init"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v3, v4}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v12, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Firebase-Messaging-File-Io"

    .line 78
    .line 79
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lga/b;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v4, v2, v6}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    const-wide/16 v16, 0x1e

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 108
    .line 109
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lyf/b;

    .line 110
    .line 111
    iput-object v8, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 112
    .line 113
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxf/a;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v2, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v4, p7

    .line 123
    .line 124
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/android/gms/common/api/internal/j;

    .line 127
    .line 128
    invoke-virtual {v8}, Lnd/g;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v8, Lnd/g;->a:Landroid/content/Context;

    .line 132
    .line 133
    iput-object v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v2, Lfg/g;

    .line 136
    .line 137
    invoke-direct {v2}, Lfg/g;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lfg/s;

    .line 141
    .line 142
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lca/o;

    .line 143
    .line 144
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lzf/d;

    .line 145
    .line 146
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Landroid/content/Context;Lnd/g;Lzf/d;Lca/o;Lfg/s;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 152
    .line 153
    new-instance v4, Lfg/f;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Lfg/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lfg/f;

    .line 159
    .line 160
    iput-object v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 161
    .line 162
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    .line 164
    invoke-virtual {v8}, Lnd/g;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, Lnd/g;->a:Landroid/content/Context;

    .line 168
    .line 169
    instance-of v4, v1, Landroid/app/Application;

    .line 170
    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    check-cast v1, Landroid/app/Application;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const-string v2, "FirebaseMessaging"

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v9, "Context "

    .line 184
    .line 185
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :goto_0
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    new-instance v1, Lfg/h;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Lfg/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lwf/f;

    .line 217
    .line 218
    iget-object v0, v0, Lwf/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    new-instance v0, Lfg/k;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Lfg/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p5

    .line 237
    .line 238
    check-cast v1, Lzf/c;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v2, v1, Lzf/c;->k:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_2
    :goto_1
    new-instance v0, Lfg/l;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v5, v1}, Lfg/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v0, Lga/b;

    .line 263
    .line 264
    const-string v1, "Firebase-Messaging-Topics-Io"

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v0, v1, v4}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lfg/b0;

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object v1, v7

    .line 278
    move-object v4, v8

    .line 279
    move-object v3, v11

    .line 280
    invoke-direct/range {v0 .. v6}, Lfg/b0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lfg/s;Lnd/g;Lcom/google/firebase/messaging/FirebaseMessaging;Lzf/d;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    new-instance v1, Lfg/m;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v1, v5, v2}, Lfg/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lfg/l;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {v0, v5, v1}, Lfg/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void
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
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lga/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnd/g;->e()Lnd/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lnd/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lfg/y;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lfg/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfg/y;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfg/y;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lfg/y;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lfg/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized getInstance(Lnd/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lnd/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lfg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Lfg/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lfg/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 15
    .line 16
    invoke-static {v1}, Lfg/s;->b(Lnd/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lfg/f;

    .line 21
    .line 22
    new-instance v3, Lfg/n;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Lfg/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lfg/x;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "Making new request for: "

    .line 28
    .line 29
    const-string v0, "Joining ongoing request for: "

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v4, v2, Lfg/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lt/e;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string p0, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "FirebaseMessaging"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 76
    .line 77
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lfg/n;->a()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, v2, Lfg/f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, La7/j0;

    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v1}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object p0, v2, Lfg/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lt/e;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v4}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "FCM Registration failed!"

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxf/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfg/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lfg/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lfg/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lga/b;

    .line 64
    .line 65
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lfg/j;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v3}, Lfg/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnd/g;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxf/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lwf/f;

    .line 26
    .line 27
    iget-object p0, v0, Lwf/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lnd/g;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lnd/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfg/s;->c(Lnd/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v3, Lwf/c;

    .line 57
    .line 58
    const-string v4, "*"

    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v4}, Lwf/c;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lwf/e;->d:Lwf/e;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lfg/j;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v0, v2}, Lfg/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
.end method

.method public final h()Lfg/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lfg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 12
    .line 13
    invoke-static {p0}, Lfg/s;->b(Lnd/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lfg/y;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lfg/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lfg/x;->d(Ljava/lang/String;)Lfg/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
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

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lca/o;

    .line 2
    .line 3
    iget-object v0, v0, Lca/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lza/c;

    .line 6
    .line 7
    iget-object v1, v0, Lza/c;->c:Lcom/google/android/gms/internal/consent_sdk/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lza/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lza/l;->u(Landroid/content/Context;)Lza/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Lza/k;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, Lza/l;->b:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Lza/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v3, v5, v1, v4}, Lza/k;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lza/l;->w(Lza/k;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lrd/f;->c:Lrd/f;

    .line 46
    .line 47
    sget-object v2, Lre/a;->c:Lre/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Lfg/m;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lfg/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnd/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const-string v3, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Invoking onNewToken for app: "

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "token"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, Lfg/f;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lfg/f;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lfg/f;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final k(Lfg/v;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lfg/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "google.to"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.example.invalidpackage"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "app"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Missing \'to\'"

    .line 61
    .line 62
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfg/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lef/d;

    .line 16
    .line 17
    check-cast v1, Lge/m;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lge/m;->c(Lfg/o;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lnd/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "com.google.firebase.messaging"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "auto_init"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
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
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfg/f0;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "FirebaseMessaging"

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    const-class v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "GMS core is set for proxying"

    .line 49
    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnd/g;

    .line 54
    .line 55
    const-class v0, Lrd/b;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnd/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lfg/f0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lyf/b;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "error retrieving notification delegate for package "

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v3
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
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lfg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Lfg/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
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

.method public final declared-synchronized o(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zx;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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

.method public final p(Lfg/x;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lfg/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lfg/s;

    .line 7
    .line 8
    invoke-virtual {v2}, Lfg/s;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p1, Lfg/x;->b:J

    .line 17
    .line 18
    const-wide/32 v7, 0x240c8400

    .line 19
    .line 20
    .line 21
    add-long/2addr v5, v7

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lfg/x;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lzf/d;

    .line 44
    .line 45
    check-cast p0, Lzf/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lzf/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v0

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x16

    .line 70
    .line 71
    if-gt p0, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_1
    return v0
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
.end method
