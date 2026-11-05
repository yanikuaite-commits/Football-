.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "state",
        "Lg1/t;",
        "modifier",
        "Lak/c0;",
        "IconComponentView",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V",
        "IconComponentView_Preview",
        "(Lu0/l;I)V",
        "IconComponentView_Margin_Preview",
        "Ln1/s0;",
        "composeShape",
        "Ln1/s;",
        "colorFilter",
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
.method public static final IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lu0/q;

    .line 16
    .line 17
    const v0, 0x5a8f9f67

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v4, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v4, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v4, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    if-ne v6, v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v8}, Lu0/q;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v8}, Lu0/q;->S()V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_a
    :goto_6
    sget-object v9, Lg1/q;->a:Lg1/q;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v10, v5

    .line 122
    :goto_7
    and-int/lit8 v0, v0, 0x7e

    .line 123
    .line 124
    invoke-static {v1, v2, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentStateKt;->rememberUpdatedIconComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getVisible()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_1e

    .line 139
    .line 140
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$1;

    .line 141
    .line 142
    move/from16 v5, p5

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0xe2ca278

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lu0/q;->Y(I)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    invoke-static {v1, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->rememberBorderStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_8
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v5, 0xe2cac98

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lu0/q;->Y(I)V

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    invoke-static {v4, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->rememberShadowStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_9
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getShape()Ln1/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, 0xe2cb4e2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lu0/q;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lu0/k;->a:Lu0/u0;

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    if-ne v6, v7, :cond_10

    .line 218
    .line 219
    :cond_f
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v6}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v6, Lu0/j2;

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getBackgroundColorStyles()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v11, 0xe2cc65f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v11}, Lu0/q;->Y(I)V

    .line 244
    .line 245
    .line 246
    if-nez v5, :cond_11

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_11
    invoke-static {v5, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_a
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getTintColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const v12, 0xe2ccd7f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Lu0/q;->Y(I)V

    .line 265
    .line 266
    .line 267
    if-nez v11, :cond_12

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    invoke-static {v11, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_b
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 275
    .line 276
    .line 277
    const v11, 0xe2cd30a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v11}, Lu0/q;->Y(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v11, :cond_13

    .line 292
    .line 293
    if-ne v12, v7, :cond_14

    .line 294
    .line 295
    :cond_13
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;

    .line 296
    .line 297
    invoke-direct {v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v8, v12}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    move-object v2, v12

    .line 308
    check-cast v2, Lu0/j2;

    .line 309
    .line 310
    invoke-virtual {v8, v3}, Lu0/q;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getSizePlusMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v14, 0x6

    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Lg1/t;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lg1/e;Lg1/f;ILjava/lang/Object;)Lg1/t;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object v15, v10

    .line 326
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getMargin()Lc0/d1;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Lg1/d;->a:Lg1/k;

    .line 335
    .line 336
    invoke-static {v11, v3}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-wide v12, v8, Lu0/q;->T:J

    .line 341
    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v8}, Lu0/q;->l()Lc1/l;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v10, v8}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v14, Le2/j;->e0:Le2/i;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v14, Le2/i;->b:Le2/z;

    .line 360
    .line 361
    invoke-virtual {v8}, Lu0/q;->c0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v8, Lu0/q;->S:Z

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    invoke-virtual {v8, v14}, Lu0/q;->k(Lok/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_15
    invoke-virtual {v8}, Lu0/q;->l0()V

    .line 373
    .line 374
    .line 375
    :goto_c
    sget-object v3, Le2/i;->f:Le2/h;

    .line 376
    .line 377
    invoke-static {v11, v3, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Le2/i;->e:Le2/h;

    .line 381
    .line 382
    invoke-static {v13, v3, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Le2/i;->i:Le2/h;

    .line 386
    .line 387
    iget-boolean v11, v8, Lu0/q;->S:Z

    .line 388
    .line 389
    if-nez v11, :cond_16

    .line 390
    .line 391
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_17

    .line 404
    .line 405
    :cond_16
    invoke-static {v12, v8, v12, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    sget-object v3, Le2/i;->c:Le2/h;

    .line 409
    .line 410
    invoke-static {v10, v3, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 411
    .line 412
    .line 413
    move-object v3, v0

    .line 414
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v13, 0x6

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-static/range {v9 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Lg1/t;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lg1/e;Lg1/f;ILjava/lang/Object;)Lg1/t;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const v10, -0xacdd615

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v10}, Lu0/q;->Y(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v10, :cond_18

    .line 445
    .line 446
    if-ne v11, v7, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$1$1;

    .line 449
    .line 450
    invoke-direct {v11, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$1$1;-><init>(Lu0/j2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v11}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    check-cast v11, Lok/p;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v4, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const v9, -0xacdcc51

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v9}, Lu0/q;->Y(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v9, :cond_1a

    .line 481
    .line 482
    if-ne v10, v7, :cond_1b

    .line 483
    .line 484
    :cond_1a
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$2$1;

    .line 485
    .line 486
    invoke-direct {v10, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$2$1;-><init>(Lu0/j2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    check-cast v10, Lok/p;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v8, v9}, Lu0/q;->q(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v5, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView$lambda$3(Lu0/j2;)Ln1/s0;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v4, v5}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const v5, -0xacdbe15

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v5}, Lu0/q;->Y(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v5, :cond_1c

    .line 525
    .line 526
    if-ne v9, v7, :cond_1d

    .line 527
    .line 528
    :cond_1c
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;

    .line 529
    .line 530
    invoke-direct {v9, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;-><init>(Lu0/j2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v9}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1d
    check-cast v9, Lok/p;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v1, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getPadding()Lc0/d1;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView$lambda$5(Lu0/j2;)Ln1/s;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const/4 v9, 0x0

    .line 559
    const/16 v10, 0x7c

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Lg1/t;Ljava/lang/String;Lc2/k;Ljava/lang/String;La8/a;FLn1/s;Lu0/l;II)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v8, v0}, Lu0/q;->q(Z)V

    .line 571
    .line 572
    .line 573
    move-object v3, v15

    .line 574
    :goto_d
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$3;

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move/from16 v4, p4

    .line 587
    .line 588
    move/from16 v5, p5

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v6, Lu0/p1;->d:Lok/p;

    .line 594
    .line 595
    :cond_1e
    return-void
.end method

.method private static final IconComponentView$lambda$3(Lu0/j2;)Ln1/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")",
            "Ln1/s0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/s0;

    .line 6
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

.method private static final IconComponentView$lambda$5(Lu0/j2;)Ln1/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")",
            "Ln1/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/s;

    .line 6
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

.method private static final IconComponentView_Margin_Preview(Lu0/l;I)V
    .locals 3
    .annotation runtime Lcom/emergetools/snapshots/annotations/EmergeSnapshotConfig;
        precision = 0.99f
    .end annotation

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0xaa008ab

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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;->getLambda-2$revenuecatui_defaultsRelease()Lok/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView_Margin_Preview$1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView_Margin_Preview$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static final IconComponentView_Preview(Lu0/l;I)V
    .locals 3

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x5ac68dbe

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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;->getLambda-1$revenuecatui_defaultsRelease()Lok/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView_Preview$1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView_Preview$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final synthetic access$IconComponentView$lambda$3(Lu0/j2;)Ln1/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView$lambda$3(Lu0/j2;)Ln1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$IconComponentView_Margin_Preview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView_Margin_Preview(Lu0/l;I)V

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

.method public static final synthetic access$IconComponentView_Preview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView_Preview(Lu0/l;I)V

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
