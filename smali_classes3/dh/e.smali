.class public final Ldh/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ldh/k;

.field public final b:Landroidx/datastore/preferences/protobuf/l;

.field public final c:Lza/l;

.field public final d:Lza/l;

.field public e:[Ldh/d;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Ldh/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Ldh/d;

    .line 7
    .line 8
    iput-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 9
    .line 10
    iget-object v0, p1, Ldh/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 11
    .line 12
    iput-object v0, p0, Ldh/e;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 13
    .line 14
    iput-object p1, p0, Ldh/e;->a:Ldh/k;

    .line 15
    .line 16
    new-instance p1, Lza/l;

    .line 17
    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lza/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldh/e;->c:Lza/l;

    .line 24
    .line 25
    new-instance p1, Lza/l;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lza/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldh/e;->d:Lza/l;

    .line 33
    .line 34
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_0
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Ldh/e;->h:[I

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a(Lza/l;II[IILdh/d;)Ldh/d;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :goto_0
    :pswitch_0
    move-object p0, p6

    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, Lza/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p1, Lza/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ldh/d;

    .line 13
    .line 14
    iget-object v2, p1, Lza/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    aget v3, v0, p2

    .line 19
    .line 20
    iget v4, p1, Lza/l;->b:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 30
    .line 31
    iput v3, p1, Lza/l;->b:I

    .line 32
    .line 33
    aput v4, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    aput p2, v2, v4

    .line 39
    .line 40
    iget-object v2, p0, Ldh/e;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ldh/c;

    .line 45
    .line 46
    aget-object p2, v2, p2

    .line 47
    .line 48
    iget v2, p2, Ldh/c;->a:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string p0, "unhandled"

    .line 54
    .line 55
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget v2, p2, Ldh/c;->b:I

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move v5, p5

    .line 67
    move-object v6, p6

    .line 68
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    move-object v6, p6

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, p0

    .line 76
    move p0, v4

    .line 77
    move-object v4, p4

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget p3, v0, Ldh/e;->f:I

    .line 81
    .line 82
    if-lez p3, :cond_2

    .line 83
    .line 84
    add-int/lit8 p3, p3, -0x1

    .line 85
    .line 86
    iput p3, v0, Ldh/e;->f:I

    .line 87
    .line 88
    iget-object p4, v0, Ldh/e;->e:[Ldh/d;

    .line 89
    .line 90
    aget-object p3, p4, p3

    .line 91
    .line 92
    :goto_1
    move-object p6, p3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p3, Ldh/d;

    .line 95
    .line 96
    iget-object p4, v0, Ldh/e;->h:[I

    .line 97
    .line 98
    array-length p4, p4

    .line 99
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array p4, p4, [I

    .line 103
    .line 104
    iput-object p4, p3, Ldh/d;->a:[I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iput-object p2, p6, Ldh/d;->b:Ldh/c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput-object p2, v6, Ldh/d;->b:Ldh/c;

    .line 111
    .line 112
    move-object p6, v6

    .line 113
    :goto_3
    iget p2, v0, Ldh/e;->i:I

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    iget-object p3, p6, Ldh/d;->a:[I

    .line 118
    .line 119
    if-eq p3, v4, :cond_4

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-static {v4, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    aput-object p6, v1, p0

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move v3, p3

    .line 131
    move-object v4, p4

    .line 132
    move v5, p5

    .line 133
    move-object v6, p6

    .line 134
    iget p0, p2, Ldh/c;->c:I

    .line 135
    .line 136
    not-int p1, v5

    .line 137
    and-int/2addr p0, p1

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    iget v2, p2, Ldh/c;->b:I

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    move-object p0, v6

    .line 148
    :goto_4
    return-object p0

    .line 149
    :pswitch_4
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move v3, p3

    .line 152
    move-object v4, p4

    .line 153
    move v5, p5

    .line 154
    move-object p0, p6

    .line 155
    iget p1, p2, Ldh/c;->c:I

    .line 156
    .line 157
    iget p3, v0, Ldh/e;->i:I

    .line 158
    .line 159
    if-ge p1, p3, :cond_6

    .line 160
    .line 161
    aget p3, v4, p1

    .line 162
    .line 163
    aput v3, v4, p1

    .line 164
    .line 165
    iget v2, p2, Ldh/c;->b:I

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 169
    .line 170
    .line 171
    iget p1, p2, Ldh/c;->c:I

    .line 172
    .line 173
    aput p3, v4, p1

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    iget v2, p2, Ldh/c;->b:I

    .line 177
    .line 178
    move-object v6, p0

    .line 179
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    move-object v0, p0

    .line 185
    move-object v1, p1

    .line 186
    move v3, p3

    .line 187
    move-object v4, p4

    .line 188
    move v5, p5

    .line 189
    move-object v6, p6

    .line 190
    iget v2, p2, Ldh/c;->b:I

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v2, p2, Ldh/c;->c:I

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final b(Ldh/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ldh/e;->f:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ldh/d;

    .line 16
    .line 17
    iput-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 20
    .line 21
    iget v1, p0, Ldh/e;->f:I

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Ldh/e;->f:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(Lza/l;I)V
    .locals 3

    .line 1
    iget v0, p1, Lza/l;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Ldh/e;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ldh/d;

    .line 24
    .line 25
    iput-object v0, p0, Ldh/e;->e:[Ldh/d;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Lza/l;->b:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lza/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Ldh/d;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ldh/e;->e:[Ldh/d;

    .line 40
    .line 41
    iget v2, p0, Ldh/e;->f:I

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Ldh/e;->f:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Lza/l;->b:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
