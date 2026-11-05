.class public abstract Lg3/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg3/e;->c:Lg3/e;

    .line 2
    .line 3
    new-instance v1, Lu0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/b0;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg3/l;->a:Lu0/b0;

    .line 9
    .line 10
    return-void
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

.method public static final a(Lg3/x;Lok/a;Lg3/y;Lc1/h;Lu0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lu0/q;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v14, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v14, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    move v10, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v6, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v10

    .line 98
    :cond_8
    and-int/lit16 v10, v0, 0x493

    .line 99
    .line 100
    const/16 v11, 0x492

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v10, v11, :cond_9

    .line 105
    .line 106
    move v10, v13

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v10, v12

    .line 109
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v14, v11, v10}, Lu0/q;->P(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_21

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object/from16 v17, v5

    .line 124
    .line 125
    :goto_8
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 126
    .line 127
    invoke-virtual {v14, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/view/View;

    .line 132
    .line 133
    sget-object v5, Lf2/i1;->h:Lu0/k2;

    .line 134
    .line 135
    invoke-virtual {v14, v5}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lc3/c;

    .line 140
    .line 141
    sget-object v11, Lg3/l;->a:Lu0/b0;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    check-cast v19, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v11, Lf2/i1;->n:Lu0/k2;

    .line 152
    .line 153
    invoke-virtual {v14, v11}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    check-cast v20, Lc3/m;

    .line 160
    .line 161
    invoke-static {v14}, Lu0/x;->w(Lu0/l;)Lu0/o;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v8, v14}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v2, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 p1, v15

    .line 176
    .line 177
    sget-object v15, Lu0/k;->a:Lu0/u0;

    .line 178
    .line 179
    if-ne v4, v15, :cond_b

    .line 180
    .line 181
    sget-object v4, Lg3/e;->d:Lg3/e;

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v4, Lok/a;

    .line 187
    .line 188
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    const/16 v15, 0xd80

    .line 195
    .line 196
    move-object/from16 v21, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    sget-object v11, Ld1/n;->a:Lm0/n;

    .line 203
    .line 204
    move/from16 v23, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v13, v4

    .line 208
    move-object v4, v10

    .line 209
    move-object/from16 v8, v21

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    invoke-static/range {v10 .. v16}, Ld1/n;->c([Ljava/lang/Object;Ld1/m;Ljava/lang/String;Lok/a;Lu0/l;II)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/UUID;

    .line 219
    .line 220
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v11, v8, :cond_c

    .line 225
    .line 226
    move v12, v0

    .line 227
    new-instance v0, Lg3/v;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    move-object v4, v3

    .line 231
    move-object v2, v6

    .line 232
    move v15, v7

    .line 233
    move-object v7, v10

    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    move-object/from16 v10, v22

    .line 237
    .line 238
    const/16 v13, 0x20

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    move-object/from16 v1, v17

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lg3/v;-><init>(Lok/a;Lg3/y;Ljava/lang/String;Landroid/view/View;Lc3/c;Lg3/x;Ljava/util/UUID;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v6

    .line 247
    new-instance v2, Lc0/w;

    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    invoke-direct {v2, v4, v0, v11}, Lc0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lc1/h;

    .line 255
    .line 256
    const v5, -0x11bbdae4

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-direct {v4, v5, v2, v6}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10, v4}, Lg3/v;->f(Lu0/t;Lok/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v11, v0

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move v12, v0

    .line 272
    move v15, v7

    .line 273
    move-object/from16 v3, v19

    .line 274
    .line 275
    const/16 v13, 0x20

    .line 276
    .line 277
    :goto_9
    check-cast v11, Lg3/v;

    .line 278
    .line 279
    invoke-virtual {v14, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    and-int/lit8 v2, v12, 0x70

    .line 284
    .line 285
    if-ne v2, v13, :cond_d

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    move/from16 v4, v23

    .line 290
    .line 291
    :goto_a
    or-int/2addr v0, v4

    .line 292
    and-int/lit16 v4, v12, 0x380

    .line 293
    .line 294
    if-ne v4, v15, :cond_e

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    move/from16 v5, v23

    .line 299
    .line 300
    :goto_b
    or-int/2addr v0, v5

    .line 301
    invoke-virtual {v14, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v0, v5

    .line 306
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v14, v5}, Lu0/q;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v0, v5

    .line 315
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    if-ne v5, v8, :cond_10

    .line 322
    .line 323
    :cond_f
    move v0, v15

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move v0, v15

    .line 326
    goto :goto_d

    .line 327
    :goto_c
    new-instance v15, Lg3/g;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v18, p2

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    move-object/from16 v16, v11

    .line 336
    .line 337
    invoke-direct/range {v15 .. v21}, Lg3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v5, v15

    .line 344
    :goto_d
    check-cast v5, Lok/l;

    .line 345
    .line 346
    invoke-static {v11, v5, v14}, Lu0/x;->d(Ljava/lang/Object;Lok/l;Lu0/l;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v2, v13, :cond_11

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_11
    move/from16 v2, v23

    .line 358
    .line 359
    :goto_e
    or-int/2addr v2, v5

    .line 360
    if-ne v4, v0, :cond_12

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move/from16 v0, v23

    .line 365
    .line 366
    :goto_f
    or-int/2addr v0, v2

    .line 367
    invoke-virtual {v14, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v0, v2

    .line 372
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v14, v2}, Lu0/q;->d(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    or-int/2addr v0, v2

    .line 381
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    if-ne v2, v8, :cond_13

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_13
    move-object v0, v11

    .line 391
    move-object/from16 v11, v20

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_14
    :goto_10
    new-instance v15, Lg3/h;

    .line 395
    .line 396
    move-object/from16 v18, p2

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    invoke-direct/range {v15 .. v20}, Lg3/h;-><init>(Lg3/v;Lok/a;Lg3/y;Ljava/lang/String;Lc3/m;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    move-object/from16 v11, v20

    .line 408
    .line 409
    invoke-virtual {v14, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v15

    .line 413
    :goto_11
    check-cast v2, Lok/a;

    .line 414
    .line 415
    invoke-static {v2, v14}, Lu0/x;->i(Lok/a;Lu0/l;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v3, v12, 0xe

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    if-ne v3, v4, :cond_15

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_12

    .line 429
    :cond_15
    move/from16 v12, v23

    .line 430
    .line 431
    :goto_12
    or-int/2addr v2, v12

    .line 432
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_16

    .line 437
    .line 438
    if-ne v3, v8, :cond_17

    .line 439
    .line 440
    :cond_16
    new-instance v3, Lc0/u1;

    .line 441
    .line 442
    const/16 v2, 0xe

    .line 443
    .line 444
    invoke-direct {v3, v2, v0, v1}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    check-cast v3, Lok/l;

    .line 451
    .line 452
    invoke-static {v1, v3, v14}, Lu0/x;->d(Ljava/lang/Object;Lok/l;Lu0/l;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v2, :cond_18

    .line 464
    .line 465
    if-ne v3, v8, :cond_19

    .line 466
    .line 467
    :cond_18
    new-instance v3, Landroidx/lifecycle/k0;

    .line 468
    .line 469
    const/16 v2, 0xd

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-direct {v3, v0, v4, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    check-cast v3, Lok/p;

    .line 479
    .line 480
    invoke-static {v0, v3, v14}, Lu0/x;->g(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v2, :cond_1a

    .line 492
    .line 493
    if-ne v3, v8, :cond_1b

    .line 494
    .line 495
    :cond_1a
    new-instance v3, Lg3/j;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-direct {v3, v0, v2}, Lg3/j;-><init>(Lg3/v;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    check-cast v3, Lok/l;

    .line 505
    .line 506
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 507
    .line 508
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lg1/t;Lok/l;)Lg1/t;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v14, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v14, v4}, Lu0/q;->d(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v3, :cond_1c

    .line 530
    .line 531
    if-ne v4, v8, :cond_1d

    .line 532
    .line 533
    :cond_1c
    new-instance v4, Lg3/k;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-direct {v4, v3, v0, v11}, Lg3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    check-cast v4, Lc2/s0;

    .line 543
    .line 544
    iget-wide v5, v14, Lu0/q;->T:J

    .line 545
    .line 546
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v2, v14}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v5, Le2/i;->b:Le2/z;

    .line 564
    .line 565
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v6, v14, Lu0/q;->S:Z

    .line 569
    .line 570
    if-eqz v6, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v14, v5}, Lu0/q;->k(Lok/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 577
    .line 578
    .line 579
    :goto_13
    sget-object v5, Le2/i;->f:Le2/h;

    .line 580
    .line 581
    invoke-static {v4, v5, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 582
    .line 583
    .line 584
    sget-object v4, Le2/i;->e:Le2/h;

    .line 585
    .line 586
    invoke-static {v3, v4, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Le2/i;->i:Le2/h;

    .line 590
    .line 591
    iget-boolean v4, v14, Lu0/q;->S:Z

    .line 592
    .line 593
    if-nez v4, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_20

    .line 608
    .line 609
    :cond_1f
    invoke-static {v0, v14, v0, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 610
    .line 611
    .line 612
    :cond_20
    sget-object v0, Le2/i;->c:Le2/h;

    .line 613
    .line 614
    invoke-static {v2, v0, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    invoke-virtual {v14, v6}, Lu0/q;->q(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, v17

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_21
    invoke-virtual {v14}, Lu0/q;->S()V

    .line 625
    .line 626
    .line 627
    move-object v2, v5

    .line 628
    :goto_14
    invoke-virtual {v14}, Lu0/q;->s()Lu0/p1;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-eqz v8, :cond_22

    .line 633
    .line 634
    new-instance v0, Lf3/m;

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move-object/from16 v4, p3

    .line 640
    .line 641
    move/from16 v6, p6

    .line 642
    .line 643
    move v5, v9

    .line 644
    invoke-direct/range {v0 .. v7}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lok/p;III)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v8, Lu0/p1;->d:Lok/p;

    .line 648
    .line 649
    :cond_22
    return-void
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

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
