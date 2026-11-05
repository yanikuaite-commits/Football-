.class public final Lq0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lq0/e1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/e1;->a:Lq0/e1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lq0/e1;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lq0/e1;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lq0/e1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lq0/e1;->e:F

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(ZZLb0/k;Lg1/t;Lq0/x2;Ln1/s0;FFLu0/l;II)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lu0/q;

    .line 18
    .line 19
    const v1, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lu0/q;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    invoke-virtual {v0, v3}, Lu0/q;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v9

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    invoke-virtual {v0, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/high16 v9, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    const/high16 v9, 0x180000

    .line 111
    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move/from16 v9, p7

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lu0/q;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 131
    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 144
    .line 145
    if-nez v12, :cond_b

    .line 146
    .line 147
    move/from16 v12, p8

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lu0/q;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 159
    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 165
    .line 166
    :goto_a
    const v13, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v1

    .line 170
    const v14, 0x2492492

    .line 171
    .line 172
    .line 173
    if-ne v13, v14, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 183
    .line 184
    .line 185
    move-object v13, v0

    .line 186
    move-object v5, v8

    .line 187
    move v8, v9

    .line 188
    move v9, v12

    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lu0/q;->U()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v13, v10, 0x1

    .line 195
    .line 196
    const v14, -0x1c00001

    .line 197
    .line 198
    .line 199
    const v15, -0x380001

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0}, Lu0/q;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v5, v11, 0x40

    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    and-int/2addr v1, v15

    .line 219
    :cond_11
    and-int/lit16 v5, v11, 0x80

    .line 220
    .line 221
    if-eqz v5, :cond_12

    .line 222
    .line 223
    and-int/2addr v1, v14

    .line 224
    :cond_12
    move-object v5, v8

    .line 225
    move v8, v9

    .line 226
    :cond_13
    move v9, v12

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 229
    .line 230
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move-object v5, v8

    .line 234
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 235
    .line 236
    if-eqz v8, :cond_16

    .line 237
    .line 238
    and-int/2addr v1, v15

    .line 239
    sget v8, Lq0/e1;->e:F

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move v8, v9

    .line 243
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 244
    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    and-int/2addr v1, v14

    .line 248
    sget v9, Lq0/e1;->d:F

    .line 249
    .line 250
    :goto_f
    invoke-virtual {v0}, Lu0/q;->r()V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    shr-int/2addr v1, v12

    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, Lw1/c;->j(Lb0/k;Lu0/l;I)Lu0/z0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget v13, Ls0/o;->b:F

    .line 272
    .line 273
    if-nez v2, :cond_17

    .line 274
    .line 275
    iget-wide v13, v6, Lq0/x2;->n:J

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    if-eqz v3, :cond_18

    .line 279
    .line 280
    iget-wide v13, v6, Lq0/x2;->o:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    if-eqz v1, :cond_19

    .line 284
    .line 285
    iget-wide v13, v6, Lq0/x2;->l:J

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    iget-wide v13, v6, Lq0/x2;->m:J

    .line 289
    .line 290
    :goto_10
    const/16 v15, 0x96

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    move/from16 p8, v1

    .line 296
    .line 297
    const v1, 0x3cfa90ae

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lu0/q;->Y(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-wide/from16 v17, v13

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {v15, v1, v12, v0}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-wide/from16 v26, v17

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-wide/from16 v12, v26

    .line 318
    .line 319
    const/16 v17, 0x30

    .line 320
    .line 321
    move-object/from16 v19, v18

    .line 322
    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    move/from16 v20, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move v3, v0

    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    move/from16 v0, v20

    .line 332
    .line 333
    invoke-static/range {v12 .. v18}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    invoke-virtual {v13, v1}, Lu0/q;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1a
    move-wide v2, v13

    .line 344
    move-object v13, v0

    .line 345
    move v0, v15

    .line 346
    move-wide v14, v2

    .line 347
    move/from16 p8, v1

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v3, 0x6

    .line 352
    const v12, 0x3cfc4441

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v12}, Lu0/q;->Y(I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Ln1/r;

    .line 359
    .line 360
    invoke-direct {v12, v14, v15}, Ln1/r;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v13}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v13, v1}, Lu0/q;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_11
    if-eqz p1, :cond_1c

    .line 371
    .line 372
    const v14, 0x3cfdda29

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v14}, Lu0/q;->Y(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p8, :cond_1b

    .line 379
    .line 380
    move v14, v8

    .line 381
    goto :goto_12

    .line 382
    :cond_1b
    move v14, v9

    .line 383
    :goto_12
    invoke-static {v0, v1, v2, v3}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const/16 v0, 0x30

    .line 388
    .line 389
    const/16 v2, 0xc

    .line 390
    .line 391
    invoke-static {v14, v15, v13, v0, v2}, Lw/f;->a(FLw/i1;Lu0/l;II)Lu0/j2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v13, v1}, Lu0/q;->q(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1c
    const v0, 0x3d010a74

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0}, Lu0/q;->Y(I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lc3/f;

    .line 406
    .line 407
    invoke-direct {v0, v9}, Lc3/f;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v13}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13, v1}, Lu0/q;->q(Z)V

    .line 415
    .line 416
    .line 417
    :goto_13
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lc3/f;

    .line 422
    .line 423
    iget v0, v0, Lc3/f;->a:F

    .line 424
    .line 425
    invoke-interface {v12}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ln1/r;

    .line 430
    .line 431
    iget-wide v14, v2, Ln1/r;->a:J

    .line 432
    .line 433
    invoke-static {v0, v14, v15}, Lx/p;->a(FJ)Lx/o;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v13}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez p1, :cond_1d

    .line 442
    .line 443
    iget-wide v14, v6, Lq0/x2;->g:J

    .line 444
    .line 445
    :goto_14
    const/16 v2, 0x96

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    goto :goto_15

    .line 449
    :cond_1d
    if-eqz p2, :cond_1e

    .line 450
    .line 451
    iget-wide v14, v6, Lq0/x2;->h:J

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1e
    if-eqz p8, :cond_1f

    .line 455
    .line 456
    iget-wide v14, v6, Lq0/x2;->e:J

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1f
    iget-wide v14, v6, Lq0/x2;->f:J

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :goto_15
    invoke-static {v2, v1, v12, v3}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v17, 0x30

    .line 467
    .line 468
    const/16 v18, 0xc

    .line 469
    .line 470
    move-object/from16 v16, v13

    .line 471
    .line 472
    move-wide v12, v14

    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v14, v2

    .line 475
    invoke-static/range {v12 .. v18}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    move-object/from16 v13, v16

    .line 480
    .line 481
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lx/o;

    .line 486
    .line 487
    iget v2, v0, Lx/o;->a:F

    .line 488
    .line 489
    iget-object v0, v0, Lx/o;->b:Ln1/u0;

    .line 490
    .line 491
    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 492
    .line 493
    invoke-direct {v3, v2, v0, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLn1/o;Ln1/s0;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v3}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v19, Ld0/l;

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x4

    .line 505
    .line 506
    const-class v22, Lu0/j2;

    .line 507
    .line 508
    const-string v24, "value"

    .line 509
    .line 510
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 511
    .line 512
    invoke-direct/range {v19 .. v25}, Ld0/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v19

    .line 516
    .line 517
    new-instance v3, Lq0/y2;

    .line 518
    .line 519
    invoke-direct {v3, v2}, Lq0/y2;-><init>(Ld0/l;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Ls0/n;

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-direct {v2, v12, v7, v3}, Ls0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->b(Lg1/t;Lok/l;)Lg1/t;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v13, v1}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 533
    .line 534
    .line 535
    :goto_16
    invoke-virtual {v13}, Lu0/q;->s()Lu0/p1;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    if-eqz v12, :cond_20

    .line 540
    .line 541
    new-instance v0, Lq0/c1;

    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move/from16 v2, p1

    .line 546
    .line 547
    move/from16 v3, p2

    .line 548
    .line 549
    invoke-direct/range {v0 .. v11}, Lq0/c1;-><init>(Lq0/e1;ZZLb0/k;Lg1/t;Lq0/x2;Ln1/s0;FFII)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v12, Lu0/p1;->d:Lok/p;

    .line 553
    .line 554
    :cond_20
    return-void
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
.end method

.method public final b(Ljava/lang/String;Lok/p;ZZLokhttp3/a;Lb0/k;ZLok/p;Lok/p;Lok/p;Lq0/x2;Lc0/d1;Lc1/h;Lu0/l;I)V
    .locals 33

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Lu0/q;

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lu0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lu0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v12

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v4, v4, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move/from16 v3, p7

    if-nez v18, :cond_d

    invoke-virtual {v0, v3}, Lu0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v4, v4, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    move-object/from16 v6, p8

    if-nez v21, :cond_f

    invoke-virtual {v0, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v4, v4, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_11

    invoke-virtual {v0, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    const/4 v9, 0x0

    if-nez v23, :cond_13

    invoke-virtual {v0, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v4, v4, v23

    :cond_13
    invoke-virtual {v0, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v23, 0xd80000

    or-int v18, v23, v18

    invoke-virtual {v0, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v21, 0x20

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    invoke-virtual {v0, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move v9, v10

    goto :goto_11

    :cond_16
    const/16 v9, 0x80

    :goto_11
    or-int v9, v18, v9

    move-object/from16 v10, p10

    invoke-virtual {v0, v10}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move v12, v13

    :cond_17
    or-int/2addr v9, v12

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v9, v9, v16

    or-int v9, v9, v19

    const v13, 0x12492493

    and-int/2addr v13, v4

    move-object/from16 v29, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v9

    const v13, 0x492492

    if-ne v0, v13, :cond_1a

    invoke-virtual/range {v29 .. v29}, Lu0/q;->B()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual/range {v29 .. v29}, Lu0/q;->S()V

    move-object/from16 v13, p12

    goto/16 :goto_15

    .line 3
    :cond_1a
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lu0/q;->U()V

    and-int/lit8 v0, v15, 0x1

    const v13, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {v29 .. v29}, Lu0/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-virtual/range {v29 .. v29}, Lu0/q;->S()V

    and-int v0, v9, v13

    move-object/from16 v26, p12

    goto :goto_14

    .line 5
    :cond_1c
    :goto_13
    sget v0, Ls0/o;->b:F

    move/from16 p14, v13

    .line 6
    new-instance v13, Lc0/e1;

    invoke-direct {v13, v0, v0, v0, v0}, Lc0/e1;-><init>(FFFF)V

    and-int v0, v9, p14

    move-object/from16 v26, v13

    .line 7
    :goto_14
    invoke-virtual/range {v29 .. v29}, Lu0/q;->r()V

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v13, v9, 0x70

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v13

    shr-int/lit8 v13, v4, 0x3

    move/from16 p12, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v9

    shr-int/lit8 v9, v4, 0x9

    const v16, 0xe000

    and-int v17, v9, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v9, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v18, v9, v17

    or-int v0, v0, v18

    shl-int/lit8 v18, p12, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v30, v0, v18

    shr-int/lit8 v0, p12, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v18, v4, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v13, v16

    or-int/2addr v0, v4

    shl-int/lit8 v4, p12, 0x6

    and-int v4, v4, v17

    or-int/2addr v0, v4

    or-int v31, v0, v20

    move-object/from16 v28, p13

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v14

    .line 8
    invoke-static/range {v16 .. v31}, Ls0/o;->a(Ljava/lang/String;Lok/p;Lokhttp3/a;Lok/p;Lok/p;Lok/p;ZZZLb0/k;Lc0/d1;Lq0/x2;Lc1/h;Lu0/l;II)V

    move-object/from16 v13, v26

    .line 9
    :goto_15
    invoke-virtual/range {v29 .. v29}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lq0/d1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lq0/d1;-><init>(Lq0/e1;Ljava/lang/String;Lok/p;ZZLokhttp3/a;Lb0/k;ZLok/p;Lok/p;Lok/p;Lq0/x2;Lc0/d1;Lc1/h;I)V

    move-object/from16 v1, v32

    .line 10
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_1d
    return-void
.end method
