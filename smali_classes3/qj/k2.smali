.class public final Lqj/k2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final g:Lca/m1;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lqj/d4;

.field public final f:Lqj/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca/m1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lca/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqj/k2;->g:Lca/m1;

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
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lqj/n4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lqj/k2;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lqj/n4;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lqj/n4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lqj/k2;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v2, v6, v5}, Ldd/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lqj/n4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lqj/k2;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v2, v6, v5}, Ldd/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lqj/n4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-wide/from16 v25, v11

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x1

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    invoke-static {v10, v5}, Lqj/n4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v9}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lt v13, v8, :cond_6

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v14, 0x0

    .line 118
    :goto_3
    invoke-static {v13, v7, v14}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    move/from16 v14, p3

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v13, "initialBackoff"

    .line 128
    .line 129
    invoke-static {v13, v5}, Lqj/n4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "initialBackoff cannot be empty"

    .line 134
    .line 135
    invoke-static {v13, v14}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    cmp-long v16, v13, v11

    .line 143
    .line 144
    if-lez v16, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 150
    .line 151
    invoke-static {v13, v14, v3, v2}, Ldd/b;->c(JLjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v2, "maxBackoff"

    .line 155
    .line 156
    invoke-static {v2, v5}, Lqj/n4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "maxBackoff cannot be empty"

    .line 161
    .line 162
    invoke-static {v2, v3}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v16, v2, v11

    .line 170
    .line 171
    if-lez v16, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :goto_5
    move-wide/from16 v25, v11

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 182
    .line 183
    invoke-static {v2, v3, v11, v4}, Ldd/b;->c(JLjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v4, "backoffMultiplier"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lqj/n4;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v11, "backoffMultiplier cannot be empty"

    .line 193
    .line 194
    invoke-static {v4, v11}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    cmpl-double v11, v20, v11

    .line 204
    .line 205
    if-lez v11, :cond_9

    .line 206
    .line 207
    move/from16 v11, v24

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v11, 0x0

    .line 211
    :goto_7
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 212
    .line 213
    invoke-static {v4, v12, v11}, Ldd/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v4, "perAttemptRecvTimeout"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lqj/n4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    cmp-long v11, v11, v25

    .line 229
    .line 230
    if-ltz v11, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v11, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_8
    move/from16 v11, v24

    .line 236
    .line 237
    :goto_9
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 238
    .line 239
    invoke-static {v4, v12, v11}, Ldd/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v11, "retryableStatusCodes"

    .line 243
    .line 244
    invoke-static {v11, v5}, Lqj/n4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    move/from16 v12, v24

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/4 v12, 0x0

    .line 254
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 255
    .line 256
    invoke-static {v11, v8, v12}, Ldd/b;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Loj/b1;->c:Loj/b1;

    .line 260
    .line 261
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    xor-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    invoke-static {v11, v6, v8}, Ldd/b;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_d

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_d
    const/4 v8, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_e
    :goto_b
    move/from16 v8, v24

    .line 282
    .line 283
    :goto_c
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 284
    .line 285
    invoke-static {v11, v8}, Ldd/b;->e(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v16, v13

    .line 289
    .line 290
    new-instance v14, Lqj/d4;

    .line 291
    .line 292
    move-wide/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v22, v4

    .line 295
    .line 296
    move-object/from16 v23, v5

    .line 297
    .line 298
    invoke-direct/range {v14 .. v23}, Lqj/d4;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    iput-object v14, v0, Lqj/k2;->e:Lqj/d4;

    .line 302
    .line 303
    if-eqz p2, :cond_f

    .line 304
    .line 305
    const-string v2, "hedgingPolicy"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lqj/n4;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    const/4 v1, 0x0

    .line 313
    :goto_e
    if-nez v1, :cond_10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_12

    .line 317
    :cond_10
    invoke-static {v10, v1}, Lqj/n4;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v9}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x2

    .line 329
    if-lt v2, v3, :cond_11

    .line 330
    .line 331
    move/from16 v3, v24

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_11
    const/4 v3, 0x0

    .line 335
    :goto_f
    invoke-static {v2, v7, v3}, Ldd/b;->b(ILjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    move/from16 v3, p4

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const-string v3, "hedgingDelay"

    .line 345
    .line 346
    invoke-static {v3, v1}, Lqj/n4;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "hedgingDelay cannot be empty"

    .line 351
    .line 352
    invoke-static {v3, v4}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    cmp-long v5, v3, v25

    .line 360
    .line 361
    if-ltz v5, :cond_12

    .line 362
    .line 363
    move/from16 v5, v24

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_12
    const/4 v5, 0x0

    .line 367
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 368
    .line 369
    invoke-static {v3, v4, v7, v5}, Ldd/b;->c(JLjava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lqj/x0;

    .line 373
    .line 374
    const-string v7, "nonFatalStatusCodes"

    .line 375
    .line 376
    invoke-static {v7, v1}, Lqj/n4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    const-class v1, Loj/b1;

    .line 383
    .line 384
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_11

    .line 393
    :cond_13
    sget-object v8, Loj/b1;->c:Loj/b1;

    .line 394
    .line 395
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    xor-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    invoke-static {v7, v6, v8}, Ldd/b;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Lqj/x0;-><init>(IJLjava/util/Set;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v5

    .line 408
    :goto_12
    iput-object v2, v0, Lqj/k2;->f:Lqj/x0;

    .line 409
    .line 410
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqj/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqj/k2;

    .line 8
    .line 9
    iget-object v0, p0, Lqj/k2;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lqj/k2;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqj/k2;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lqj/k2;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqj/k2;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lqj/k2;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lqj/k2;->e:Lqj/d4;

    .line 50
    .line 51
    iget-object v2, p1, Lqj/k2;->e:Lqj/d4;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lqj/k2;->f:Lqj/x0;

    .line 60
    .line 61
    iget-object p1, p1, Lqj/k2;->f:Lqj/x0;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ldd/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lqj/k2;->e:Lqj/d4;

    .line 2
    .line 3
    iget-object v5, p0, Lqj/k2;->f:Lqj/x0;

    .line 4
    .line 5
    iget-object v0, p0, Lqj/k2;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lqj/k2;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lqj/k2;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lqj/k2;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lqj/k2;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lqj/k2;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lqj/k2;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lqj/k2;->e:Lqj/d4;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Lqj/k2;->f:Lqj/x0;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
