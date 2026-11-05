.class public final Lyk/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lyk/a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/b;->b:Lyk/a;

    .line 7
    .line 8
    sget v0, Lyk/c;->a:I

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lw1/f;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lyk/b;->c:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lw1/f;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lyk/b;->d:J

    .line 31
    .line 32
    return-void
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
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyk/b;->a:J

    .line 5
    .line 6
    return-void
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
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lw1/f;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lkb/a;->p(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lw1/f;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
    .line 55
    .line 56
    .line 57
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gt p3, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, p3, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, -0x1

    .line 72
    add-int/2addr p2, p3

    .line 73
    if-ltz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    move p3, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-gez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/2addr p3, v0

    .line 102
    div-int/2addr p3, v0

    .line 103
    mul-int/2addr p3, v0

    .line 104
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string p0, "Desired length "

    .line 109
    .line 110
    const-string p1, " is less than zero."

    .line 111
    .line 112
    invoke-static {p3, p0, p1}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
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

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lyk/b;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lyk/d;->c:Lyk/d;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lyk/b;->h(JLyk/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
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
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lyk/b;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_0
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lyk/b;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lyk/b;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyk/b;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lyk/b;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-wide p0

    .line 29
    :cond_2
    invoke-static {p2, p3}, Lyk/b;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-wide p2

    .line 36
    :cond_3
    long-to-int v0, p0

    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    long-to-int v2, p2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    shr-long/2addr p0, v1

    .line 44
    shr-long/2addr p2, v1

    .line 45
    add-long/2addr p0, p2

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p2, p2, p0

    .line 54
    .line 55
    if-gtz p2, :cond_4

    .line 56
    .line 57
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p2, p0, p2

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-static {p0, p1}, Lw1/f;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_4
    const p2, 0xf4240

    .line 72
    .line 73
    .line 74
    int-to-long p2, p2

    .line 75
    div-long/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, Lw1/f;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_5
    invoke-static {p0, p1}, Lw1/f;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_6
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    shr-long/2addr p0, v1

    .line 89
    shr-long/2addr p2, v1

    .line 90
    invoke-static {p0, p1, p2, p3}, Lyk/b;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    shr-long/2addr p2, v1

    .line 96
    shr-long/2addr p0, v1

    .line 97
    invoke-static {p2, p3, p0, p1}, Lyk/b;->a(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
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

.method public static final h(JLyk/d;)J
    .locals 3

    .line 1
    sget-wide v0, Lyk/b;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lyk/b;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lyk/d;->b:Lyk/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lyk/d;->c:Lyk/d;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lyk/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lyk/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyk/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lyk/b;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lyk/b;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lyk/b;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyk/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyk/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lyk/b;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lyk/b;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyk/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v0, v0, Lyk/b;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "0s"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-wide v5, Lyk/b;->c:J

    .line 15
    .line 16
    cmp-long v5, v0, v5

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v0, "Infinity"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-wide v5, Lyk/b;->d:J

    .line 24
    .line 25
    cmp-long v5, v0, v5

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v0, "-Infinity"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v7, v5

    .line 39
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const/16 v9, 0x2d

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    if-gez v4, :cond_5

    .line 52
    .line 53
    shr-long v9, v0, v6

    .line 54
    .line 55
    neg-long v9, v9

    .line 56
    long-to-int v0, v0

    .line 57
    and-int/2addr v0, v6

    .line 58
    shl-long/2addr v9, v6

    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v0, v9

    .line 61
    sget v4, Lyk/c;->a:I

    .line 62
    .line 63
    :cond_5
    sget-object v4, Lyk/d;->g:Lyk/d;

    .line 64
    .line 65
    invoke-static {v0, v1, v4}, Lyk/b;->h(JLyk/d;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v0, v1}, Lyk/b;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v4, Lyk/d;->f:Lyk/d;

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, Lyk/b;->h(JLyk/d;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    int-to-long v13, v4

    .line 86
    rem-long/2addr v11, v13

    .line 87
    long-to-int v4, v11

    .line 88
    :goto_1
    invoke-static {v0, v1}, Lyk/b;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v12, 0x3c

    .line 93
    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move-wide v15, v2

    .line 97
    move v2, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v11, Lyk/d;->e:Lyk/d;

    .line 100
    .line 101
    invoke-static {v0, v1, v11}, Lyk/b;->h(JLyk/d;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    move-wide v15, v2

    .line 106
    int-to-long v2, v12

    .line 107
    rem-long/2addr v13, v2

    .line 108
    long-to-int v2, v13

    .line 109
    :goto_2
    invoke-static {v0, v1}, Lyk/b;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    sget-object v3, Lyk/d;->d:Lyk/d;

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lyk/b;->h(JLyk/d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    int-to-long v11, v12

    .line 124
    rem-long/2addr v13, v11

    .line 125
    long-to-int v3, v13

    .line 126
    :goto_3
    invoke-static {v0, v1}, Lyk/b;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmp-long v1, v9, v15

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    move v1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move v1, v5

    .line 137
    :goto_4
    if-eqz v4, :cond_a

    .line 138
    .line 139
    move v11, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move v11, v5

    .line 142
    :goto_5
    if-eqz v2, :cond_b

    .line 143
    .line 144
    move v12, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v12, v5

    .line 147
    :goto_6
    if-nez v3, :cond_d

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v13, v5

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    :goto_7
    move v13, v6

    .line 155
    :goto_8
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x64

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_e
    const/16 v9, 0x20

    .line 167
    .line 168
    if-nez v11, :cond_f

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    if-eqz v13, :cond_11

    .line 175
    .line 176
    :cond_f
    add-int/lit8 v10, v5, 0x1

    .line 177
    .line 178
    if-lez v5, :cond_10

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_10
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x68

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move v5, v10

    .line 192
    :cond_11
    if-nez v12, :cond_12

    .line 193
    .line 194
    if-eqz v13, :cond_14

    .line 195
    .line 196
    if-nez v11, :cond_12

    .line 197
    .line 198
    if-eqz v1, :cond_14

    .line 199
    .line 200
    :cond_12
    add-int/lit8 v4, v5, 0x1

    .line 201
    .line 202
    if-lez v5, :cond_13

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x6d

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move v5, v4

    .line 216
    :cond_14
    if-eqz v13, :cond_1a

    .line 217
    .line 218
    add-int/lit8 v2, v5, 0x1

    .line 219
    .line 220
    if-lez v5, :cond_15

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_15
    if-nez v3, :cond_19

    .line 226
    .line 227
    if-nez v1, :cond_19

    .line 228
    .line 229
    if-nez v11, :cond_19

    .line 230
    .line 231
    if-eqz v12, :cond_16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_16
    const v1, 0xf4240

    .line 235
    .line 236
    .line 237
    if-lt v0, v1, :cond_17

    .line 238
    .line 239
    div-int v9, v0, v1

    .line 240
    .line 241
    rem-int v10, v0, v1

    .line 242
    .line 243
    const-string v12, "ms"

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v11, 0x6

    .line 247
    invoke-static/range {v8 .. v13}, Lyk/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_17
    const/16 v1, 0x3e8

    .line 252
    .line 253
    if-lt v0, v1, :cond_18

    .line 254
    .line 255
    div-int/lit16 v9, v0, 0x3e8

    .line 256
    .line 257
    rem-int/lit16 v10, v0, 0x3e8

    .line 258
    .line 259
    const-string v12, "us"

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v11, 0x3

    .line 263
    invoke-static/range {v8 .. v13}, Lyk/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "ns"

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_19
    :goto_9
    const-string v12, "s"

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v11, 0x9

    .line 280
    .line 281
    move v10, v0

    .line 282
    move v9, v3

    .line 283
    invoke-static/range {v8 .. v13}, Lyk/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_a
    move v5, v2

    .line 287
    :cond_1a
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    if-le v5, v6, :cond_1b

    .line 290
    .line 291
    const/16 v0, 0x28

    .line 292
    .line 293
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x29

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
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
.end method
