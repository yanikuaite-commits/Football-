.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lc0/l1;",
        "Lg1/t;",
        "modifier",
        "",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "composables",
        "AdaptiveComposable",
        "(Lc0/l1;Lg1/t;Ljava/util/List;Lu0/l;II)V",
        "",
        "maxSize",
        "selectedIndex",
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
.method public static final AdaptiveComposable(Lc0/l1;Lg1/t;Ljava/util/List;Lu0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l1;",
            "Lg1/t;",
            "Ljava/util/List<",
            "+",
            "Lok/p;",
            ">;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    sget-object v0, Lg1/d;->e:Lg1/k;

    .line 6
    .line 7
    sget-object v1, Lg1/d;->a:Lg1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lu0/q;

    .line 23
    .line 24
    const v7, -0x3f64b5e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lu0/q;->a0(I)Lu0/q;

    .line 28
    .line 29
    .line 30
    const/high16 v7, -0x80000000

    .line 31
    .line 32
    and-int v7, p5, v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    or-int/lit8 v7, v4, 0x6

    .line 37
    .line 38
    move v8, v7

    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v7, v4, 0x6

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x2

    .line 57
    :goto_0
    or-int/2addr v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v7, p0

    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_1
    and-int/lit8 v9, p5, 0x1

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x30

    .line 67
    .line 68
    :cond_3
    move-object/from16 v10, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    and-int/lit8 v10, v4, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v11, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    :goto_3
    and-int/lit8 v11, p5, 0x2

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x180

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/lit16 v11, v4, 0x180

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/16 v11, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v8, v11

    .line 112
    :cond_8
    :goto_5
    and-int/lit16 v8, v8, 0x93

    .line 113
    .line 114
    const/16 v11, 0x92

    .line 115
    .line 116
    if-ne v8, v11, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Lu0/q;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v6}, Lu0/q;->S()V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    move-object v2, v10

    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :cond_a
    :goto_6
    sget-object v10, Lg1/q;->a:Lg1/q;

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    move-object v8, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object/from16 v8, p1

    .line 139
    .line 140
    :goto_7
    const v9, 0x2ab88b92

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Lu0/q;->Y(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, Lu0/k;->a:Lu0/u0;

    .line 151
    .line 152
    if-ne v9, v11, :cond_c

    .line 153
    .line 154
    invoke-static {v5}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v6, v9}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v9, Lu0/z0;

    .line 162
    .line 163
    const v12, 0x2ab8922b

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2, v12}, Lpi/c;->e(Lu0/q;ZI)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v11, :cond_e

    .line 171
    .line 172
    new-instance v12, Le1/t;

    .line 173
    .line 174
    invoke-direct {v12}, Le1/t;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move v15, v2

    .line 187
    :goto_8
    if-ge v15, v13, :cond_d

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v12, v14}, Le1/t;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    check-cast v12, Le1/t;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lu0/q;->q(Z)V

    .line 204
    .line 205
    .line 206
    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v15, 0x2ab8a9f2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v15}, Lu0/q;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-ne v15, v11, :cond_f

    .line 223
    .line 224
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;

    .line 225
    .line 226
    invoke-direct {v15, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;-><init>(Lu0/z0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v15, Lok/l;

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lu0/q;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v15}, Landroidx/compose/ui/layout/a;->d(Lg1/t;Lok/l;)Lg1/t;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v15, Lg1/d;->k:Lg1/j;

    .line 242
    .line 243
    new-instance v13, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 244
    .line 245
    invoke-direct {v13, v15}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lg1/j;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v13}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v1, v2}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-wide v2, v6, Lu0/q;->T:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v6}, Lu0/q;->l()Lc1/l;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v13, v6}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v15, Le2/j;->e0:Le2/i;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v15, Le2/i;->b:Le2/z;

    .line 276
    .line 277
    invoke-virtual {v6}, Lu0/q;->c0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, v6, Lu0/q;->S:Z

    .line 281
    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    invoke-virtual {v6, v15}, Lu0/q;->k(Lok/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-virtual {v6}, Lu0/q;->l0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object v4, Le2/i;->f:Le2/h;

    .line 292
    .line 293
    invoke-static {v14, v4, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Le2/i;->e:Le2/h;

    .line 297
    .line 298
    invoke-static {v3, v14, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Le2/i;->i:Le2/h;

    .line 302
    .line 303
    iget-boolean v7, v6, Lu0/q;->S:Z

    .line 304
    .line 305
    if-nez v7, :cond_11

    .line 306
    .line 307
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 p3, v8

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_12

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    move-object/from16 p3, v8

    .line 325
    .line 326
    :goto_a
    invoke-static {v2, v6, v2, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    sget-object v2, Le2/i;->c:Le2/h;

    .line 330
    .line 331
    invoke-static {v13, v2, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v15

    .line 335
    const/4 v15, 0x0

    .line 336
    const v16, 0x1fffb

    .line 337
    .line 338
    .line 339
    move-object v8, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v13, v12

    .line 342
    const/4 v12, 0x0

    .line 343
    move-object/from16 v17, v13

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v18, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 p1, v8

    .line 350
    .line 351
    move-object v8, v7

    .line 352
    move-object/from16 v7, p1

    .line 353
    .line 354
    move-object/from16 p1, v9

    .line 355
    .line 356
    move-object/from16 v9, v18

    .line 357
    .line 358
    move-object/from16 v18, v17

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lg1/t;FFFFLn1/s0;I)Lg1/t;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/d;->s(Lg1/t;Lg1/e;I)Lg1/t;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 379
    .line 380
    invoke-virtual {v13, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Lg1/t;Lg1/g;)Lg1/t;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static {v1, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move-object v14, v11

    .line 390
    iget-wide v11, v6, Lu0/q;->T:J

    .line 391
    .line 392
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v6}, Lu0/q;->l()Lc1/l;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v5, v6}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v6}, Lu0/q;->c0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    iget-boolean v14, v6, Lu0/q;->S:Z

    .line 410
    .line 411
    if-eqz v14, :cond_13

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Lu0/q;->k(Lok/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    invoke-virtual {v6}, Lu0/q;->l0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-static {v15, v4, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v9, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v4, v6, Lu0/q;->S:Z

    .line 427
    .line 428
    if-nez v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_15

    .line 443
    .line 444
    :cond_14
    invoke-static {v11, v6, v11, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-static {v5, v2, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 448
    .line 449
    .line 450
    const v2, 0x720ae992

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v2}, Lu0/q;->Y(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1c

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    add-int/lit8 v5, v3, 0x1

    .line 472
    .line 473
    if-ltz v3, :cond_1b

    .line 474
    .line 475
    check-cast v4, Lok/p;

    .line 476
    .line 477
    const v8, -0x7473d4f8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v8}, Lu0/q;->Y(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Lu0/q;->d(I)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-nez v8, :cond_17

    .line 492
    .line 493
    if-ne v9, v7, :cond_16

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_16
    move-object/from16 v12, v18

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_17
    :goto_d
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;

    .line 500
    .line 501
    move-object/from16 v12, v18

    .line 502
    .line 503
    invoke-direct {v9, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;-><init>(Le1/t;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v9}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    check-cast v9, Lok/q;

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v6, v14}, Lu0/q;->q(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/a;->b(Lg1/t;Lok/q;)Lg1/t;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v1, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-wide v14, v6, Lu0/q;->T:J

    .line 524
    .line 525
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v6}, Lu0/q;->l()Lc1/l;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v3, v6}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v14, Le2/j;->e0:Le2/i;

    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v14, Le2/i;->b:Le2/z;

    .line 543
    .line 544
    invoke-virtual {v6}, Lu0/q;->c0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v15, v6, Lu0/q;->S:Z

    .line 548
    .line 549
    if-eqz v15, :cond_18

    .line 550
    .line 551
    invoke-virtual {v6, v14}, Lu0/q;->k(Lok/a;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    invoke-virtual {v6}, Lu0/q;->l0()V

    .line 556
    .line 557
    .line 558
    :goto_f
    sget-object v14, Le2/i;->f:Le2/h;

    .line 559
    .line 560
    invoke-static {v8, v14, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 561
    .line 562
    .line 563
    sget-object v8, Le2/i;->e:Le2/h;

    .line 564
    .line 565
    invoke-static {v11, v8, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 566
    .line 567
    .line 568
    sget-object v8, Le2/i;->i:Le2/h;

    .line 569
    .line 570
    iget-boolean v11, v6, Lu0/q;->S:Z

    .line 571
    .line 572
    if-nez v11, :cond_19

    .line 573
    .line 574
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_1a

    .line 587
    .line 588
    :cond_19
    invoke-static {v9, v6, v9, v8}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    sget-object v8, Le2/i;->c:Le2/h;

    .line 592
    .line 593
    invoke-static {v3, v8, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v17

    .line 597
    .line 598
    invoke-interface {v4, v6, v3}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    invoke-virtual {v6, v4}, Lu0/q;->q(Z)V

    .line 603
    .line 604
    .line 605
    move v3, v5

    .line 606
    move-object/from16 v18, v12

    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_1b
    invoke-static {}, Landroid/support/v4/media/session/a;->h0()V

    .line 611
    .line 612
    .line 613
    throw v19

    .line 614
    :cond_1c
    move-object/from16 v3, v17

    .line 615
    .line 616
    move-object/from16 v12, v18

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-virtual {v6, v14}, Lu0/q;->q(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v4}, Lu0/q;->q(Z)V

    .line 624
    .line 625
    .line 626
    const v2, -0x38495b4b

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, Lu0/q;->Y(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v7, :cond_1d

    .line 637
    .line 638
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;

    .line 639
    .line 640
    move-object/from16 v9, p1

    .line 641
    .line 642
    invoke-direct {v2, v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;-><init>(Le1/t;Lu0/z0;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v6, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    check-cast v2, Lu0/j2;

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-virtual {v6, v14}, Lu0/q;->q(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v10, v0}, Landroidx/compose/foundation/layout/b;->a(Lg1/t;Lg1/g;)Lg1/t;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-wide v4, v6, Lu0/q;->T:J

    .line 667
    .line 668
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v6}, Lu0/q;->l()Lc1/l;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v0, v6}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v7, Le2/j;->e0:Le2/i;

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v7, Le2/i;->b:Le2/z;

    .line 686
    .line 687
    invoke-virtual {v6}, Lu0/q;->c0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v8, v6, Lu0/q;->S:Z

    .line 691
    .line 692
    if-eqz v8, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v6, v7}, Lu0/q;->k(Lok/a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1e
    invoke-virtual {v6}, Lu0/q;->l0()V

    .line 699
    .line 700
    .line 701
    :goto_10
    sget-object v7, Le2/i;->f:Le2/h;

    .line 702
    .line 703
    invoke-static {v1, v7, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Le2/i;->e:Le2/h;

    .line 707
    .line 708
    invoke-static {v5, v1, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Le2/i;->i:Le2/h;

    .line 712
    .line 713
    iget-boolean v5, v6, Lu0/q;->S:Z

    .line 714
    .line 715
    if-nez v5, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v6}, Lu0/q;->M()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_20

    .line 730
    .line 731
    :cond_1f
    invoke-static {v4, v6, v4, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    sget-object v1, Le2/i;->c:Le2/h;

    .line 735
    .line 736
    invoke-static {v0, v1, v6}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$14$lambda$12(Lu0/j2;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lok/p;

    .line 750
    .line 751
    invoke-interface {v0, v6, v3}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-virtual {v6, v4}, Lu0/q;->q(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v4}, Lu0/q;->q(Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, p3

    .line 762
    .line 763
    :goto_11
    invoke-virtual {v6}, Lu0/q;->s()Lu0/p1;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_21

    .line 768
    .line 769
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;

    .line 770
    .line 771
    move/from16 v4, p4

    .line 772
    .line 773
    move/from16 v5, p5

    .line 774
    .line 775
    move-object v3, v1

    .line 776
    move-object/from16 v1, p0

    .line 777
    .line 778
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;-><init>(Lc0/l1;Lg1/t;Ljava/util/List;II)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 782
    .line 783
    :cond_21
    return-void
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
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private static final AdaptiveComposable$lambda$1(Lu0/z0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

.method private static final AdaptiveComposable$lambda$14$lambda$12(Lu0/j2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

.method private static final AdaptiveComposable$lambda$2(Lu0/z0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static final synthetic access$AdaptiveComposable$lambda$1(Lu0/z0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$1(Lu0/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$AdaptiveComposable$lambda$2(Lu0/z0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$2(Lu0/z0;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
