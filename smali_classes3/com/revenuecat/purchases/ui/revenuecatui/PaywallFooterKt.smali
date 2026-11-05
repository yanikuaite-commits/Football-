.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a9\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "options",
        "",
        "condensed",
        "Lkotlin/Function1;",
        "Lc0/d1;",
        "Lak/c0;",
        "mainContent",
        "PaywallFooter",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;Lu0/l;II)V",
        "OriginalTemplatePaywallFooter",
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
.method public static final OriginalTemplatePaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;Lu0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Z",
            "Lok/q;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lu0/q;

    .line 18
    .line 19
    const v5, -0x2559f3c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lu0/q;->a0(I)Lu0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, p5, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    or-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v4

    .line 48
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lu0/q;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v8

    .line 75
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v10

    .line 102
    :goto_5
    and-int/lit16 v10, v5, 0x93

    .line 103
    .line 104
    const/16 v11, 0x92

    .line 105
    .line 106
    if-ne v10, v11, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3}, Lu0/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v3}, Lu0/q;->S()V

    .line 116
    .line 117
    .line 118
    :goto_6
    move-object v0, v3

    .line 119
    move v2, v7

    .line 120
    move-object v3, v9

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_a
    :goto_7
    const/4 v10, 0x0

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move v7, v10

    .line 127
    :cond_b
    const/4 v6, 0x0

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    :cond_c
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;

    .line 132
    .line 133
    invoke-direct {v8, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    .line 134
    .line 135
    .line 136
    const v11, -0x75b530ca

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v8, v3}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Lg1/q;->a:Lg1/q;

    .line 144
    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    const/4 v14, 0x1

    .line 149
    if-nez v9, :cond_10

    .line 150
    .line 151
    const v5, -0x2255c5ee

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lu0/q;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0, v10}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v11, v3, Lu0/q;->T:J

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v5, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v12, Le2/j;->e0:Le2/i;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v12, Le2/i;->b:Le2/z;

    .line 189
    .line 190
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v13, v3, Lu0/q;->S:Z

    .line 194
    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    invoke-virtual {v3, v12}, Lu0/q;->k(Lok/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v12, Le2/i;->f:Le2/h;

    .line 205
    .line 206
    invoke-static {v0, v12, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Le2/i;->e:Le2/h;

    .line 210
    .line 211
    invoke-static {v11, v0, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Le2/i;->i:Le2/h;

    .line 215
    .line 216
    iget-boolean v11, v3, Lu0/q;->S:Z

    .line 217
    .line 218
    if-nez v11, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    :cond_e
    invoke-static {v6, v3, v6, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    sget-object v0, Le2/i;->c:Le2/h;

    .line 238
    .line 239
    invoke-static {v5, v0, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3, v2}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v14}, Lu0/q;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Lu0/q;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_10
    const v6, -0x22539a79

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lu0/q;->Y(I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 260
    .line 261
    sget-object v15, Lc0/k;->a:Lc0/b;

    .line 262
    .line 263
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 264
    .line 265
    move/from16 p1, v13

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    neg-float v13, v13

    .line 272
    invoke-static {v13}, Lc0/k;->g(F)Lc0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-object v14, Lg1/d;->m:Lg1/i;

    .line 277
    .line 278
    invoke-static {v13, v14, v3, v10}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object v14, v11

    .line 283
    iget-wide v10, v3, Lu0/q;->T:J

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v6, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v16, Le2/j;->e0:Le2/i;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v12, Le2/i;->b:Le2/z;

    .line 303
    .line 304
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v3, Lu0/q;->S:Z

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Lu0/q;->k(Lok/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object v1, Le2/i;->f:Le2/h;

    .line 319
    .line 320
    invoke-static {v13, v1, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 321
    .line 322
    .line 323
    sget-object v13, Le2/i;->e:Le2/h;

    .line 324
    .line 325
    invoke-static {v11, v13, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Le2/i;->i:Le2/h;

    .line 329
    .line 330
    iget-boolean v4, v3, Lu0/q;->S:Z

    .line 331
    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move/from16 v17, v5

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_13

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_12
    move/from16 v17, v5

    .line 352
    .line 353
    :goto_a
    invoke-static {v10, v3, v10, v11}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    sget-object v4, Le2/i;->c:Le2/h;

    .line 357
    .line 358
    invoke-static {v6, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v10, v15

    .line 368
    float-to-double v14, v5

    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    cmpl-double v14, v14, v18

    .line 372
    .line 373
    if-lez v14, :cond_19

    .line 374
    .line 375
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 376
    .line 377
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 378
    .line 379
    .line 380
    cmpl-float v18, v5, v15

    .line 381
    .line 382
    if-lez v18, :cond_14

    .line 383
    .line 384
    :goto_b
    const/4 v5, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    invoke-direct {v14, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v14}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v0, v6}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-wide v14, v3, Lu0/q;->T:J

    .line 402
    .line 403
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v5, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v15, v3, Lu0/q;->S:Z

    .line 419
    .line 420
    if-eqz v15, :cond_15

    .line 421
    .line 422
    invoke-virtual {v3, v12}, Lu0/q;->k(Lok/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-static {v0, v1, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v13, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v3, Lu0/q;->S:Z

    .line 436
    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    :cond_16
    invoke-static {v6, v3, v6, v11}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-static {v5, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v1, 0x7

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/a;->c(FFI)Lc0/e1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    shr-int/lit8 v1, v17, 0x3

    .line 470
    .line 471
    and-int/lit8 v1, v1, 0x70

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v9, v0, v3, v1}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-virtual {v3, v5}, Lu0/q;->q(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v3, v2}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Lu0/q;->q(Z)V

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v3, v6}, Lu0/q;->q(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :goto_e
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_18

    .line 501
    .line 502
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$3;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move/from16 v5, p5

    .line 509
    .line 510
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 514
    .line 515
    :cond_18
    return-void

    .line 516
    :cond_19
    const-string v0, "invalid weight "

    .line 517
    .line 518
    const-string v1, "; must be greater than zero"

    .line 519
    .line 520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v0, v5, v1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void
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

.method public static final PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;Lu0/l;II)V
    .locals 11
    .annotation runtime Lak/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Z",
            "Lok/q;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Lu0/q;

    .line 6
    .line 7
    const v0, -0x7530670e    # -1.9990907E-32f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Lu0/q;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8, p2}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    if-ne v7, v9, :cond_a

    .line 87
    .line 88
    invoke-virtual {v8}, Lu0/q;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {v8}, Lu0/q;->S()V

    .line 96
    .line 97
    .line 98
    move v2, p1

    .line 99
    move-object v3, p2

    .line 100
    goto :goto_9

    .line 101
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    move v2, p1

    .line 106
    :goto_7
    if-eqz v5, :cond_c

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v7, v3

    .line 110
    goto :goto_8

    .line 111
    :cond_c
    move-object v7, p2

    .line 112
    :goto_8
    and-int/lit16 v9, v0, 0x3fe

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move v6, v2

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->OriginalTemplatePaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;Lu0/l;II)V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :goto_9
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_d

    .line 126
    .line 127
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move v4, p4

    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 137
    .line 138
    :cond_d
    return-void
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
