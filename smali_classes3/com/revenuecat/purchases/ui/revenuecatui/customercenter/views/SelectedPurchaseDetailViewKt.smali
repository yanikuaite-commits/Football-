.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aU\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "contactEmail",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
        "purchaseInformation",
        "",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        "supportedPaths",
        "Lg1/t;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;",
        "Lak/c0;",
        "onAction",
        "SelectedPurchaseDetailView",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lg1/t;Lok/l;Lu0/l;II)V",
        "SelectedPurchaseDetailViewPreview",
        "(Lu0/l;I)V",
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
.method public static final SelectedPurchaseDetailView(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lg1/t;Lok/l;Lu0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;",
            "Lg1/t;",
            "Lok/l;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p6

    .line 16
    .line 17
    check-cast v14, Lu0/q;

    .line 18
    .line 19
    const v0, -0x72880525

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p8, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    move v2, v0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-virtual {v14, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v0, p0

    .line 53
    .line 54
    move v2, v7

    .line 55
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v14, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v3, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v2, v3

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x180

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v3

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0xc00

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v3, v7, 0xc00

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v14, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v3, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v2, v3

    .line 136
    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v5, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/lit16 v5, v7, 0x6000

    .line 146
    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    invoke-virtual {v14, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    const/16 v6, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v6, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v2, v6

    .line 163
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 164
    .line 165
    const/high16 v10, 0x30000

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    or-int/2addr v2, v10

    .line 170
    :cond_f
    move-object/from16 v6, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    and-int v6, v7, v10

    .line 174
    .line 175
    if-nez v6, :cond_f

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    invoke-virtual {v14, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_11

    .line 184
    .line 185
    const/high16 v10, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v10, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v2, v10

    .line 191
    :goto_b
    const v10, 0x12493

    .line 192
    .line 193
    .line 194
    and-int/2addr v10, v2

    .line 195
    const v11, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v10, v11, :cond_13

    .line 199
    .line 200
    invoke-virtual {v14}, Lu0/q;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_12

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    invoke-virtual {v14}, Lu0/q;->S()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_13
    :goto_c
    sget-object v10, Lg1/q;->a:Lg1/q;

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    move-object v5, v10

    .line 217
    :cond_14
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218
    .line 219
    invoke-interface {v5, v3}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v14}, Lw5/b;->k(Lu0/l;)Lx/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v3, v11}, Lw5/b;->l(Lg1/t;Lx/h1;)Lg1/t;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getTOP_PADDING_AFTER_TOP_BAR-D9Ej5fM()F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0xd

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v12, Lg1/d;->n:Lg1/i;

    .line 250
    .line 251
    sget-object v13, Lc0/k;->c:Lc0/d;

    .line 252
    .line 253
    const/16 v15, 0x30

    .line 254
    .line 255
    invoke-static {v13, v12, v14, v15}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    iget-wide v1, v14, Lu0/q;->T:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v11, v14}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v13, Le2/j;->e0:Le2/i;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v13, Le2/i;->b:Le2/z;

    .line 281
    .line 282
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v14, Lu0/q;->S:Z

    .line 286
    .line 287
    if-eqz v15, :cond_15

    .line 288
    .line 289
    invoke-virtual {v14, v13}, Lu0/q;->k(Lok/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 294
    .line 295
    .line 296
    :goto_d
    sget-object v13, Le2/i;->f:Le2/h;

    .line 297
    .line 298
    invoke-static {v12, v13, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Le2/i;->e:Le2/h;

    .line 302
    .line 303
    invoke-static {v2, v12, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Le2/i;->i:Le2/h;

    .line 307
    .line 308
    iget-boolean v12, v14, Lu0/q;->S:Z

    .line 309
    .line 310
    if-nez v12, :cond_16

    .line 311
    .line 312
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_17

    .line 325
    .line 326
    :cond_16
    invoke-static {v1, v14, v1, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    sget-object v1, Le2/i;->c:Le2/h;

    .line 330
    .line 331
    invoke-static {v11, v1, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getHORIZONTAL_PADDING-D9Ej5fM()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v10, 0x2

    .line 346
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/a;->l(Lg1/t;FFI)Lg1/t;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 351
    .line 352
    shr-int/lit8 v1, v17, 0x6

    .line 353
    .line 354
    and-int/lit8 v2, v1, 0xe

    .line 355
    .line 356
    const v3, 0x36d80

    .line 357
    .line 358
    .line 359
    or-int/2addr v2, v3

    .line 360
    and-int/lit8 v3, v17, 0x70

    .line 361
    .line 362
    or-int v15, v2, v3

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->PurchaseInformationCardView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLok/a;Lu0/l;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getStore()Lcom/revenuecat/purchases/Store;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    if-eq v2, v3, :cond_18

    .line 379
    .line 380
    move v12, v8

    .line 381
    goto :goto_e

    .line 382
    :cond_18
    const/4 v2, 0x0

    .line 383
    move v12, v2

    .line 384
    :goto_e
    and-int/lit8 v1, v1, 0x7e

    .line 385
    .line 386
    shl-int/lit8 v2, v17, 0x3

    .line 387
    .line 388
    and-int/lit16 v3, v2, 0x380

    .line 389
    .line 390
    or-int/2addr v1, v3

    .line 391
    shl-int/lit8 v3, v17, 0x9

    .line 392
    .line 393
    and-int/lit16 v3, v3, 0x1c00

    .line 394
    .line 395
    or-int/2addr v1, v3

    .line 396
    const/high16 v3, 0x380000

    .line 397
    .line 398
    and-int/2addr v2, v3

    .line 399
    or-int v16, v1, v2

    .line 400
    .line 401
    const/16 v17, 0x20

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v10, p1

    .line 405
    .line 406
    move-object v11, v0

    .line 407
    move-object v9, v4

    .line 408
    move v0, v8

    .line 409
    move-object v15, v14

    .line 410
    move-object/from16 v8, p2

    .line 411
    .line 412
    move-object v14, v6

    .line 413
    invoke-static/range {v8 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt;->ManageSubscriptionsButtonsView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;ZZLok/l;Lu0/l;II)V

    .line 414
    .line 415
    .line 416
    move-object v14, v15

    .line 417
    invoke-virtual {v14, v0}, Lu0/q;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_f
    invoke-virtual {v14}, Lu0/q;->s()Lu0/p1;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_19

    .line 425
    .line 426
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$2;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailView$2;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lg1/t;Lok/l;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v9, Lu0/p1;->d:Lok/p;

    .line 444
    .line 445
    :cond_19
    return-void
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

.method private static final SelectedPurchaseDetailViewPreview(Lu0/l;I)V
    .locals 4

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x712708f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getScreens()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationMonthlyRenewing()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailViewPreview$1;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailViewPreview$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x661fb049

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, p0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailViewPreview$2;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt$SelectedPurchaseDetailViewPreview$2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 78
    .line 79
    :cond_2
    return-void
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

.method public static final synthetic access$SelectedPurchaseDetailViewPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/SelectedPurchaseDetailViewKt;->SelectedPurchaseDetailViewPreview(Lu0/l;I)V

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
