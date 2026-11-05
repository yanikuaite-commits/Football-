.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;",
        "promotionalOfferData",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
        "appearance",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "Lak/c0;",
        "onAccept",
        "Lkotlin/Function0;",
        "onDismiss",
        "Lg1/t;",
        "modifier",
        "PromotionalOfferScreen",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lok/a;Lg1/t;Lu0/l;II)V",
        "PromotionalOfferViewPreview",
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
.method public static final PromotionalOfferScreen(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lok/a;Lg1/t;Lu0/l;II)V
    .locals 37

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p6

    .line 29
    .line 30
    check-cast v12, Lu0/q;

    .line 31
    .line 32
    const v0, -0x31643c61

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p8, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    or-int/lit8 v0, v7, 0x6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    :goto_0
    or-int/2addr v0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v7

    .line 61
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v8, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v8

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-virtual {v12, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v8, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v8

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v12, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v8

    .line 130
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/lit16 v8, v7, 0x6000

    .line 138
    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v12, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/16 v8, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v8, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v8

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    or-int/2addr v0, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v7

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v0, v14

    .line 180
    :goto_b
    const v14, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v14, v0

    .line 184
    const v15, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v14, v15, :cond_13

    .line 188
    .line 189
    invoke-virtual {v12}, Lu0/q;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_12

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-virtual {v12}, Lu0/q;->S()V

    .line 197
    .line 198
    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v5

    .line 201
    move-object v6, v13

    .line 202
    goto/16 :goto_1b

    .line 203
    .line 204
    :cond_13
    :goto_c
    sget-object v15, Lg1/q;->a:Lg1/q;

    .line 205
    .line 206
    if-eqz v8, :cond_14

    .line 207
    .line 208
    move-object v8, v15

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v8, v13

    .line 211
    :goto_d
    invoke-static {v12}, Lw2/b;->h(Lu0/l;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$textColor$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$textColor$1;

    .line 216
    .line 217
    invoke-static {v2, v13, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigDataExtensionsKt;->getColorForTheme(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;ZLok/l;)Ln1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonBackgroundColor$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonBackgroundColor$1;

    .line 222
    .line 223
    invoke-static {v2, v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigDataExtensionsKt;->getColorForTheme(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;ZLok/l;)Ln1/r;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonTextColor$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$buttonTextColor$1;

    .line 228
    .line 229
    invoke-static {v2, v13, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigDataExtensionsKt;->getColorForTheme(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;ZLok/l;)Ln1/r;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v13, Lg1/d;->n:Lg1/i;

    .line 234
    .line 235
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 236
    .line 237
    invoke-interface {v8, v9}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/16 v6, 0x18

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v7, 0x2

    .line 246
    invoke-static {v9, v6, v2, v7}, Landroidx/compose/foundation/layout/a;->l(Lg1/t;FFI)Lg1/t;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v6, Lc0/k;->c:Lc0/d;

    .line 251
    .line 252
    const/16 v7, 0x30

    .line 253
    .line 254
    invoke-static {v6, v13, v12, v7}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v9, v8

    .line 259
    iget-wide v7, v12, Lu0/q;->T:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v12}, Lu0/q;->l()Lc1/l;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v2, v12}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v13, Le2/j;->e0:Le2/i;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v13, Le2/i;->b:Le2/z;

    .line 279
    .line 280
    invoke-virtual {v12}, Lu0/q;->c0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v9

    .line 284
    .line 285
    iget-boolean v9, v12, Lu0/q;->S:Z

    .line 286
    .line 287
    if-eqz v9, :cond_15

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lu0/q;->k(Lok/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_15
    invoke-virtual {v12}, Lu0/q;->l0()V

    .line 294
    .line 295
    .line 296
    :goto_e
    sget-object v9, Le2/i;->f:Le2/h;

    .line 297
    .line 298
    invoke-static {v6, v9, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Le2/i;->e:Le2/h;

    .line 302
    .line 303
    invoke-static {v8, v6, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 304
    .line 305
    .line 306
    sget-object v6, Le2/i;->i:Le2/h;

    .line 307
    .line 308
    iget-boolean v8, v12, Lu0/q;->S:Z

    .line 309
    .line 310
    if-nez v8, :cond_16

    .line 311
    .line 312
    invoke-virtual {v12}, Lu0/q;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_17

    .line 325
    .line 326
    :cond_16
    invoke-static {v7, v12, v7, v6}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    sget-object v6, Le2/i;->c:Le2/h;

    .line 330
    .line 331
    invoke-static {v2, v6, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x30

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    const/16 v20, 0x5

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move/from16 v17, v2

    .line 347
    .line 348
    move/from16 v19, v6

    .line 349
    .line 350
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move/from16 v27, v19

    .line 355
    .line 356
    const/16 v6, 0x64

    .line 357
    .line 358
    int-to-float v6, v6

    .line 359
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->l(Lg1/t;F)Lg1/t;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v6, 0x6

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static {v2, v12, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt;->AppIcon(Lg1/t;Lu0/l;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;->getConfiguredPromotionalOffer()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->getTitle()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v2, Lq0/i3;->a:Lu0/k2;

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lq0/h3;

    .line 383
    .line 384
    iget-object v6, v6, Lq0/h3;->d:Lo2/n0;

    .line 385
    .line 386
    const v9, -0x19c92c82

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Lu0/q;->Y(I)V

    .line 390
    .line 391
    .line 392
    if-nez v14, :cond_18

    .line 393
    .line 394
    sget-object v9, Lq0/g0;->a:Lu0/k2;

    .line 395
    .line 396
    invoke-virtual {v12, v9}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lq0/e0;

    .line 401
    .line 402
    move-object v13, v8

    .line 403
    iget-wide v7, v9, Lq0/e0;->o:J

    .line 404
    .line 405
    :goto_f
    const/4 v9, 0x0

    .line 406
    goto :goto_10

    .line 407
    :cond_18
    move-object v13, v8

    .line 408
    iget-wide v7, v14, Ln1/r;->a:J

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :goto_10
    invoke-virtual {v12, v9}, Lu0/q;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0xd

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v17, v27

    .line 423
    .line 424
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object/from16 v31, v15

    .line 429
    .line 430
    move/from16 v30, v17

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const v29, 0xfff8

    .line 435
    .line 436
    .line 437
    move-object v15, v11

    .line 438
    move-object/from16 v26, v12

    .line 439
    .line 440
    move-wide/from16 v35, v7

    .line 441
    .line 442
    move-object v7, v10

    .line 443
    move-wide/from16 v10, v35

    .line 444
    .line 445
    move-object v8, v13

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    move-object/from16 v16, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v18, v15

    .line 452
    .line 453
    move-object/from16 v17, v16

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    move-object/from16 v19, v17

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v23, v18

    .line 462
    .line 463
    move-object/from16 v20, v19

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v25, 0x4000

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    move-object/from16 v27, v22

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v32, v23

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 v33, v24

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    move-object/from16 v34, v27

    .line 488
    .line 489
    const/16 v27, 0x30

    .line 490
    .line 491
    move-object/from16 v25, v6

    .line 492
    .line 493
    move-object/from16 v3, v32

    .line 494
    .line 495
    move-object/from16 v6, v33

    .line 496
    .line 497
    const/16 v5, 0x800

    .line 498
    .line 499
    invoke-static/range {v8 .. v29}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v26

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;->getConfiguredPromotionalOffer()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->getSubtitle()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v12, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lq0/h3;

    .line 517
    .line 518
    iget-object v2, v2, Lq0/h3;->j:Lo2/n0;

    .line 519
    .line 520
    const v9, -0x19c90902

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v9}, Lu0/q;->Y(I)V

    .line 524
    .line 525
    .line 526
    if-nez v6, :cond_19

    .line 527
    .line 528
    sget-object v6, Lq0/g0;->a:Lu0/k2;

    .line 529
    .line 530
    invoke-virtual {v12, v6}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lq0/e0;

    .line 535
    .line 536
    iget-wide v9, v6, Lq0/e0;->o:J

    .line 537
    .line 538
    :goto_11
    move-wide v10, v9

    .line 539
    const/4 v9, 0x0

    .line 540
    goto :goto_12

    .line 541
    :cond_19
    iget-wide v9, v6, Ln1/r;->a:J

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :goto_12
    invoke-virtual {v12, v9}, Lu0/q;->q(Z)V

    .line 545
    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0xd

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    move/from16 v17, v30

    .line 556
    .line 557
    move-object/from16 v15, v31

    .line 558
    .line 559
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object v6, v15

    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const v29, 0xfff8

    .line 567
    .line 568
    .line 569
    move-object/from16 v26, v12

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const-wide/16 v15, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v27, 0x30

    .line 591
    .line 592
    move-object/from16 v25, v2

    .line 593
    .line 594
    invoke-static/range {v8 .. v29}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v26

    .line 598
    .line 599
    const/high16 v2, 0x3f800000    # 1.0f

    .line 600
    .line 601
    float-to-double v8, v2

    .line 602
    const-wide/16 v10, 0x0

    .line 603
    .line 604
    cmpl-double v8, v8, v10

    .line 605
    .line 606
    if-lez v8, :cond_24

    .line 607
    .line 608
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 609
    .line 610
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 611
    .line 612
    .line 613
    cmpl-float v10, v2, v9

    .line 614
    .line 615
    if-lez v10, :cond_1a

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1a
    move v9, v2

    .line 619
    :goto_13
    const/4 v14, 0x1

    .line 620
    invoke-direct {v8, v9, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 621
    .line 622
    .line 623
    invoke-static {v8, v12}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 624
    .line 625
    .line 626
    const v8, -0x19c8ef64

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v8}, Lu0/q;->Y(I)V

    .line 630
    .line 631
    .line 632
    and-int/lit16 v8, v0, 0x1c00

    .line 633
    .line 634
    if-ne v8, v5, :cond_1b

    .line 635
    .line 636
    move v5, v14

    .line 637
    goto :goto_14

    .line 638
    :cond_1b
    const/4 v5, 0x0

    .line 639
    :goto_14
    invoke-virtual {v12, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    or-int/2addr v5, v8

    .line 644
    invoke-virtual {v12}, Lu0/q;->M()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v15, Lu0/k;->a:Lu0/u0;

    .line 649
    .line 650
    if-nez v5, :cond_1c

    .line 651
    .line 652
    if-ne v8, v15, :cond_1d

    .line 653
    .line 654
    :cond_1c
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1;

    .line 655
    .line 656
    invoke-direct {v8, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$1$1;-><init>(Lok/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v8}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_1d
    move-object v5, v8

    .line 663
    check-cast v5, Lok/a;

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-virtual {v12, v9}, Lu0/q;->q(Z)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v28, 0x7

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    move/from16 v27, v30

    .line 682
    .line 683
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    sget-object v8, Lq0/z;->a:Lc0/e1;

    .line 688
    .line 689
    const v8, -0x19c8cd7b

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v8}, Lu0/q;->Y(I)V

    .line 693
    .line 694
    .line 695
    if-nez v7, :cond_1e

    .line 696
    .line 697
    sget-object v7, Lq0/g0;->a:Lu0/k2;

    .line 698
    .line 699
    invoke-virtual {v12, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lq0/e0;

    .line 704
    .line 705
    iget-wide v7, v7, Lq0/e0;->a:J

    .line 706
    .line 707
    :goto_15
    move-wide v8, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    goto :goto_16

    .line 710
    :cond_1e
    iget-wide v7, v7, Ln1/r;->a:J

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :goto_16
    invoke-virtual {v12, v7}, Lu0/q;->q(Z)V

    .line 714
    .line 715
    .line 716
    const v10, -0x19c8c21f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v10}, Lu0/q;->Y(I)V

    .line 720
    .line 721
    .line 722
    if-nez v3, :cond_1f

    .line 723
    .line 724
    sget-object v3, Lq0/g0;->a:Lu0/k2;

    .line 725
    .line 726
    invoke-virtual {v12, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lq0/e0;

    .line 731
    .line 732
    iget-wide v10, v3, Lq0/e0;->b:J

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_1f
    iget-wide v10, v3, Ln1/r;->a:J

    .line 736
    .line 737
    :goto_17
    invoke-virtual {v12, v7}, Lu0/q;->q(Z)V

    .line 738
    .line 739
    .line 740
    const/16 v13, 0xc

    .line 741
    .line 742
    invoke-static/range {v8 .. v13}, Lq0/z;->a(JJLu0/q;I)Lq0/y;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$2;

    .line 747
    .line 748
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;)V

    .line 749
    .line 750
    .line 751
    const v8, 0x4464af9

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v7, v12}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const v18, 0x30000030

    .line 759
    .line 760
    .line 761
    const/16 v19, 0x1ec

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    move v8, v14

    .line 767
    const/4 v14, 0x0

    .line 768
    move-object v9, v15

    .line 769
    const/4 v15, 0x0

    .line 770
    move/from16 v17, v8

    .line 771
    .line 772
    move-object v8, v5

    .line 773
    move/from16 v5, v17

    .line 774
    .line 775
    move-object/from16 v17, v12

    .line 776
    .line 777
    move-object v12, v3

    .line 778
    move-object v3, v9

    .line 779
    move-object/from16 v9, v16

    .line 780
    .line 781
    move-object/from16 v16, v7

    .line 782
    .line 783
    invoke-static/range {v8 .. v19}, Lq0/t1;->b(Lok/a;Lg1/t;ZLn1/s0;Lq0/y;Lq0/b0;Lx/o;Lc0/d1;Lok/q;Lu0/l;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v12, v17

    .line 787
    .line 788
    const v7, -0x19c89da6

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v7}, Lu0/q;->Y(I)V

    .line 792
    .line 793
    .line 794
    const v7, 0xe000

    .line 795
    .line 796
    .line 797
    and-int/2addr v0, v7

    .line 798
    const/16 v7, 0x4000

    .line 799
    .line 800
    if-ne v0, v7, :cond_20

    .line 801
    .line 802
    move v9, v5

    .line 803
    goto :goto_18

    .line 804
    :cond_20
    const/4 v9, 0x0

    .line 805
    :goto_18
    invoke-virtual {v12}, Lu0/q;->M()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v9, :cond_22

    .line 810
    .line 811
    if-ne v0, v3, :cond_21

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_21
    move-object/from16 v3, p4

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_22
    :goto_19
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$3$1;

    .line 818
    .line 819
    move-object/from16 v3, p4

    .line 820
    .line 821
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$3$1;-><init>(Lok/a;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_1a
    move-object v8, v0

    .line 828
    check-cast v8, Lok/a;

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-virtual {v12, v9}, Lu0/q;->q(Z)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 835
    .line 836
    .line 837
    move-result-object v23

    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v28, 0x7

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$4;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$1$4;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V

    .line 855
    .line 856
    .line 857
    const v6, -0xf5817b4

    .line 858
    .line 859
    .line 860
    invoke-static {v6, v0, v12}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    const v16, 0x30000030

    .line 865
    .line 866
    .line 867
    const/16 v17, 0x1fc

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    move-object/from16 v26, v12

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const/4 v13, 0x0

    .line 875
    move-object/from16 v15, v26

    .line 876
    .line 877
    invoke-static/range {v8 .. v17}, Lq0/t1;->g(Lok/a;Lg1/t;ZLn1/s0;Lq0/y;Lc0/d1;Lok/q;Lu0/l;II)V

    .line 878
    .line 879
    .line 880
    move-object v12, v15

    .line 881
    invoke-virtual {v12, v5}, Lu0/q;->q(Z)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v6, v34

    .line 885
    .line 886
    :goto_1b
    invoke-virtual {v12}, Lu0/q;->s()Lu0/p1;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    if-eqz v9, :cond_23

    .line 891
    .line 892
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$2;

    .line 893
    .line 894
    move/from16 v7, p7

    .line 895
    .line 896
    move/from16 v8, p8

    .line 897
    .line 898
    move-object v5, v3

    .line 899
    move-object v3, v2

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferScreen$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lok/a;Lg1/t;II)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v9, Lu0/p1;->d:Lok/p;

    .line 906
    .line 907
    :cond_23
    return-void

    .line 908
    :cond_24
    const-string v0, "invalid weight "

    .line 909
    .line 910
    const-string v1, "; must be greater than zero"

    .line 911
    .line 912
    invoke-static {v0, v2, v1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void
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

.method public static final PromotionalOfferViewPreview(Lu0/l;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    check-cast v7, Lu0/q;

    .line 6
    .line 7
    const v1, -0x20f38cfd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lu0/q;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v2, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getManagementScreen()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getPaths()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->REFUND_REQUEST:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 69
    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    .line 74
    .line 75
    invoke-static {v0}, Lxk/k;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    move-object v5, v4

    .line 80
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->getPromotionalOffer()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;

    .line 91
    .line 92
    const/16 v14, 0x3c

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const-string v8, "rc-cancel-offer"

    .line 96
    .line 97
    const-string v9, "monthly"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewSubscriptionOption$default(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    .line 108
    .line 109
    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 110
    .line 111
    const/16 v17, 0xf8

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-string v9, "1"

    .line 116
    .line 117
    const-string v10, "Check for previous purchases"

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v8 .. v18}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "1 month for $7.99, then $9.99/mth"

    .line 126
    .line 127
    invoke-direct {v5, v1, v6, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 131
    .line 132
    invoke-static {v1, v2, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v1, v2, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$1;

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$2;

    .line 152
    .line 153
    const/16 v8, 0x6c00

    .line 154
    .line 155
    const/16 v9, 0x20

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt;->PromotionalOfferScreen(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PromotionalOfferData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lok/a;Lg1/t;Lu0/l;II)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7}, Lu0/q;->s()Lu0/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$3;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PromotionalOfferScreenKt$PromotionalOfferViewPreview$3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lu0/p1;->d:Lok/p;

    .line 174
    .line 175
    :cond_5
    return-void
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
