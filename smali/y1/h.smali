.class public final Ly1/h;
.super Ly1/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Lg1/s;

.field public final d:Lcom/google/android/gms/internal/ads/of0;

.field public final e:Lt/o;

.field public f:Le2/f1;

.field public g:Ly1/j;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lg1/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/h;->c:Lg1/s;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/of0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/of0;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 17
    .line 18
    new-instance p1, Lt/o;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lt/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly1/h;->e:Lt/o;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ly1/h;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ly1/h;->j:Z

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lt/o;Lc2/z;Lcom/google/android/gms/internal/ads/pe;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ly1/i;->a(Lt/o;Lc2/z;Lcom/google/android/gms/internal/ads/pe;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ly1/h;->c:Lg1/s;

    .line 14
    .line 15
    invoke-virtual {v5}, Lg1/s;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Le2/t1;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Le2/t1;

    .line 33
    .line 34
    invoke-static {v5, v11}, Le2/f;->q(Le2/l;I)Le2/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Ly1/h;->f:Le2/f1;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Lg1/s;->getKindSet$ui_release()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Le2/m;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Le2/m;

    .line 54
    .line 55
    iget-object v10, v10, Le2/m;->b:Lg1/s;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Lg1/s;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lw0/e;

    .line 76
    .line 77
    new-array v12, v11, [Lg1/s;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v5, v0, Ly1/h;->f:Le2/f1;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    :goto_4
    return v7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lt/o;->g()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_5
    iget-object v10, v0, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 115
    .line 116
    iget-object v11, v0, Ly1/h;->e:Lt/o;

    .line 117
    .line 118
    if-ge v8, v5, :cond_12

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lt/o;->d(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v8}, Lt/o;->h(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ly1/s;

    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/of0;->b(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_11

    .line 135
    .line 136
    move v15, v7

    .line 137
    iget-wide v6, v14, Ly1/s;->g:J

    .line 138
    .line 139
    iget-object v10, v14, Ly1/s;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    iget-wide v9, v14, Ly1/s;->c:J

    .line 144
    .line 145
    const-wide v17, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v19, v6, v17

    .line 151
    .line 152
    const-wide v21, 0x7fffff007fffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-long v19, v19, v21

    .line 158
    .line 159
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v19, v19, v23

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    cmp-long v19, v19, v25

    .line 169
    .line 170
    if-nez v19, :cond_10

    .line 171
    .line 172
    and-long v19, v9, v17

    .line 173
    .line 174
    add-long v19, v19, v21

    .line 175
    .line 176
    and-long v19, v19, v23

    .line 177
    .line 178
    cmp-long v19, v19, v25

    .line 179
    .line 180
    if-nez v19, :cond_10

    .line 181
    .line 182
    move/from16 v19, v15

    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-object v20, Lbk/v;->a:Lbk/v;

    .line 187
    .line 188
    if-nez v16, :cond_a

    .line 189
    .line 190
    move-object/from16 v27, v20

    .line 191
    .line 192
    :goto_6
    move/from16 v47, v4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object/from16 v27, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    move-object/from16 v4, v20

    .line 208
    .line 209
    :goto_8
    move/from16 v16, v5

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object/from16 v4, v16

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_a
    if-ge v8, v5, :cond_d

    .line 223
    .line 224
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    move-object/from16 v4, v27

    .line 231
    .line 232
    check-cast v4, Ly1/d;

    .line 233
    .line 234
    move-object/from16 v48, v11

    .line 235
    .line 236
    move-wide/from16 v49, v12

    .line 237
    .line 238
    iget-wide v11, v4, Ly1/d;->b:J

    .line 239
    .line 240
    and-long v29, v11, v17

    .line 241
    .line 242
    add-long v29, v29, v21

    .line 243
    .line 244
    and-long v29, v29, v23

    .line 245
    .line 246
    cmp-long v13, v29, v25

    .line 247
    .line 248
    if-nez v13, :cond_c

    .line 249
    .line 250
    new-instance v29, Ly1/d;

    .line 251
    .line 252
    move-object/from16 v51, v14

    .line 253
    .line 254
    iget-wide v13, v4, Ly1/d;->a:J

    .line 255
    .line 256
    move/from16 v27, v5

    .line 257
    .line 258
    iget-object v5, v0, Ly1/h;->f:Le2/f1;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2, v11, v12}, Le2/f1;->c1(Lc2/z;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    iget-wide v4, v4, Ly1/d;->c:J

    .line 268
    .line 269
    move-wide/from16 v34, v4

    .line 270
    .line 271
    move-wide/from16 v30, v13

    .line 272
    .line 273
    invoke-direct/range {v29 .. v35}, Ly1/d;-><init>(JJJ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, v29

    .line 277
    .line 278
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    move/from16 v27, v5

    .line 283
    .line 284
    move-object/from16 v51, v14

    .line 285
    .line 286
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move/from16 v5, v27

    .line 289
    .line 290
    move-object/from16 v4, v28

    .line 291
    .line 292
    move-object/from16 v11, v48

    .line 293
    .line 294
    move-wide/from16 v12, v49

    .line 295
    .line 296
    move-object/from16 v14, v51

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move-object/from16 v48, v11

    .line 300
    .line 301
    move-wide/from16 v49, v12

    .line 302
    .line 303
    move-object/from16 v51, v14

    .line 304
    .line 305
    iget-object v4, v0, Ly1/h;->f:Le2/f1;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v6, v7}, Le2/f1;->c1(Lc2/z;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v38

    .line 314
    iget-object v4, v0, Ly1/h;->f:Le2/f1;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v9, v10}, Le2/f1;->c1(Lc2/z;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v32

    .line 323
    iget-wide v4, v14, Ly1/s;->a:J

    .line 324
    .line 325
    iget-wide v6, v14, Ly1/s;->b:J

    .line 326
    .line 327
    iget-boolean v8, v14, Ly1/s;->d:Z

    .line 328
    .line 329
    iget-wide v9, v14, Ly1/s;->f:J

    .line 330
    .line 331
    iget-boolean v11, v14, Ly1/s;->h:Z

    .line 332
    .line 333
    iget v12, v14, Ly1/s;->i:I

    .line 334
    .line 335
    move-wide/from16 v28, v4

    .line 336
    .line 337
    iget-wide v4, v14, Ly1/s;->j:J

    .line 338
    .line 339
    iget v13, v14, Ly1/s;->e:F

    .line 340
    .line 341
    new-instance v27, Ly1/s;

    .line 342
    .line 343
    move-wide/from16 v43, v4

    .line 344
    .line 345
    iget-wide v4, v14, Ly1/s;->l:J

    .line 346
    .line 347
    move-wide/from16 v45, v4

    .line 348
    .line 349
    move-wide/from16 v30, v6

    .line 350
    .line 351
    move/from16 v34, v8

    .line 352
    .line 353
    move-wide/from16 v36, v9

    .line 354
    .line 355
    move/from16 v40, v11

    .line 356
    .line 357
    move/from16 v41, v12

    .line 358
    .line 359
    move/from16 v35, v13

    .line 360
    .line 361
    move-object/from16 v42, v15

    .line 362
    .line 363
    invoke-direct/range {v27 .. v46}, Ly1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v27

    .line 367
    .line 368
    iget-object v5, v14, Ly1/s;->o:Ly1/s;

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    move-object v5, v14

    .line 373
    :cond_e
    iput-object v5, v4, Ly1/s;->o:Ly1/s;

    .line 374
    .line 375
    iget-object v5, v14, Ly1/s;->o:Ly1/s;

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    move-object v14, v5

    .line 381
    :goto_c
    iput-object v14, v4, Ly1/s;->o:Ly1/s;

    .line 382
    .line 383
    move-object/from16 v7, v48

    .line 384
    .line 385
    move-wide/from16 v5, v49

    .line 386
    .line 387
    invoke-virtual {v7, v5, v6, v4}, Lt/o;->e(JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    move/from16 v47, v4

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move/from16 v20, v8

    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    move/from16 v47, v4

    .line 401
    .line 402
    move/from16 v16, v5

    .line 403
    .line 404
    move/from16 v19, v7

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v8, v20, 0x1

    .line 409
    .line 410
    move/from16 v5, v16

    .line 411
    .line 412
    move/from16 v7, v19

    .line 413
    .line 414
    move/from16 v4, v47

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_12
    move/from16 v47, v4

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move-object v7, v11

    .line 423
    invoke-virtual {v7}, Lt/o;->g()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    iput v2, v10, Lcom/google/android/gms/internal/ads/of0;->a:I

    .line 431
    .line 432
    iget-object v0, v0, Ly1/i;->a:Lw0/e;

    .line 433
    .line 434
    invoke-virtual {v0}, Lw0/e;->g()V

    .line 435
    .line 436
    .line 437
    return v19

    .line 438
    :cond_13
    iget v2, v10, Lcom/google/android/gms/internal/ads/of0;->a:I

    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    :goto_e
    const/4 v4, -0x1

    .line 443
    if-ge v4, v2, :cond_17

    .line 444
    .line 445
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/of0;->b:[J

    .line 446
    .line 447
    aget-wide v5, v5, v2

    .line 448
    .line 449
    invoke-virtual {v1, v5, v6}, Lt/o;->c(J)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ltz v5, :cond_14

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    iget v5, v10, Lcom/google/android/gms/internal/ads/of0;->a:I

    .line 457
    .line 458
    if-ge v2, v5, :cond_16

    .line 459
    .line 460
    add-int/lit8 v5, v5, -0x1

    .line 461
    .line 462
    move v6, v2

    .line 463
    :goto_f
    if-ge v6, v5, :cond_15

    .line 464
    .line 465
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/of0;->b:[J

    .line 466
    .line 467
    add-int/lit8 v9, v6, 0x1

    .line 468
    .line 469
    aget-wide v11, v8, v9

    .line 470
    .line 471
    aput-wide v11, v8, v6

    .line 472
    .line 473
    move v6, v9

    .line 474
    goto :goto_f

    .line 475
    :cond_15
    iget v5, v10, Lcom/google/android/gms/internal/ads/of0;->a:I

    .line 476
    .line 477
    add-int/2addr v5, v4

    .line 478
    iput v5, v10, Lcom/google/android/gms/internal/ads/of0;->a:I

    .line 479
    .line 480
    :cond_16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v7}, Lt/o;->g()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lt/o;->g()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_11
    if-ge v4, v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {v7, v4}, Lt/o;->h(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_18
    new-instance v2, Ly1/j;

    .line 510
    .line 511
    invoke-direct {v2, v1, v3}, Ly1/j;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/pe;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v7, v6

    .line 526
    check-cast v7, Ly1/s;

    .line 527
    .line 528
    iget-wide v7, v7, Ly1/s;->a:J

    .line 529
    .line 530
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/pe;->a(J)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_19

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1a
    const/4 v6, 0x0

    .line 541
    :goto_13
    check-cast v6, Ly1/s;

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    if-eqz v6, :cond_27

    .line 545
    .line 546
    iget-boolean v3, v6, Ly1/s;->d:Z

    .line 547
    .line 548
    if-nez p4, :cond_1b

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    iput-boolean v4, v0, Ly1/h;->i:Z

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1b
    const/4 v4, 0x0

    .line 555
    iget-boolean v5, v0, Ly1/h;->i:Z

    .line 556
    .line 557
    if-nez v5, :cond_21

    .line 558
    .line 559
    if-nez v3, :cond_1c

    .line 560
    .line 561
    iget-boolean v5, v6, Ly1/s;->h:Z

    .line 562
    .line 563
    if-eqz v5, :cond_21

    .line 564
    .line 565
    :cond_1c
    iget-object v5, v0, Ly1/h;->f:Le2/f1;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-wide v7, v5, Lc2/c1;->c:J

    .line 571
    .line 572
    iget-wide v5, v6, Ly1/s;->c:J

    .line 573
    .line 574
    const/16 v9, 0x20

    .line 575
    .line 576
    shr-long v10, v5, v9

    .line 577
    .line 578
    long-to-int v10, v10

    .line 579
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const-wide v11, 0xffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    and-long/2addr v5, v11

    .line 589
    long-to-int v5, v5

    .line 590
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    shr-long v13, v7, v9

    .line 595
    .line 596
    long-to-int v6, v13

    .line 597
    and-long/2addr v7, v11

    .line 598
    long-to-int v7, v7

    .line 599
    const/4 v8, 0x0

    .line 600
    cmpg-float v9, v10, v8

    .line 601
    .line 602
    if-gez v9, :cond_1d

    .line 603
    .line 604
    move/from16 v9, v19

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1d
    move v9, v4

    .line 608
    :goto_14
    int-to-float v6, v6

    .line 609
    cmpl-float v6, v10, v6

    .line 610
    .line 611
    if-lez v6, :cond_1e

    .line 612
    .line 613
    move/from16 v6, v19

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1e
    move v6, v4

    .line 617
    :goto_15
    or-int/2addr v6, v9

    .line 618
    cmpg-float v8, v5, v8

    .line 619
    .line 620
    if-gez v8, :cond_1f

    .line 621
    .line 622
    move/from16 v8, v19

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_1f
    move v8, v4

    .line 626
    :goto_16
    or-int/2addr v6, v8

    .line 627
    int-to-float v7, v7

    .line 628
    cmpl-float v5, v5, v7

    .line 629
    .line 630
    if-lez v5, :cond_20

    .line 631
    .line 632
    move/from16 v5, v19

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_20
    move v5, v4

    .line 636
    :goto_17
    or-int/2addr v5, v6

    .line 637
    xor-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    iput-boolean v5, v0, Ly1/h;->i:Z

    .line 640
    .line 641
    :cond_21
    :goto_18
    iget-boolean v5, v0, Ly1/h;->i:Z

    .line 642
    .line 643
    iget-boolean v6, v0, Ly1/h;->h:Z

    .line 644
    .line 645
    const/4 v7, 0x5

    .line 646
    const/4 v8, 0x4

    .line 647
    if-eq v5, v6, :cond_25

    .line 648
    .line 649
    iget v9, v2, Ly1/j;->d:I

    .line 650
    .line 651
    if-ne v9, v1, :cond_22

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_22
    if-ne v9, v8, :cond_23

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_23
    if-ne v9, v7, :cond_25

    .line 658
    .line 659
    :goto_19
    if-eqz v5, :cond_24

    .line 660
    .line 661
    move v7, v8

    .line 662
    :cond_24
    iput v7, v2, Ly1/j;->d:I

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_25
    iget v9, v2, Ly1/j;->d:I

    .line 666
    .line 667
    if-ne v9, v8, :cond_26

    .line 668
    .line 669
    if-eqz v6, :cond_26

    .line 670
    .line 671
    iget-boolean v6, v0, Ly1/h;->j:Z

    .line 672
    .line 673
    if-nez v6, :cond_26

    .line 674
    .line 675
    iput v1, v2, Ly1/j;->d:I

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_26
    if-ne v9, v7, :cond_28

    .line 679
    .line 680
    if-eqz v5, :cond_28

    .line 681
    .line 682
    if-eqz v3, :cond_28

    .line 683
    .line 684
    iput v1, v2, Ly1/j;->d:I

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_27
    const/4 v4, 0x0

    .line 688
    :cond_28
    :goto_1a
    if-nez v47, :cond_2c

    .line 689
    .line 690
    iget v3, v2, Ly1/j;->d:I

    .line 691
    .line 692
    if-ne v3, v1, :cond_2c

    .line 693
    .line 694
    iget-object v1, v0, Ly1/h;->g:Ly1/j;

    .line 695
    .line 696
    if-eqz v1, :cond_2c

    .line 697
    .line 698
    iget-object v1, v1, Ly1/j;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v5, v2, Ly1/j;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eq v3, v6, :cond_29

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    move v6, v4

    .line 718
    :goto_1b
    if-ge v6, v3, :cond_2b

    .line 719
    .line 720
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Ly1/s;

    .line 725
    .line 726
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ly1/s;

    .line 731
    .line 732
    iget-wide v9, v7, Ly1/s;->c:J

    .line 733
    .line 734
    iget-wide v7, v8, Ly1/s;->c:J

    .line 735
    .line 736
    invoke-static {v9, v10, v7, v8}, Lm1/b;->b(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_2a

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_2b
    move v7, v4

    .line 747
    goto :goto_1d

    .line 748
    :cond_2c
    :goto_1c
    move/from16 v7, v19

    .line 749
    .line 750
    :goto_1d
    iput-object v2, v0, Ly1/h;->g:Ly1/j;

    .line 751
    .line 752
    return v7
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pe;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ly1/i;->b(Lcom/google/android/gms/internal/ads/pe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/h;->g:Ly1/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ly1/h;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ly1/h;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Ly1/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ly1/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Ly1/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ly1/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/pe;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ly1/h;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/of0;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Ly1/h;->i:Z

    .line 56
    .line 57
    iget p1, v0, Ly1/j;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Ly1/h;->j:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/i;->a:Lw0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lw0/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ly1/h;

    .line 14
    .line 15
    invoke-virtual {v4}, Ly1/h;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Ly1/h;->c:Lg1/s;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Le2/t1;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Le2/t1;

    .line 32
    .line 33
    invoke-interface {p0}, Le2/t1;->u()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p0}, Lg1/s;->getKindSet$ui_release()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    instance-of v3, p0, Le2/m;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Le2/m;

    .line 52
    .line 53
    iget-object v3, v3, Le2/m;->b:Lg1/s;

    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_2
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Lg1/s;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/2addr v7, v4

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lw0/e;

    .line 75
    .line 76
    new-array v6, v4, [Lg1/s;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v1}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/pe;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ly1/h;->e:Lt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly1/h;->c:Lg1/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg1/s;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Ly1/h;->g:Ly1/j;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ly1/h;->f:Le2/f1;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v5, v5, Lc2/c1;->c:J

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    instance-of v10, v7, Le2/t1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v7, Le2/t1;

    .line 45
    .line 46
    sget-object v9, Ly1/k;->c:Ly1/k;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Le2/t1;->n0(Ly1/j;Ly1/k;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lg1/s;->getKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    and-int/2addr v10, v11

    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    instance-of v10, v7, Le2/m;

    .line 62
    .line 63
    if-eqz v10, :cond_8

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    check-cast v10, Le2/m;

    .line 67
    .line 68
    iget-object v10, v10, Le2/m;->b:Lg1/s;

    .line 69
    .line 70
    move v12, v3

    .line 71
    :goto_1
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10}, Lg1/s;->getKindSet$ui_release()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    and-int/2addr v13, v11

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v12, v9, :cond_3

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lw0/e;

    .line 89
    .line 90
    new-array v13, v11, [Lg1/s;

    .line 91
    .line 92
    invoke-direct {v8, v13}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v2

    .line 101
    :cond_5
    invoke-virtual {v8, v10}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v12, v9, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_3
    invoke-static {v8}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v1}, Lg1/s;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, p0, Ly1/i;->a:Lw0/e;

    .line 124
    .line 125
    iget-object v4, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v1, Lw0/e;->c:I

    .line 128
    .line 129
    :goto_4
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    aget-object v5, v4, v3

    .line 132
    .line 133
    check-cast v5, Ly1/h;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Ly1/h;->d(Lcom/google/android/gms/internal/ads/pe;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v3, v9

    .line 142
    :goto_5
    invoke-virtual {p0, p1}, Ly1/h;->b(Lcom/google/android/gms/internal/ads/pe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lt/o;->a()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Ly1/h;->f:Le2/f1;

    .line 149
    .line 150
    return v3
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pe;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ly1/h;->e:Lt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ly1/h;->c:Lg1/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Ly1/h;->g:Ly1/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ly1/h;->f:Le2/f1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lc2/c1;->c:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Le2/t1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Le2/t1;

    .line 45
    .line 46
    sget-object v8, Ly1/k;->a:Ly1/k;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Le2/t1;->n0(Ly1/j;Ly1/k;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v6}, Lg1/s;->getKindSet$ui_release()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v8

    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    instance-of v10, v6, Le2/m;

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Le2/m;

    .line 65
    .line 66
    iget-object v10, v10, Le2/m;->b:Lg1/s;

    .line 67
    .line 68
    move v11, v1

    .line 69
    :goto_1
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10}, Lg1/s;->getKindSet$ui_release()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    and-int/2addr v12, v8

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    if-ne v11, v9, :cond_3

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lw0/e;

    .line 87
    .line 88
    new-array v12, v8, [Lg1/s;

    .line 89
    .line 90
    invoke-direct {v7, v12}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :cond_5
    invoke-virtual {v7, v10}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v9, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v7}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v6, p0, Ly1/i;->a:Lw0/e;

    .line 122
    .line 123
    iget-object v7, v6, Lw0/e;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v6, v6, Lw0/e;->c:I

    .line 126
    .line 127
    move v10, v1

    .line 128
    :goto_4
    if-ge v10, v6, :cond_a

    .line 129
    .line 130
    aget-object v11, v7, v10

    .line 131
    .line 132
    check-cast v11, Ly1/h;

    .line 133
    .line 134
    iget-object v12, p0, Ly1/h;->f:Le2/f1;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, p1, p2}, Ly1/h;->e(Lcom/google/android/gms/internal/ads/pe;Z)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_12

    .line 150
    .line 151
    move-object p0, v5

    .line 152
    :goto_5
    if-eqz v0, :cond_12

    .line 153
    .line 154
    instance-of p1, v0, Le2/t1;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast v0, Le2/t1;

    .line 159
    .line 160
    sget-object p1, Ly1/k;->b:Ly1/k;

    .line 161
    .line 162
    invoke-interface {v0, v2, p1, v3, v4}, Le2/t1;->n0(Ly1/j;Ly1/k;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    and-int/2addr p1, v8

    .line 171
    if-eqz p1, :cond_11

    .line 172
    .line 173
    instance-of p1, v0, Le2/m;

    .line 174
    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    check-cast p1, Le2/m;

    .line 179
    .line 180
    iget-object p1, p1, Le2/m;->b:Lg1/s;

    .line 181
    .line 182
    move p2, v1

    .line 183
    :goto_6
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {p1}, Lg1/s;->getKindSet$ui_release()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    and-int/2addr v6, v8

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    if-ne p2, v9, :cond_c

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-nez p0, :cond_d

    .line 199
    .line 200
    new-instance p0, Lw0/e;

    .line 201
    .line 202
    new-array v6, v8, [Lg1/s;

    .line 203
    .line 204
    invoke-direct {p0, v6}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_e
    invoke-virtual {p0, p1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    if-ne p2, v9, :cond_11

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    :goto_8
    invoke-static {p0}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    return v9
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
.end method

.method public final f(JLt/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/of0;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lt/a0;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/of0;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly1/h;->e:Lt/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lt/o;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Ly1/i;->a:Lw0/e;

    .line 25
    .line 26
    iget-object v0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lw0/e;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Ly1/h;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Ly1/h;->f(JLt/a0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/h;->c:Lg1/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/i;->a:Lw0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
