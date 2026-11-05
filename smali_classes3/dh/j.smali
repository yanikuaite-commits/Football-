.class public final Ldh/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Ldh/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldh/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ldh/j;->b:Ldh/k;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "pattern is null"

    .line 12
    .line 13
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldh/j;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldh/j;

    .line 4
    .line 5
    new-instance v2, Ldh/i;

    .line 6
    .line 7
    const/16 v3, 0xd4

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ldh/i;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Ldh/i;->b:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v5, v2, Ldh/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v2, Ldh/l;

    .line 24
    .line 25
    invoke-direct {v2, v12}, Ldh/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput v3, v2, Ldh/l;->b:I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    move v6, v13

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v16, v7, 0x1

    .line 49
    .line 50
    aput v8, v4, v7

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    move/from16 v7, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v2, Ldh/l;->d:[I

    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    :cond_1
    new-instance v7, Ldh/h;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Ldh/h;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v8, -0x1

    .line 72
    :goto_1
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    iget-object v12, v2, Ldh/i;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    const/16 v17, 0x8

    .line 79
    .line 80
    const-string v15, "missing closing )"

    .line 81
    .line 82
    iget-object v9, v2, Ldh/i;->c:Ldh/g;

    .line 83
    .line 84
    if-eqz v16, :cond_4f

    .line 85
    .line 86
    invoke-virtual {v7}, Ldh/h;->f()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v11, 0x24

    .line 91
    .line 92
    const/16 v18, 0x10

    .line 93
    .line 94
    if-eq v10, v11, :cond_4d

    .line 95
    .line 96
    const/16 v11, 0x2e

    .line 97
    .line 98
    if-eq v10, v11, :cond_4b

    .line 99
    .line 100
    const/16 v11, 0x3f

    .line 101
    .line 102
    if-eq v10, v11, :cond_2

    .line 103
    .line 104
    const/16 v11, 0x5e

    .line 105
    .line 106
    if-eq v10, v11, :cond_46

    .line 107
    .line 108
    const/16 v11, 0x5b

    .line 109
    .line 110
    const/4 v13, 0x4

    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v10, v11, :cond_30

    .line 113
    .line 114
    const/16 v11, 0x5c

    .line 115
    .line 116
    if-eq v10, v11, :cond_26

    .line 117
    .line 118
    const/16 v11, 0x7b

    .line 119
    .line 120
    if-eq v10, v11, :cond_18

    .line 121
    .line 122
    const/16 v11, 0x7c

    .line 123
    .line 124
    if-eq v10, v11, :cond_16

    .line 125
    .line 126
    const/16 v11, 0x14

    .line 127
    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ldh/h;->g()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ldh/i;->f(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v11, v5

    .line 139
    move v5, v6

    .line 140
    const/4 v13, -0x1

    .line 141
    goto/16 :goto_27

    .line 142
    .line 143
    :cond_2
    :pswitch_0
    move-object v11, v5

    .line 144
    move v5, v6

    .line 145
    const/4 v13, -0x1

    .line 146
    goto/16 :goto_20

    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {v2}, Ldh/i;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ldh/i;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Ldh/i;->p()Ldh/l;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Ldh/i;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-lt v8, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ldh/i;->p()Ldh/l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2}, Ldh/i;->p()Ldh/l;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget v9, v8, Ldh/l;->a:I

    .line 178
    .line 179
    if-ne v9, v11, :cond_5

    .line 180
    .line 181
    iget v9, v8, Ldh/l;->b:I

    .line 182
    .line 183
    iput v9, v2, Ldh/i;->b:I

    .line 184
    .line 185
    iget v9, v8, Ldh/l;->g:I

    .line 186
    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ldh/i;->r(Ldh/l;)Ldh/l;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/16 v9, 0xd

    .line 194
    .line 195
    iput v9, v8, Ldh/l;->a:I

    .line 196
    .line 197
    filled-new-array {v3}, [Ldh/l;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v8, Ldh/l;->c:[Ldh/l;

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Ldh/i;->r(Ldh/l;)Ldh/l;

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v7, v14}, Ldh/h;->i(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance v0, Lak/f;

    .line 211
    .line 212
    invoke-direct {v0, v15, v5}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_6
    new-instance v0, Lak/f;

    .line 217
    .line 218
    const-string v1, "regexp/syntax: internal error"

    .line 219
    .line 220
    const-string v2, "stack underflow"

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_2
    iget v8, v2, Ldh/i;->b:I

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0x40

    .line 229
    .line 230
    if-eqz v8, :cond_15

    .line 231
    .line 232
    const-string v8, "(?"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ldh/h;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_15

    .line 239
    .line 240
    iget v8, v7, Ldh/h;->c:I

    .line 241
    .line 242
    invoke-virtual {v7}, Ldh/h;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v10, "(?P<"

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    const/16 v3, 0x3e

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const-string v8, "invalid named capture"

    .line 261
    .line 262
    if-ltz v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget v13, v7, Ldh/h;->c:I

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    add-int/2addr v15, v13

    .line 275
    iput v15, v7, Ldh/h;->c:I

    .line 276
    .line 277
    const/4 v13, 0x5

    .line 278
    invoke-virtual {v7, v13}, Ldh/h;->i(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_a

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-ge v13, v15, :cond_8

    .line 293
    .line 294
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move/from16 v22, v14

    .line 299
    .line 300
    const/16 v14, 0x5f

    .line 301
    .line 302
    if-eq v15, v14, :cond_7

    .line 303
    .line 304
    invoke-static {v15}, Ldh/n;->e(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move/from16 v14, v22

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move/from16 v22, v14

    .line 316
    .line 317
    invoke-virtual {v2, v11}, Ldh/i;->j(I)Ldh/l;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v8, v2, Ldh/i;->e:I

    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    iput v8, v2, Ldh/i;->e:I

    .line 326
    .line 327
    iput v8, v3, Ldh/l;->g:I

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v12, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_9

    .line 338
    .line 339
    iput-object v10, v3, Ldh/l;->h:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_9
    new-instance v0, Lak/f;

    .line 344
    .line 345
    const-string v1, "duplicate capture group name"

    .line 346
    .line 347
    invoke-direct {v0, v1, v10}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    new-instance v0, Lak/f;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v8, v1}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_b
    new-instance v0, Lak/f;

    .line 363
    .line 364
    invoke-direct {v0, v8, v9}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    move/from16 v22, v14

    .line 369
    .line 370
    invoke-virtual {v7, v3}, Ldh/h;->i(I)V

    .line 371
    .line 372
    .line 373
    iget v3, v2, Ldh/i;->b:I

    .line 374
    .line 375
    move/from16 v9, v22

    .line 376
    .line 377
    :goto_5
    const/4 v10, 0x0

    .line 378
    :goto_6
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_14

    .line 383
    .line 384
    invoke-virtual {v7}, Ldh/h;->g()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/16 v13, 0x29

    .line 389
    .line 390
    const/16 v14, 0x3a

    .line 391
    .line 392
    if-eq v12, v13, :cond_11

    .line 393
    .line 394
    const/16 v13, 0x2d

    .line 395
    .line 396
    if-eq v12, v13, :cond_10

    .line 397
    .line 398
    if-eq v12, v14, :cond_11

    .line 399
    .line 400
    const/16 v10, 0x55

    .line 401
    .line 402
    if-eq v12, v10, :cond_f

    .line 403
    .line 404
    const/16 v10, 0x69

    .line 405
    .line 406
    if-eq v12, v10, :cond_e

    .line 407
    .line 408
    const/16 v10, 0x6d

    .line 409
    .line 410
    if-eq v12, v10, :cond_d

    .line 411
    .line 412
    const/16 v10, 0x73

    .line 413
    .line 414
    if-ne v12, v10, :cond_14

    .line 415
    .line 416
    or-int/lit8 v3, v3, 0x8

    .line 417
    .line 418
    :goto_7
    move/from16 v10, v22

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    and-int/lit8 v3, v3, -0x11

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    or-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    or-int/lit8 v3, v3, 0x20

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_10
    if-ltz v9, :cond_14

    .line 431
    .line 432
    not-int v3, v3

    .line 433
    const/4 v9, -0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_11
    if-gez v9, :cond_12

    .line 436
    .line 437
    if-eqz v10, :cond_14

    .line 438
    .line 439
    not-int v3, v3

    .line 440
    :cond_12
    if-ne v12, v14, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2, v11}, Ldh/i;->j(I)Ldh/l;

    .line 443
    .line 444
    .line 445
    :cond_13
    iput v3, v2, Ldh/i;->b:I

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_14
    new-instance v0, Lak/f;

    .line 450
    .line 451
    const-string v1, "invalid or unsupported Perl syntax"

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ldh/h;->b(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v1, v2}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    move/from16 v22, v14

    .line 462
    .line 463
    invoke-virtual {v2, v11}, Ldh/i;->j(I)Ldh/l;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v8, v2, Ldh/i;->e:I

    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    iput v8, v2, Ldh/i;->e:I

    .line 472
    .line 473
    iput v8, v3, Ldh/l;->g:I

    .line 474
    .line 475
    move/from16 v3, v22

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Ldh/h;->i(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_16
    move v3, v14

    .line 483
    invoke-virtual {v2}, Ldh/i;->d()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ldh/i;->w()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_17

    .line 491
    .line 492
    const/16 v8, 0x15

    .line 493
    .line 494
    invoke-virtual {v2, v8}, Ldh/i;->j(I)Ldh/l;

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-virtual {v7, v3}, Ldh/h;->i(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_18
    move-object v9, v5

    .line 503
    move v5, v6

    .line 504
    move v3, v14

    .line 505
    iget v6, v7, Ldh/h;->c:I

    .line 506
    .line 507
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const v12, 0xffff

    .line 512
    .line 513
    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    invoke-virtual {v7, v11}, Ldh/h;->c(C)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_1a

    .line 521
    .line 522
    :cond_19
    const/4 v13, -0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_1a
    invoke-virtual {v7, v3}, Ldh/h;->i(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Ldh/i;->m(Ldh/h;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v10, -0x1

    .line 532
    if-ne v3, v10, :cond_1b

    .line 533
    .line 534
    :goto_8
    const/4 v10, -0x1

    .line 535
    const/4 v13, -0x1

    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_1c

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1c
    const/16 v10, 0x2c

    .line 546
    .line 547
    invoke-virtual {v7, v10}, Ldh/h;->c(C)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const/16 v11, 0x7d

    .line 552
    .line 553
    if-nez v10, :cond_1d

    .line 554
    .line 555
    move v10, v3

    .line 556
    :goto_9
    const/4 v13, -0x1

    .line 557
    goto :goto_b

    .line 558
    :cond_1d
    const/4 v10, 0x1

    .line 559
    invoke-virtual {v7, v10}, Ldh/h;->i(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_1e

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1e
    invoke-virtual {v7, v11}, Ldh/h;->c(C)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_1f

    .line 574
    .line 575
    const/4 v10, -0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_1f
    invoke-static {v7}, Ldh/i;->m(Ldh/h;)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    const/4 v13, -0x1

    .line 582
    if-ne v10, v13, :cond_21

    .line 583
    .line 584
    :cond_20
    :goto_a
    move v10, v13

    .line 585
    goto :goto_c

    .line 586
    :cond_21
    :goto_b
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_20

    .line 591
    .line 592
    invoke-virtual {v7, v11}, Ldh/h;->c(C)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_22

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_22
    const/4 v11, 0x1

    .line 600
    invoke-virtual {v7, v11}, Ldh/h;->i(I)V

    .line 601
    .line 602
    .line 603
    if-ltz v3, :cond_24

    .line 604
    .line 605
    const/16 v11, 0x3e8

    .line 606
    .line 607
    if-gt v3, v11, :cond_24

    .line 608
    .line 609
    const/4 v14, -0x2

    .line 610
    if-eq v10, v14, :cond_24

    .line 611
    .line 612
    if-gt v10, v11, :cond_24

    .line 613
    .line 614
    if-ltz v10, :cond_23

    .line 615
    .line 616
    if-gt v3, v10, :cond_24

    .line 617
    .line 618
    :cond_23
    shl-int/lit8 v3, v3, 0x10

    .line 619
    .line 620
    and-int/2addr v10, v12

    .line 621
    or-int/2addr v10, v3

    .line 622
    goto :goto_c

    .line 623
    :cond_24
    new-instance v0, Lak/f;

    .line 624
    .line 625
    const-string v1, "invalid repeat count"

    .line 626
    .line 627
    invoke-virtual {v7, v6}, Ldh/h;->b(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v1, v2}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :goto_c
    if-gez v10, :cond_25

    .line 636
    .line 637
    iput v6, v7, Ldh/h;->c:I

    .line 638
    .line 639
    invoke-virtual {v7}, Ldh/h;->g()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v2, v3}, Ldh/i;->f(I)V

    .line 644
    .line 645
    .line 646
    move v8, v6

    .line 647
    move-object v11, v9

    .line 648
    :goto_d
    move v6, v5

    .line 649
    goto/16 :goto_28

    .line 650
    .line 651
    :cond_25
    shr-int/lit8 v4, v10, 0x10

    .line 652
    .line 653
    and-int v3, v10, v12

    .line 654
    .line 655
    int-to-short v5, v3

    .line 656
    const/16 v3, 0x11

    .line 657
    .line 658
    move-object v11, v9

    .line 659
    move v10, v13

    .line 660
    invoke-virtual/range {v2 .. v8}, Ldh/i;->t(IIIILdh/h;I)V

    .line 661
    .line 662
    .line 663
    :goto_e
    move v8, v6

    .line 664
    goto :goto_d

    .line 665
    :cond_26
    move-object v11, v5

    .line 666
    move v5, v6

    .line 667
    const/4 v10, -0x1

    .line 668
    iget v6, v7, Ldh/h;->c:I

    .line 669
    .line 670
    const/4 v8, 0x1

    .line 671
    invoke-virtual {v7, v8}, Ldh/h;->i(I)V

    .line 672
    .line 673
    .line 674
    iget v8, v2, Ldh/i;->b:I

    .line 675
    .line 676
    and-int/lit8 v8, v8, 0x40

    .line 677
    .line 678
    if-eqz v8, :cond_2c

    .line 679
    .line 680
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_2c

    .line 685
    .line 686
    invoke-virtual {v7}, Ldh/h;->g()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v9, 0x51

    .line 691
    .line 692
    if-eq v8, v9, :cond_2a

    .line 693
    .line 694
    const/16 v3, 0x62

    .line 695
    .line 696
    if-eq v8, v3, :cond_29

    .line 697
    .line 698
    const/16 v3, 0x7a

    .line 699
    .line 700
    if-eq v8, v3, :cond_28

    .line 701
    .line 702
    packed-switch v8, :pswitch_data_1

    .line 703
    .line 704
    .line 705
    iput v6, v7, Ldh/h;->c:I

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :pswitch_3
    new-instance v0, Lak/f;

    .line 709
    .line 710
    const-string v1, "invalid escape sequence"

    .line 711
    .line 712
    const-string v2, "\\C"

    .line 713
    .line 714
    invoke-direct {v0, v1, v2}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_4
    const/16 v3, 0xc

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 721
    .line 722
    .line 723
    :cond_27
    :goto_f
    move v13, v10

    .line 724
    goto/16 :goto_27

    .line 725
    .line 726
    :pswitch_5
    const/16 v3, 0x9

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_28
    const/16 v3, 0xa

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_29
    const/16 v3, 0xb

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_2a
    invoke-virtual {v7}, Ldh/h;->h()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const-string v8, "\\E"

    .line 749
    .line 750
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-ltz v8, :cond_2b

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    :cond_2b
    iget v8, v7, Ldh/h;->c:I

    .line 762
    .line 763
    invoke-static {v8, v3, v6}, Lcom/google/gson/o;->f(IILjava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iput v3, v7, Ldh/h;->c:I

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-ge v3, v8, :cond_27

    .line 775
    .line 776
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v2, v8}, Ldh/i;->f(I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_2c
    :goto_11
    invoke-virtual {v2, v13}, Ldh/i;->i(I)Ldh/l;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget v8, v2, Ldh/i;->b:I

    .line 791
    .line 792
    iput v8, v3, Ldh/l;->b:I

    .line 793
    .line 794
    const-string v8, "\\p"

    .line 795
    .line 796
    invoke-virtual {v7, v8}, Ldh/h;->d(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_2d

    .line 801
    .line 802
    const-string v8, "\\P"

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ldh/h;->d(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_2e

    .line 809
    .line 810
    :cond_2d
    new-instance v8, Lcom/google/android/gms/internal/ads/nb;

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/nb;-><init>(IB)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v7, v8}, Ldh/i;->o(Ldh/h;Lcom/google/android/gms/internal/ads/nb;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->q()[I

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iput-object v6, v3, Ldh/l;->d:[I

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ldh/i;->r(Ldh/l;)Ldh/l;

    .line 830
    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_2e
    new-instance v8, Lcom/google/android/gms/internal/ads/nb;

    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/nb;-><init>(IB)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v7, v8}, Ldh/i;->n(Ldh/h;Lcom/google/android/gms/internal/ads/nb;)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_2f

    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->q()[I

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iput-object v6, v3, Ldh/l;->d:[I

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ldh/i;->r(Ldh/l;)Ldh/l;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :cond_2f
    iput v6, v7, Ldh/h;->c:I

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ldh/i;->u(Ldh/l;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Ldh/i;->l(Ldh/h;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v2, v3}, Ldh/i;->f(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_30
    move-object v11, v5

    .line 872
    move v5, v6

    .line 873
    const/4 v10, -0x1

    .line 874
    iget v6, v7, Ldh/h;->c:I

    .line 875
    .line 876
    const/4 v8, 0x1

    .line 877
    invoke-virtual {v7, v8}, Ldh/h;->i(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v13}, Ldh/i;->i(I)Ldh/l;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget v9, v2, Ldh/i;->b:I

    .line 885
    .line 886
    iput v9, v8, Ldh/l;->b:I

    .line 887
    .line 888
    new-instance v9, Lcom/google/android/gms/internal/ads/nb;

    .line 889
    .line 890
    const/4 v12, 0x1

    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-direct {v9, v12, v14}, Lcom/google/android/gms/internal/ads/nb;-><init>(IB)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-eqz v12, :cond_32

    .line 900
    .line 901
    const/16 v12, 0x5e

    .line 902
    .line 903
    invoke-virtual {v7, v12}, Ldh/h;->c(C)Z

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    if-eqz v12, :cond_32

    .line 908
    .line 909
    const/4 v12, 0x1

    .line 910
    invoke-virtual {v7, v12}, Ldh/h;->i(I)V

    .line 911
    .line 912
    .line 913
    iget v12, v2, Ldh/i;->b:I

    .line 914
    .line 915
    and-int/2addr v12, v13

    .line 916
    if-nez v12, :cond_31

    .line 917
    .line 918
    const/16 v12, 0xa

    .line 919
    .line 920
    invoke-virtual {v9, v12, v12}, Lcom/google/android/gms/internal/ads/nb;->d(II)V

    .line 921
    .line 922
    .line 923
    :cond_31
    move v12, v10

    .line 924
    goto :goto_12

    .line 925
    :cond_32
    const/4 v12, 0x1

    .line 926
    :goto_12
    const/4 v13, 0x1

    .line 927
    :goto_13
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    const/16 v15, 0x5d

    .line 932
    .line 933
    if-eqz v14, :cond_33

    .line 934
    .line 935
    invoke-virtual {v7}, Ldh/h;->f()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    if-ne v14, v15, :cond_33

    .line 940
    .line 941
    if-eqz v13, :cond_34

    .line 942
    .line 943
    :cond_33
    move/from16 v20, v3

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_34
    const/4 v14, 0x1

    .line 947
    invoke-virtual {v7, v14}, Ldh/h;->i(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nb;->f()V

    .line 951
    .line 952
    .line 953
    if-gez v12, :cond_39

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v13, 0x0

    .line 958
    :goto_14
    iget v15, v9, Lcom/google/android/gms/internal/ads/nb;->c:I

    .line 959
    .line 960
    if-ge v6, v15, :cond_36

    .line 961
    .line 962
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/nb;->b:[I

    .line 963
    .line 964
    aget v18, v15, v6

    .line 965
    .line 966
    add-int/lit8 v19, v6, 0x1

    .line 967
    .line 968
    aget v19, v15, v19

    .line 969
    .line 970
    move/from16 v20, v3

    .line 971
    .line 972
    add-int/lit8 v3, v18, -0x1

    .line 973
    .line 974
    if-gt v13, v3, :cond_35

    .line 975
    .line 976
    aput v13, v15, v12

    .line 977
    .line 978
    add-int/lit8 v13, v12, 0x1

    .line 979
    .line 980
    aput v3, v15, v13

    .line 981
    .line 982
    add-int/lit8 v12, v12, 0x2

    .line 983
    .line 984
    :cond_35
    add-int/lit8 v13, v19, 0x1

    .line 985
    .line 986
    add-int/lit8 v6, v6, 0x2

    .line 987
    .line 988
    move/from16 v3, v20

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    goto :goto_14

    .line 992
    :cond_36
    move/from16 v20, v3

    .line 993
    .line 994
    iput v12, v9, Lcom/google/android/gms/internal/ads/nb;->c:I

    .line 995
    .line 996
    const v3, 0x10ffff

    .line 997
    .line 998
    .line 999
    if-gt v13, v3, :cond_39

    .line 1000
    .line 1001
    add-int/lit8 v6, v12, 0x2

    .line 1002
    .line 1003
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/nb;->b:[I

    .line 1004
    .line 1005
    array-length v15, v14

    .line 1006
    if-ge v15, v6, :cond_38

    .line 1007
    .line 1008
    mul-int/lit8 v15, v12, 0x2

    .line 1009
    .line 1010
    if-ge v6, v15, :cond_37

    .line 1011
    .line 1012
    move v6, v15

    .line 1013
    :cond_37
    new-array v6, v6, [I

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    invoke-static {v14, v15, v6, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/nb;->b:[I

    .line 1020
    .line 1021
    :cond_38
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/nb;->b:[I

    .line 1022
    .line 1023
    iget v12, v9, Lcom/google/android/gms/internal/ads/nb;->c:I

    .line 1024
    .line 1025
    add-int/lit8 v14, v12, 0x1

    .line 1026
    .line 1027
    iput v14, v9, Lcom/google/android/gms/internal/ads/nb;->c:I

    .line 1028
    .line 1029
    aput v13, v6, v12

    .line 1030
    .line 1031
    add-int/lit8 v12, v12, 0x2

    .line 1032
    .line 1033
    iput v12, v9, Lcom/google/android/gms/internal/ads/nb;->c:I

    .line 1034
    .line 1035
    aput v3, v6, v14

    .line 1036
    .line 1037
    :cond_39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nb;->q()[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iput-object v3, v8, Ldh/l;->d:[I

    .line 1042
    .line 1043
    invoke-virtual {v2, v8}, Ldh/i;->r(Ldh/l;)Ldh/l;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :goto_15
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const-string v14, "invalid character class range"

    .line 1053
    .line 1054
    if-eqz v3, :cond_3b

    .line 1055
    .line 1056
    const/16 v3, 0x2d

    .line 1057
    .line 1058
    invoke-virtual {v7, v3}, Ldh/h;->c(C)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v18

    .line 1062
    if-eqz v18, :cond_3b

    .line 1063
    .line 1064
    iget v3, v2, Ldh/i;->b:I

    .line 1065
    .line 1066
    and-int/lit8 v3, v3, 0x40

    .line 1067
    .line 1068
    if-nez v3, :cond_3b

    .line 1069
    .line 1070
    if-nez v13, :cond_3b

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ldh/h;->h()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const-string v13, "-"

    .line 1077
    .line 1078
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    if-nez v13, :cond_3a

    .line 1083
    .line 1084
    const-string v13, "-]"

    .line 1085
    .line 1086
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_3a

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_3a
    iput v6, v7, Ldh/h;->c:I

    .line 1094
    .line 1095
    new-instance v0, Lak/f;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ldh/h;->h()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-direct {v0, v14, v1}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_3b
    :goto_16
    iget v3, v7, Ldh/h;->c:I

    .line 1106
    .line 1107
    const-string v13, "[:"

    .line 1108
    .line 1109
    invoke-virtual {v7, v13}, Ldh/h;->d(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    if-eqz v13, :cond_3f

    .line 1114
    .line 1115
    invoke-virtual {v7}, Ldh/h;->h()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    const-string v10, ":]"

    .line 1120
    .line 1121
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-gez v10, :cond_3c

    .line 1126
    .line 1127
    iput v3, v7, Ldh/h;->c:I

    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_3c
    add-int/lit8 v10, v10, 0x2

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-virtual {v13, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget v10, v7, Ldh/h;->c:I

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    add-int/2addr v13, v10

    .line 1144
    iput v13, v7, Ldh/h;->c:I

    .line 1145
    .line 1146
    sget-object v10, Ldh/a;->d:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    check-cast v10, Ldh/a;

    .line 1153
    .line 1154
    if-eqz v10, :cond_3e

    .line 1155
    .line 1156
    iget v3, v2, Ldh/i;->b:I

    .line 1157
    .line 1158
    const/16 v22, 0x1

    .line 1159
    .line 1160
    and-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    if-eqz v3, :cond_3d

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    goto :goto_17

    .line 1166
    :cond_3d
    const/4 v3, 0x0

    .line 1167
    :goto_17
    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/ads/nb;->c(Ldh/a;Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_18
    const/4 v13, -0x1

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_3e
    new-instance v0, Lak/f;

    .line 1173
    .line 1174
    invoke-direct {v0, v14, v3}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_3f
    :goto_19
    invoke-virtual {v2, v7, v9}, Ldh/i;->o(Ldh/h;Lcom/google/android/gms/internal/ads/nb;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_40

    .line 1183
    .line 1184
    :goto_1a
    goto :goto_18

    .line 1185
    :cond_40
    invoke-virtual {v2, v7, v9}, Ldh/i;->n(Ldh/h;Lcom/google/android/gms/internal/ads/nb;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_41

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_41
    iput v3, v7, Ldh/h;->c:I

    .line 1193
    .line 1194
    invoke-static {v7, v6}, Ldh/i;->k(Ldh/h;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-eqz v13, :cond_44

    .line 1203
    .line 1204
    const/16 v13, 0x2d

    .line 1205
    .line 1206
    invoke-virtual {v7, v13}, Ldh/h;->c(C)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v18

    .line 1210
    if-eqz v18, :cond_44

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    invoke-virtual {v7, v13}, Ldh/h;->i(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Ldh/h;->e()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    if-eqz v13, :cond_42

    .line 1221
    .line 1222
    invoke-virtual {v7, v15}, Ldh/h;->c(C)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    if-eqz v13, :cond_42

    .line 1227
    .line 1228
    const/4 v13, -0x1

    .line 1229
    invoke-virtual {v7, v13}, Ldh/h;->i(I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_42
    const/4 v13, -0x1

    .line 1234
    invoke-static {v7, v6}, Ldh/i;->k(Ldh/h;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    if-lt v15, v10, :cond_43

    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :cond_43
    new-instance v0, Lak/f;

    .line 1242
    .line 1243
    invoke-virtual {v7, v3}, Ldh/h;->b(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-direct {v0, v14, v1}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_44
    const/4 v13, -0x1

    .line 1252
    :goto_1b
    move v15, v10

    .line 1253
    :goto_1c
    iget v3, v2, Ldh/i;->b:I

    .line 1254
    .line 1255
    const/16 v22, 0x1

    .line 1256
    .line 1257
    and-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    if-nez v3, :cond_45

    .line 1260
    .line 1261
    invoke-virtual {v9, v10, v15}, Lcom/google/android/gms/internal/ads/nb;->d(II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_45
    invoke-virtual {v9, v10, v15}, Lcom/google/android/gms/internal/ads/nb;->b(II)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1d
    move v10, v13

    .line 1269
    move/from16 v3, v20

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    goto/16 :goto_13

    .line 1273
    .line 1274
    :cond_46
    move-object v11, v5

    .line 1275
    move v5, v6

    .line 1276
    const/4 v13, -0x1

    .line 1277
    iget v3, v2, Ldh/i;->b:I

    .line 1278
    .line 1279
    and-int/lit8 v3, v3, 0x10

    .line 1280
    .line 1281
    if-eqz v3, :cond_47

    .line 1282
    .line 1283
    const/16 v3, 0x9

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1286
    .line 1287
    .line 1288
    :goto_1e
    const/4 v8, 0x1

    .line 1289
    goto :goto_1f

    .line 1290
    :cond_47
    const/4 v3, 0x7

    .line 1291
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1e

    .line 1295
    :goto_1f
    invoke-virtual {v7, v8}, Ldh/h;->i(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :goto_20
    iget v6, v7, Ldh/h;->c:I

    .line 1300
    .line 1301
    invoke-virtual {v7}, Ldh/h;->g()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/16 v9, 0x2a

    .line 1306
    .line 1307
    if-eq v3, v9, :cond_4a

    .line 1308
    .line 1309
    const/16 v9, 0x2b

    .line 1310
    .line 1311
    if-eq v3, v9, :cond_49

    .line 1312
    .line 1313
    const/16 v9, 0x3f

    .line 1314
    .line 1315
    if-eq v3, v9, :cond_48

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    goto :goto_22

    .line 1319
    :cond_48
    :goto_21
    move/from16 v3, v18

    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_49
    const/16 v18, 0xf

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_4a
    const/16 v18, 0xe

    .line 1326
    .line 1327
    goto :goto_21

    .line 1328
    :goto_22
    invoke-virtual/range {v2 .. v8}, Ldh/i;->t(IIIILdh/h;I)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_e

    .line 1332
    .line 1333
    :cond_4b
    move-object v11, v5

    .line 1334
    move v5, v6

    .line 1335
    const/4 v13, -0x1

    .line 1336
    iget v3, v2, Ldh/i;->b:I

    .line 1337
    .line 1338
    and-int/lit8 v3, v3, 0x8

    .line 1339
    .line 1340
    if-eqz v3, :cond_4c

    .line 1341
    .line 1342
    const/4 v3, 0x6

    .line 1343
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1344
    .line 1345
    .line 1346
    :goto_23
    const/4 v8, 0x1

    .line 1347
    goto :goto_24

    .line 1348
    :cond_4c
    const/4 v3, 0x5

    .line 1349
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_23

    .line 1353
    :goto_24
    invoke-virtual {v7, v8}, Ldh/h;->i(I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :cond_4d
    move-object v11, v5

    .line 1358
    move v5, v6

    .line 1359
    const/4 v13, -0x1

    .line 1360
    iget v3, v2, Ldh/i;->b:I

    .line 1361
    .line 1362
    and-int/lit8 v3, v3, 0x10

    .line 1363
    .line 1364
    if-eqz v3, :cond_4e

    .line 1365
    .line 1366
    const/16 v3, 0xa

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget v6, v3, Ldh/l;->b:I

    .line 1373
    .line 1374
    or-int/lit16 v6, v6, 0x100

    .line 1375
    .line 1376
    iput v6, v3, Ldh/l;->b:I

    .line 1377
    .line 1378
    :goto_25
    const/4 v8, 0x1

    .line 1379
    goto :goto_26

    .line 1380
    :cond_4e
    move/from16 v3, v17

    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Ldh/i;->j(I)Ldh/l;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :goto_26
    invoke-virtual {v7, v8}, Ldh/h;->i(I)V

    .line 1387
    .line 1388
    .line 1389
    :goto_27
    move v6, v5

    .line 1390
    move v8, v13

    .line 1391
    :goto_28
    move-object v5, v11

    .line 1392
    const/4 v12, 0x3

    .line 1393
    const/4 v13, 0x0

    .line 1394
    const/4 v14, 0x1

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :cond_4f
    move-object v11, v5

    .line 1398
    invoke-virtual {v2}, Ldh/i;->d()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ldh/i;->w()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_50

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ldh/i;->p()Ldh/l;

    .line 1408
    .line 1409
    .line 1410
    :cond_50
    invoke-virtual {v2}, Ldh/i;->a()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    const/4 v8, 0x1

    .line 1418
    if-ne v2, v8, :cond_57

    .line 1419
    .line 1420
    const/4 v2, 0x0

    .line 1421
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ldh/l;

    .line 1426
    .line 1427
    iput-object v12, v3, Ldh/l;->i:Ljava/util/Map;

    .line 1428
    .line 1429
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    move-object v2, v3

    .line 1434
    check-cast v2, Ldh/l;

    .line 1435
    .line 1436
    :goto_29
    invoke-virtual {v2}, Ldh/l;->b()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    invoke-static {v2}, Ldh/n;->g(Ldh/l;)Ldh/l;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    new-instance v4, Ldh/b;

    .line 1445
    .line 1446
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v5, Landroidx/datastore/preferences/protobuf/l;

    .line 1450
    .line 1451
    const/4 v6, 0x6

    .line 1452
    const/4 v7, 0x0

    .line 1453
    invoke-direct {v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(IZ)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v6, 0xa

    .line 1457
    .line 1458
    new-array v6, v6, [Ldh/c;

    .line 1459
    .line 1460
    iput-object v6, v5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    iput v6, v5, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 1464
    .line 1465
    const/4 v6, 0x2

    .line 1466
    iput v6, v5, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 1467
    .line 1468
    iput-object v5, v4, Ldh/b;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    const/4 v5, 0x5

    .line 1471
    invoke-virtual {v4, v5}, Ldh/b;->e(I)Lcm/h;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v2}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget-object v5, v4, Ldh/b;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    .line 1481
    .line 1482
    iget v6, v2, Lcm/h;->b:I

    .line 1483
    .line 1484
    const/4 v7, 0x6

    .line 1485
    invoke-virtual {v4, v7}, Ldh/b;->e(I)Lcm/h;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iget v4, v4, Lcm/h;->a:I

    .line 1490
    .line 1491
    invoke-virtual {v5, v6, v4}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    .line 1492
    .line 1493
    .line 1494
    iget v2, v2, Lcm/h;->a:I

    .line 1495
    .line 1496
    iput v2, v5, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 1497
    .line 1498
    new-instance v2, Ldh/k;

    .line 1499
    .line 1500
    const/4 v15, 0x0

    .line 1501
    invoke-direct {v2, v0, v5, v3, v15}, Ldh/k;-><init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/l;IZ)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iget v3, v5, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 1510
    .line 1511
    iget-object v4, v5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v4, [Ldh/c;

    .line 1514
    .line 1515
    aget-object v4, v4, v3

    .line 1516
    .line 1517
    :goto_2a
    iget v6, v4, Ldh/c;->a:I

    .line 1518
    .line 1519
    const/4 v7, 0x7

    .line 1520
    if-eq v6, v7, :cond_56

    .line 1521
    .line 1522
    const/4 v7, 0x3

    .line 1523
    if-ne v6, v7, :cond_51

    .line 1524
    .line 1525
    move v10, v7

    .line 1526
    const/4 v9, 0x7

    .line 1527
    :goto_2b
    move-object/from16 v6, p1

    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    const/16 v7, 0x8

    .line 1531
    .line 1532
    const/16 v8, 0xb

    .line 1533
    .line 1534
    const/4 v14, 0x1

    .line 1535
    goto/16 :goto_2e

    .line 1536
    .line 1537
    :cond_51
    const/16 v7, 0x8

    .line 1538
    .line 1539
    if-gt v7, v6, :cond_54

    .line 1540
    .line 1541
    const/16 v8, 0xb

    .line 1542
    .line 1543
    if-gt v6, v8, :cond_54

    .line 1544
    .line 1545
    iget-object v3, v4, Ldh/c;->d:[I

    .line 1546
    .line 1547
    array-length v3, v3

    .line 1548
    const/4 v14, 0x1

    .line 1549
    if-eq v3, v14, :cond_52

    .line 1550
    .line 1551
    goto :goto_2d

    .line 1552
    :cond_52
    iget v3, v4, Ldh/c;->a:I

    .line 1553
    .line 1554
    if-gt v7, v3, :cond_54

    .line 1555
    .line 1556
    if-gt v3, v8, :cond_54

    .line 1557
    .line 1558
    iget-object v3, v4, Ldh/c;->d:[I

    .line 1559
    .line 1560
    array-length v6, v3

    .line 1561
    if-ne v6, v14, :cond_54

    .line 1562
    .line 1563
    iget v6, v4, Ldh/c;->c:I

    .line 1564
    .line 1565
    and-int/2addr v6, v14

    .line 1566
    if-nez v6, :cond_54

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    aget v3, v3, v21

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    iget v3, v4, Ldh/c;->b:I

    .line 1576
    .line 1577
    iget-object v4, v5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v4, [Ldh/c;

    .line 1580
    .line 1581
    aget-object v4, v4, v3

    .line 1582
    .line 1583
    :goto_2c
    iget v6, v4, Ldh/c;->a:I

    .line 1584
    .line 1585
    const/4 v9, 0x7

    .line 1586
    const/4 v10, 0x3

    .line 1587
    if-eq v6, v9, :cond_53

    .line 1588
    .line 1589
    if-ne v6, v10, :cond_52

    .line 1590
    .line 1591
    :cond_53
    iget-object v4, v5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v4, [Ldh/c;

    .line 1594
    .line 1595
    aget-object v4, v4, v3

    .line 1596
    .line 1597
    iget v3, v4, Ldh/c;->b:I

    .line 1598
    .line 1599
    goto :goto_2c

    .line 1600
    :cond_54
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v2, Ldh/k;->f:Ljava/lang/String;

    .line 1605
    .line 1606
    :try_start_0
    const-string v3, "UTF-8"

    .line 1607
    .line 1608
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v2, Ldh/k;->f:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_55

    .line 1618
    .line 1619
    iget-object v0, v2, Ldh/k;->f:Ljava/lang/String;

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    iput v0, v2, Ldh/k;->g:I

    .line 1627
    .line 1628
    :cond_55
    move-object/from16 v6, p1

    .line 1629
    .line 1630
    invoke-direct {v1, v6, v2}, Ldh/j;-><init>(Ljava/lang/String;Ldh/k;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :catch_0
    const-string v0, "can\'t happen"

    .line 1635
    .line 1636
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    return-object v0

    .line 1641
    :cond_56
    move v9, v7

    .line 1642
    const/4 v10, 0x3

    .line 1643
    goto :goto_2b

    .line 1644
    :goto_2e
    iget-object v11, v5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v11, [Ldh/c;

    .line 1647
    .line 1648
    aget-object v3, v11, v3

    .line 1649
    .line 1650
    iget v11, v3, Ldh/c;->b:I

    .line 1651
    .line 1652
    move-object v4, v3

    .line 1653
    move v3, v11

    .line 1654
    goto/16 :goto_2a

    .line 1655
    .line 1656
    :cond_57
    new-instance v0, Lak/f;

    .line 1657
    .line 1658
    invoke-direct {v0, v15, v11}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldh/j;->b:Ldh/k;

    .line 2
    .line 3
    iget p0, v0, Ldh/k;->d:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    new-array v5, p0, [I

    .line 10
    .line 11
    new-instance v1, Ldh/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Ldh/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Ldh/k;->a(Ldh/b;III[II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ldh/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ldh/j;

    .line 16
    .line 17
    iget-object p0, p0, Ldh/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Ldh/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
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

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p0}, Ldh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ldh/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
.end method
