.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
        "associatedPurchaseInformation",
        "",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        "supportedPaths",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "",
        "contactEmail",
        "",
        "addContactButton",
        "addCreateTicketButton",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction;",
        "Lak/c0;",
        "onAction",
        "ManageSubscriptionsButtonsView",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;ZZLok/l;Lu0/l;II)V",
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
.method public static final ManageSubscriptionsButtonsView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;ZZLok/l;Lu0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Ljava/lang/String;",
            "ZZ",
            "Lok/l;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p7

    .line 23
    .line 24
    check-cast v14, Lu0/q;

    .line 25
    .line 26
    const v0, -0x7cfe98b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p9, 0x1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v0, v8, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v14, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v5

    .line 53
    :goto_0
    or-int/2addr v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v8

    .line 56
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v6

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v6

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v6, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v6

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v10, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Lu0/q;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v11

    .line 152
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v0, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v12, v8

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    move/from16 v12, p5

    .line 166
    .line 167
    invoke-virtual {v14, v12}, Lu0/q;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v13

    .line 179
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 180
    .line 181
    const/high16 v15, 0x180000

    .line 182
    .line 183
    if-eqz v13, :cond_12

    .line 184
    .line 185
    or-int/2addr v0, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v13, v8, v15

    .line 188
    .line 189
    if-nez v13, :cond_14

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_13

    .line 196
    .line 197
    const/high16 v13, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v13, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v0, v13

    .line 203
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v0

    .line 207
    const v15, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v13, v15, :cond_16

    .line 211
    .line 212
    invoke-virtual {v14}, Lu0/q;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-virtual {v14}, Lu0/q;->S()V

    .line 220
    .line 221
    .line 222
    move/from16 v6, p5

    .line 223
    .line 224
    move v5, v10

    .line 225
    goto/16 :goto_18

    .line 226
    .line 227
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move v6, v10

    .line 232
    :goto_f
    if-eqz v11, :cond_18

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_18
    move/from16 v17, p5

    .line 238
    .line 239
    :goto_10
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getManagementViewHorizontalPadding-D9Ej5fM()F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v11, 0x0

    .line 246
    sget-object v15, Lg1/q;->a:Lg1/q;

    .line 247
    .line 248
    invoke-static {v15, v10, v11, v5}, Landroidx/compose/foundation/layout/a;->l(Lg1/t;FFI)Lg1/t;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getBUTTONS_TOP_PADDING-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getBUTTONS_BOTTOM_PADDING-D9Ej5fM()F

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    const/16 v23, 0x5

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v11, Lc0/k;->a:Lc0/b;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getBUTTONS_SPACING-D9Ej5fM()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Lc0/k;->g(F)Lc0/g;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v11, Lg1/d;->m:Lg1/i;

    .line 283
    .line 284
    const/4 v15, 0x6

    .line 285
    invoke-static {v5, v11, v14, v15}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-wide v12, v14, Lu0/q;->T:J

    .line 290
    .line 291
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v10, v14}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v15, Le2/j;->e0:Le2/i;

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v15, Le2/i;->b:Le2/z;

    .line 309
    .line 310
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v14, Lu0/q;->S:Z

    .line 314
    .line 315
    if-eqz v9, :cond_19

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Lu0/q;->k(Lok/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_19
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 322
    .line 323
    .line 324
    :goto_11
    sget-object v9, Le2/i;->f:Le2/h;

    .line 325
    .line 326
    invoke-static {v5, v9, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Le2/i;->e:Le2/h;

    .line 330
    .line 331
    invoke-static {v13, v5, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Le2/i;->i:Le2/h;

    .line 335
    .line 336
    iget-boolean v9, v14, Lu0/q;->S:Z

    .line 337
    .line 338
    if-nez v9, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_1b

    .line 353
    .line 354
    :cond_1a
    invoke-static {v12, v14, v12, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    sget-object v5, Le2/i;->c:Le2/h;

    .line 358
    .line 359
    invoke-static {v10, v5, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 360
    .line 361
    .line 362
    const v5, 0x55b55f7a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5}, Lu0/q;->Y(I)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;->sortPathsByButtonPriority(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    sget-object v10, Lu0/k;->a:Lu0/u0;

    .line 383
    .line 384
    const/4 v13, 0x3

    .line 385
    const/4 v15, 0x0

    .line 386
    const/high16 p4, 0x380000

    .line 387
    .line 388
    if-eqz v9, :cond_1f

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    .line 395
    .line 396
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;

    .line 397
    .line 398
    invoke-direct {v11, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->getTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;

    .line 406
    .line 407
    invoke-virtual {v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PathUtils;->getButtonStyleForPath(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {v12, v1, v1, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;-><init>(ZZILkotlin/jvm/internal/f;)V

    .line 415
    .line 416
    .line 417
    const v13, 0x6922d004

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v13}, Lu0/q;->Y(I)V

    .line 421
    .line 422
    .line 423
    and-int v13, v0, p4

    .line 424
    .line 425
    const/high16 v15, 0x100000

    .line 426
    .line 427
    if-ne v13, v15, :cond_1c

    .line 428
    .line 429
    const/16 v19, 0x1

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1c
    const/16 v19, 0x0

    .line 433
    .line 434
    :goto_13
    invoke-virtual {v14, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    or-int v13, v19, v13

    .line 439
    .line 440
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v13, :cond_1d

    .line 445
    .line 446
    if-ne v1, v10, :cond_1e

    .line 447
    .line 448
    :cond_1d
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1;

    .line 449
    .line 450
    invoke-direct {v1, v7, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$1$1$1;-><init>(Lok/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$PathButtonPressed;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    move-object v10, v1

    .line 457
    check-cast v10, Lok/a;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 461
    .line 462
    .line 463
    move v11, v15

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v13, 0x800

    .line 466
    .line 467
    const/16 v16, 0x8

    .line 468
    .line 469
    move/from16 v19, v11

    .line 470
    .line 471
    move-object v11, v12

    .line 472
    const/4 v12, 0x0

    .line 473
    move-object v13, v9

    .line 474
    move-object/from16 v9, v18

    .line 475
    .line 476
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt;->SettingsButton(Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lu0/l;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1f
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v17, :cond_23

    .line 487
    .line 488
    const v5, 0x60fd3e98

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v5}, Lu0/q;->Y(I)V

    .line 492
    .line 493
    .line 494
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CONTACT_SUPPORT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 501
    .line 502
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

    .line 503
    .line 504
    invoke-direct {v11, v1, v1, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;-><init>(ZZILkotlin/jvm/internal/f;)V

    .line 505
    .line 506
    .line 507
    const v12, 0x55b59c42

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v12}, Lu0/q;->Y(I)V

    .line 511
    .line 512
    .line 513
    and-int v0, v0, p4

    .line 514
    .line 515
    const/high16 v12, 0x100000

    .line 516
    .line 517
    if-ne v0, v12, :cond_20

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_20
    move v13, v1

    .line 522
    :goto_14
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v13, :cond_21

    .line 527
    .line 528
    if-ne v0, v10, :cond_22

    .line 529
    .line 530
    :cond_21
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$2$1;

    .line 531
    .line 532
    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$2$1;-><init>(Lok/l;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_22
    move-object v10, v0

    .line 539
    check-cast v10, Lok/a;

    .line 540
    .line 541
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 542
    .line 543
    .line 544
    const/16 v15, 0x6000

    .line 545
    .line 546
    const/16 v16, 0x8

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    move-object v13, v5

    .line 550
    const/4 v5, 0x1

    .line 551
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt;->SettingsButton(Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lu0/l;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_23
    const/4 v5, 0x1

    .line 559
    const/high16 v12, 0x100000

    .line 560
    .line 561
    if-eqz v6, :cond_28

    .line 562
    .line 563
    if-eqz v4, :cond_28

    .line 564
    .line 565
    const v9, 0x610463f5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v9}, Lu0/q;->Y(I)V

    .line 569
    .line 570
    .line 571
    sget-object v9, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CONTACT_SUPPORT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 572
    .line 573
    invoke-virtual {v3, v9}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 578
    .line 579
    move-object/from16 v16, v11

    .line 580
    .line 581
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

    .line 582
    .line 583
    invoke-direct {v11, v1, v1, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;-><init>(ZZILkotlin/jvm/internal/f;)V

    .line 584
    .line 585
    .line 586
    const v13, 0x55b5d745

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v13}, Lu0/q;->Y(I)V

    .line 590
    .line 591
    .line 592
    and-int v13, v0, p4

    .line 593
    .line 594
    if-ne v13, v12, :cond_24

    .line 595
    .line 596
    move v13, v5

    .line 597
    goto :goto_15

    .line 598
    :cond_24
    move v13, v1

    .line 599
    :goto_15
    and-int/lit16 v0, v0, 0x1c00

    .line 600
    .line 601
    const/16 v12, 0x800

    .line 602
    .line 603
    if-ne v0, v12, :cond_25

    .line 604
    .line 605
    move v0, v5

    .line 606
    goto :goto_16

    .line 607
    :cond_25
    move v0, v1

    .line 608
    :goto_16
    or-int/2addr v0, v13

    .line 609
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-nez v0, :cond_26

    .line 614
    .line 615
    if-ne v12, v10, :cond_27

    .line 616
    .line 617
    :cond_26
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$3$1;

    .line 618
    .line 619
    invoke-direct {v12, v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$1$3$1;-><init>(Lok/l;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v12}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    move-object v10, v12

    .line 626
    check-cast v10, Lok/a;

    .line 627
    .line 628
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 629
    .line 630
    .line 631
    const/16 v15, 0x6000

    .line 632
    .line 633
    move-object/from16 v13, v16

    .line 634
    .line 635
    const/16 v16, 0x8

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt;->SettingsButton(Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lu0/l;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_28
    const v0, 0x610a97dc

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v0}, Lu0/q;->Y(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 652
    .line 653
    .line 654
    :goto_17
    invoke-virtual {v14, v5}, Lu0/q;->q(Z)V

    .line 655
    .line 656
    .line 657
    move v5, v6

    .line 658
    move/from16 v6, v17

    .line 659
    .line 660
    :goto_18
    invoke-virtual {v14}, Lu0/q;->s()Lu0/p1;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    if-eqz v10, :cond_29

    .line 665
    .line 666
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$2;

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move/from16 v9, p9

    .line 671
    .line 672
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ManageSubscriptionsButtonsViewKt$ManageSubscriptionsButtonsView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;ZZLok/l;II)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v10, Lu0/p1;->d:Lok/p;

    .line 676
    .line 677
    :cond_29
    return-void
.end method
