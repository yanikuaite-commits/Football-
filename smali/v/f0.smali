.class public final Lv/f0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv/h0;JI)V
    .locals 0

    .line 13
    iput p4, p0, Lv/f0;->a:I

    iput-object p1, p0, Lv/f0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lv/f0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/n;Lc2/c1;J)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lv/f0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lv/f0;->c:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/b1;

    .line 7
    .line 8
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/c1;

    .line 11
    .line 12
    iget v1, v0, Lc2/c1;->a:I

    .line 13
    .line 14
    iget v2, v0, Lc2/c1;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2}, La/a;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lv/f0;->c:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v5, v3, p0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    shr-long v6, v1, p0

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    sub-int/2addr v5, v6

    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    long-to-int v3, v3

    .line 42
    and-long/2addr v1, v7

    .line 43
    long-to-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    div-float/2addr v1, v6

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v3, v1

    .line 65
    shl-long/2addr v3, p0

    .line 66
    int-to-long v1, v2

    .line 67
    and-long/2addr v1, v7

    .line 68
    or-long/2addr v1, v3

    .line 69
    invoke-static {p1, v0, v1, v2}, Lc2/b1;->j(Lc2/b1;Lc2/c1;J)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Lv/y;

    .line 76
    .line 77
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lv/h0;

    .line 80
    .line 81
    iget-object v1, v0, Lv/h0;->e:Lv/i0;

    .line 82
    .line 83
    check-cast v1, Lv/j0;

    .line 84
    .line 85
    iget-object v1, v1, Lv/j0;->b:Lv/u0;

    .line 86
    .line 87
    iget-object v1, v1, Lv/u0;->b:Lv/s0;

    .line 88
    .line 89
    iget-wide v2, p0, Lv/f0;->c:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object p0, v1, Lv/s0;->a:Lok/l;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    new-instance v1, Lc3/l;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lc3/l;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lc3/j;

    .line 109
    .line 110
    iget-wide v6, p0, Lc3/j;->a:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-wide v6, v4

    .line 114
    :goto_0
    iget-object p0, v0, Lv/h0;->f:Lv/k0;

    .line 115
    .line 116
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 117
    .line 118
    iget-object p0, p0, Lv/u0;->b:Lv/s0;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lv/s0;->a:Lok/l;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    new-instance v0, Lc3/l;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lc3/l;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lc3/j;

    .line 136
    .line 137
    iget-wide v0, p0, Lc3/j;->a:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-wide v0, v4

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    if-eq p0, p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    if-ne p0, p1, :cond_2

    .line 152
    .line 153
    move-wide v4, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-wide v4, v6

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Lc3/j;

    .line 162
    .line 163
    invoke-direct {p0, v4, v5}, Lc3/j;-><init>(J)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object p0

    .line 167
    :pswitch_1
    check-cast p1, Lv/y;

    .line 168
    .line 169
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lv/h0;

    .line 172
    .line 173
    iget-object v1, v0, Lv/h0;->j:Lg1/g;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v0}, Lv/h0;->p0()Lg1/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, v0, Lv/h0;->j:Lg1/g;

    .line 186
    .line 187
    invoke-virtual {v0}, Lv/h0;->p0()Lg1/g;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    if-eq p1, v1, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    if-ne p1, v1, :cond_8

    .line 209
    .line 210
    iget-object p1, v0, Lv/h0;->f:Lv/k0;

    .line 211
    .line 212
    iget-object p1, p1, Lv/k0;->a:Lv/u0;

    .line 213
    .line 214
    iget-object p1, p1, Lv/u0;->c:Lv/v;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object p1, p1, Lv/v;->b:Lok/l;

    .line 219
    .line 220
    new-instance v1, Lc3/l;

    .line 221
    .line 222
    iget-wide v3, p0, Lv/f0;->c:J

    .line 223
    .line 224
    invoke-direct {v1, v3, v4}, Lc3/l;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lc3/l;

    .line 232
    .line 233
    iget-wide v5, p0, Lc3/l;->a:J

    .line 234
    .line 235
    invoke-virtual {v0}, Lv/h0;->p0()Lg1/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v7, Lc3/m;->a:Lc3/m;

    .line 243
    .line 244
    invoke-interface/range {v2 .. v7}, Lg1/g;->a(JJLc3/m;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    iget-object v2, v0, Lv/h0;->j:Lg1/g;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v2 .. v7}, Lg1/g;->a(JJLc3/m;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {p0, p1, v0, v1}, Lc3/j;->b(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-static {}, Lc2/e0;->c()V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    :goto_4
    const-wide/16 p0, 0x0

    .line 268
    .line 269
    :goto_5
    new-instance v0, Lc3/j;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lc3/j;-><init>(J)V

    .line 272
    .line 273
    .line 274
    move-object p0, v0

    .line 275
    :goto_6
    return-object p0

    .line 276
    :pswitch_2
    check-cast p1, Lv/y;

    .line 277
    .line 278
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lv/h0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-wide v1, p0, Lv/f0;->c:J

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    const/4 p0, 0x1

    .line 291
    if-eq p1, p0, :cond_c

    .line 292
    .line 293
    const/4 p0, 0x2

    .line 294
    if-ne p1, p0, :cond_a

    .line 295
    .line 296
    iget-object p0, v0, Lv/h0;->f:Lv/k0;

    .line 297
    .line 298
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 299
    .line 300
    iget-object p0, p0, Lv/u0;->c:Lv/v;

    .line 301
    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    iget-object p0, p0, Lv/v;->b:Lok/l;

    .line 305
    .line 306
    if-eqz p0, :cond_c

    .line 307
    .line 308
    new-instance p1, Lc3/l;

    .line 309
    .line 310
    invoke-direct {p1, v1, v2}, Lc3/l;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lc3/l;

    .line 318
    .line 319
    iget-wide v1, p0, Lc3/l;->a:J

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-static {}, Lc2/e0;->c()V

    .line 323
    .line 324
    .line 325
    const/4 p0, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    iget-object p0, v0, Lv/h0;->e:Lv/i0;

    .line 328
    .line 329
    check-cast p0, Lv/j0;

    .line 330
    .line 331
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 332
    .line 333
    iget-object p0, p0, Lv/u0;->c:Lv/v;

    .line 334
    .line 335
    if-eqz p0, :cond_c

    .line 336
    .line 337
    iget-object p0, p0, Lv/v;->b:Lok/l;

    .line 338
    .line 339
    if-eqz p0, :cond_c

    .line 340
    .line 341
    new-instance p1, Lc3/l;

    .line 342
    .line 343
    invoke-direct {p1, v1, v2}, Lc3/l;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lc3/l;

    .line 351
    .line 352
    iget-wide v1, p0, Lc3/l;->a:J

    .line 353
    .line 354
    :cond_c
    :goto_7
    new-instance p0, Lc3/l;

    .line 355
    .line 356
    invoke-direct {p0, v1, v2}, Lc3/l;-><init>(J)V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
