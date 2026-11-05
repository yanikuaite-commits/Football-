.class public final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aJ\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Package;",
        "pkg",
        "Ln1/r;",
        "accentColor",
        "selectedFontColor",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "onSelect",
        "Lg1/t;",
        "modifier",
        "DefaultProductCell-qi6gXK8",
        "(Lcom/revenuecat/purchases/Package;JJZLok/a;Lg1/t;Lu0/l;II)V",
        "DefaultProductCell",
        "backgroundColor",
        "contentColor",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DefaultProductCell-qi6gXK8(Lcom/revenuecat/purchases/Package;JJZLok/a;Lg1/t;Lu0/l;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "JJZ",
            "Lok/a;",
            "Lg1/t;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    check-cast v14, Lu0/q;

    .line 16
    .line 17
    const v0, -0x51a624c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p10, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    move-wide/from16 v4, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 62
    .line 63
    move-wide/from16 v4, p1

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v4, v5}, Lu0/q;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v2, v3

    .line 77
    :goto_2
    or-int/2addr v0, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    move-wide/from16 v10, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 88
    .line 89
    move-wide/from16 v10, p3

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v14, v10, v11}, Lu0/q;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v2, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v2

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v2, p10, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v2, v9, 0xc00

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v14, v6}, Lu0/q;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v2, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v2

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v2, p10, 0x10

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v2, v9, 0x6000

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/16 v2, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v2, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v2

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v2, p10, 0x20

    .line 152
    .line 153
    const/high16 v8, 0x30000

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    or-int/2addr v0, v8

    .line 158
    :cond_f
    move-object/from16 v8, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v8, v9

    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v12, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v0, v12

    .line 178
    :goto_b
    const v12, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v12

    .line 182
    const v12, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v0, v12, :cond_13

    .line 186
    .line 187
    invoke-virtual {v14}, Lu0/q;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v14}, Lu0/q;->S()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 200
    .line 201
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    :cond_14
    const v0, -0xe6c3760

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Lu0/q;->Y(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x3f000000    # 0.5f

    .line 211
    .line 212
    if-eqz v6, :cond_15

    .line 213
    .line 214
    move-wide v12, v4

    .line 215
    goto :goto_d

    .line 216
    :cond_15
    sget-object v2, Lq0/g0;->a:Lu0/k2;

    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lq0/e0;

    .line 223
    .line 224
    iget-wide v12, v2, Lq0/e0;->r:J

    .line 225
    .line 226
    invoke-static {v0, v12, v13}, Ln1/r;->b(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    :goto_d
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v14, v2}, Lu0/q;->q(Z)V

    .line 232
    .line 233
    .line 234
    const/16 v15, 0x180

    .line 235
    .line 236
    const/16 v16, 0xa

    .line 237
    .line 238
    move-wide v10, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    const-string v13, "productCellBackground"

    .line 241
    .line 242
    invoke-static/range {v10 .. v16}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v10, -0xe6c1d72

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v10}, Lu0/q;->Y(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    move-wide/from16 v10, p3

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_16
    sget-object v10, Lq0/g0;->a:Lu0/k2;

    .line 258
    .line 259
    invoke-virtual {v14, v10}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lq0/e0;

    .line 264
    .line 265
    iget-wide v10, v10, Lq0/e0;->q:J

    .line 266
    .line 267
    :goto_e
    invoke-virtual {v14, v2}, Lu0/q;->q(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v15, 0x180

    .line 271
    .line 272
    const/16 v16, 0xa

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-string v13, "productCellContent"

    .line 276
    .line 277
    invoke-static/range {v10 .. v16}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v10, 0x230

    .line 282
    .line 283
    int-to-float v10, v10

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-static {v8, v11, v10, v12}, Landroidx/compose/foundation/layout/d;->p(Lg1/t;FFI)Lg1/t;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v13, 0x12

    .line 297
    .line 298
    int-to-float v13, v13

    .line 299
    invoke-static {v13}, Lj0/g;->b(F)Lj0/f;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v10, v13}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt;->DefaultProductCell_qi6gXK8$lambda$0(Lu0/j2;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v13, Ln1/n0;->a:Ln1/m0;

    .line 312
    .line 313
    invoke-static {v10, v0, v1, v13}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ll2/h;

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    invoke-direct {v1, v10}, Ll2/h;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Landroidx/compose/foundation/selection/a;

    .line 324
    .line 325
    invoke-direct {v10, v6, v1, v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLl2/h;Lok/a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v10}, Lg1/a;->a(Lg1/t;Lok/q;)Lg1/t;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v1, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;->selectButtonTestTag(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lg1/t;Ljava/lang/String;)Lg1/t;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    int-to-float v1, v3

    .line 347
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lg1/d;->k:Lg1/j;

    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    invoke-static {v3}, Lc0/k;->g(F)Lc0/g;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v10, 0x36

    .line 361
    .line 362
    invoke-static {v3, v1, v14, v10}, Lc0/i1;->a(Lc0/f;Lg1/f;Lu0/l;I)Lc0/k1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-wide v11, v14, Lu0/q;->T:J

    .line 367
    .line 368
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v0, v14}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v12, Le2/j;->e0:Le2/i;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v12, Le2/i;->b:Le2/z;

    .line 386
    .line 387
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v13, v14, Lu0/q;->S:Z

    .line 391
    .line 392
    if-eqz v13, :cond_17

    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lu0/q;->k(Lok/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_17
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 399
    .line 400
    .line 401
    :goto_f
    sget-object v12, Le2/i;->f:Le2/h;

    .line 402
    .line 403
    invoke-static {v1, v12, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Le2/i;->e:Le2/h;

    .line 407
    .line 408
    invoke-static {v11, v1, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Le2/i;->i:Le2/h;

    .line 412
    .line 413
    iget-boolean v11, v14, Lu0/q;->S:Z

    .line 414
    .line 415
    if-nez v11, :cond_18

    .line 416
    .line 417
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-nez v11, :cond_19

    .line 430
    .line 431
    :cond_18
    invoke-static {v10, v14, v10, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    sget-object v1, Le2/i;->c:Le2/h;

    .line 435
    .line 436
    invoke-static {v0, v1, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_1a

    .line 440
    .line 441
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CheckCircleKt;->getCheckCircle()Ls1/f;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_10
    move-object v10, v0

    .line 446
    goto :goto_11

    .line 447
    :cond_1a
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CircleOutlinedKt;->getCircleOutlined()Ls1/f;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_10

    .line 452
    :goto_11
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt;->DefaultProductCell_qi6gXK8$lambda$1(Lu0/j2;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    if-eqz v6, :cond_1b

    .line 457
    .line 458
    const/high16 v11, 0x3f800000    # 1.0f

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1b
    const/high16 v11, 0x3f000000    # 0.5f

    .line 462
    .line 463
    :goto_12
    invoke-static {v11, v0, v1}, Ln1/r;->b(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    const/16 v16, 0x30

    .line 468
    .line 469
    const/16 v17, 0x4

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    move-object v15, v14

    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    move-wide v13, v0

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-static/range {v10 .. v17}, Lq0/y0;->b(Ls1/f;Ljava/lang/String;Lg1/t;JLu0/l;II)V

    .line 479
    .line 480
    .line 481
    move-object v14, v15

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    sget-object v1, Lq0/i3;->a:Lu0/k2;

    .line 491
    .line 492
    invoke-virtual {v14, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lq0/h3;

    .line 497
    .line 498
    iget-object v11, v11, Lq0/h3;->h:Lo2/n0;

    .line 499
    .line 500
    sget-object v16, Ls2/d0;->j:Ls2/d0;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt;->DefaultProductCell_qi6gXK8$lambda$1(Lu0/j2;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    move-object/from16 p7, v1

    .line 507
    .line 508
    float-to-double v0, v3

    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    cmpl-double v0, v0, v17

    .line 512
    .line 513
    if-lez v0, :cond_1e

    .line 514
    .line 515
    move-object/from16 v27, v11

    .line 516
    .line 517
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 518
    .line 519
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 520
    .line 521
    .line 522
    cmpl-float v1, v3, v0

    .line 523
    .line 524
    if-lez v1, :cond_1c

    .line 525
    .line 526
    :goto_13
    const/4 v1, 0x1

    .line 527
    goto :goto_14

    .line 528
    :cond_1c
    move v0, v3

    .line 529
    goto :goto_13

    .line 530
    :goto_14
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 531
    .line 532
    .line 533
    const/16 v30, 0xc30

    .line 534
    .line 535
    const v31, 0xd7d8

    .line 536
    .line 537
    .line 538
    move-object/from16 v28, v14

    .line 539
    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    const-wide/16 v17, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const-wide/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x2

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x1

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/high16 v29, 0x30000

    .line 559
    .line 560
    invoke-static/range {v10 .. v31}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v14, v28

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    move-object/from16 v0, p7

    .line 578
    .line 579
    invoke-virtual {v14, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lq0/h3;

    .line 584
    .line 585
    iget-object v0, v0, Lq0/h3;->k:Lo2/n0;

    .line 586
    .line 587
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt;->DefaultProductCell_qi6gXK8$lambda$1(Lu0/j2;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const v31, 0xfffa

    .line 594
    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    move-object/from16 v27, v0

    .line 608
    .line 609
    invoke-static/range {v10 .. v31}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v14, v28

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v14, v0}, Lu0/q;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_15
    invoke-virtual {v14}, Lu0/q;->s()Lu0/p1;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt$DefaultProductCell$2;

    .line 625
    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move/from16 v10, p10

    .line 629
    .line 630
    move-wide v2, v4

    .line 631
    move-wide/from16 v4, p3

    .line 632
    .line 633
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultProductCellKt$DefaultProductCell$2;-><init>(Lcom/revenuecat/purchases/Package;JJZLok/a;Lg1/t;II)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v11, Lu0/p1;->d:Lok/p;

    .line 637
    .line 638
    :cond_1d
    return-void

    .line 639
    :cond_1e
    const-string v0, "invalid weight "

    .line 640
    .line 641
    const-string v1, "; must be greater than zero"

    .line 642
    .line 643
    invoke-static {v0, v3, v1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void
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
.end method

.method private static final DefaultProductCell_qi6gXK8$lambda$0(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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

.method private static final DefaultProductCell_qi6gXK8$lambda$1(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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
