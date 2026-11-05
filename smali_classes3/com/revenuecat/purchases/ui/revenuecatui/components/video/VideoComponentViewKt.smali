.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u0010\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "state",
        "Lg1/t;",
        "modifier",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "repository",
        "Lak/c0;",
        "VideoComponentView",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lcom/revenuecat/purchases/storage/FileRepository;Lu0/l;II)V",
        "Lm1/c;",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "isVisibleInViewport",
        "(Lm1/c;II)Z",
        "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;",
        "videoUrls",
        "Ljava/net/URI;",
        "rememberVideoContentState",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;Lu0/l;I)Ljava/net/URI;",
        "resolveVideoUrl",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;)Ljava/net/URI;",
        "Ljava/net/URL;",
        "url",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "checksum",
        "cacheVideo",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lcom/revenuecat/purchases/storage/FileRepository;Lek/e;)Ljava/lang/Object;",
        "Ln1/s0;",
        "composeShape",
        "isVisible",
        "videoReady",
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
.method public static final VideoComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lcom/revenuecat/purchases/storage/FileRepository;Lu0/l;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

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
    move-object/from16 v11, p4

    .line 14
    .line 15
    check-cast v11, Lu0/q;

    .line 16
    .line 17
    const v3, 0x2831de5a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Lu0/q;->a0(I)Lu0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p6, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v0, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v0, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v0, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 96
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    and-int/lit8 v6, p6, 0x8

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-virtual {v11, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v6, p3

    .line 116
    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v6, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v7, v3, 0x493

    .line 124
    .line 125
    const/16 v8, 0x492

    .line 126
    .line 127
    if-ne v7, v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11}, Lu0/q;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    move-object v4, v6

    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-virtual {v11}, Lu0/q;->U()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v7, v0, 0x1

    .line 147
    .line 148
    sget-object v12, Lg1/q;->a:Lg1/q;

    .line 149
    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    invoke-virtual {v11}, Lu0/q;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, p6, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 167
    .line 168
    :cond_f
    move v4, v3

    .line 169
    move-object v13, v5

    .line 170
    move-object v3, v6

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 173
    .line 174
    move-object v5, v12

    .line 175
    :cond_11
    and-int/lit8 v4, p6, 0x8

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    sget-object v4, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases;->getFileRepository()Lcom/revenuecat/purchases/storage/FileRepository;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-int/lit16 v3, v3, -0x1c01

    .line 190
    .line 191
    move-object v13, v4

    .line 192
    move v4, v3

    .line 193
    move-object v3, v13

    .line 194
    move-object v13, v5

    .line 195
    :goto_a
    invoke-virtual {v11}, Lu0/q;->r()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v19, v4, 0x70

    .line 199
    .line 200
    and-int/lit8 v5, v4, 0x7e

    .line 201
    .line 202
    invoke-static {v1, v2, v11, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentStateKt;->rememberUpdatedVideoComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getVisible()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_2b

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v7, -0x7bcd5ca8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v7}, Lu0/q;->Y(I)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    invoke-static {v6, v11, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_b
    invoke-virtual {v11, v8}, Lu0/q;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v10, -0x7bcd54ef

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v10}, Lu0/q;->Y(I)V

    .line 242
    .line 243
    .line 244
    if-nez v9, :cond_13

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    goto :goto_c

    .line 248
    :cond_13
    invoke-static {v9, v11, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->rememberBorderStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_c
    invoke-virtual {v11, v8}, Lu0/q;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const v14, -0x7bcd4a2f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v14}, Lu0/q;->Y(I)V

    .line 263
    .line 264
    .line 265
    if-nez v10, :cond_14

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    invoke-static {v10, v11, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->rememberShadowStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_d
    invoke-virtual {v11, v8}, Lu0/q;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getShape()Ln1/s0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const v15, -0x7bcd4163

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v15}, Lu0/q;->Y(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v14}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget-object v7, Lu0/k;->a:Lu0/u0;

    .line 295
    .line 296
    if-nez v14, :cond_15

    .line 297
    .line 298
    if-ne v15, v7, :cond_16

    .line 299
    .line 300
    :cond_15
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$composeShape$2$1;

    .line 301
    .line 302
    invoke-direct {v14, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$composeShape$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v11, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    check-cast v15, Lu0/j2;

    .line 313
    .line 314
    const v14, -0x7bcd33b5

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v8, v14}, Lpi/c;->e(Lu0/q;ZI)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-ne v14, v7, :cond_17

    .line 322
    .line 323
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v14}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v11, v14}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    check-cast v14, Lu0/z0;

    .line 333
    .line 334
    invoke-virtual {v11, v8}, Lu0/q;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$5(Lu0/z0;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const v0, -0x7bcd2c0a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v0}, Lu0/q;->Y(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v8}, Lu0/q;->g(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    if-ne v8, v7, :cond_19

    .line 358
    .line 359
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v0}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v11, v8}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    move-object v0, v8

    .line 369
    check-cast v0, Lu0/z0;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v11, v8}, Lu0/q;->q(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 376
    .line 377
    invoke-virtual {v11, v8}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getFallbackSources()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, -0x7bcd11f1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Lu0/q;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    if-ne v2, v7, :cond_1c

    .line 404
    .line 405
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getFallbackSources()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    if-eqz v21, :cond_1b

    .line 410
    .line 411
    new-instance v20, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getVisible()Z

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 418
    .line 419
    .line 420
    move-result-object v23

    .line 421
    const/4 v1, 0x0

    .line 422
    int-to-float v2, v1

    .line 423
    new-instance v1, Lc0/e1;

    .line 424
    .line 425
    invoke-direct {v1, v2, v2, v2, v2}, Lc0/e1;-><init>(FFFF)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v24, v1

    .line 429
    .line 430
    new-instance v1, Lc0/e1;

    .line 431
    .line 432
    invoke-direct {v1, v2, v2, v2, v2}, Lc0/e1;-><init>(FFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 436
    .line 437
    .line 438
    move-result-object v29

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getContentScale()Lc2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v30

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 444
    .line 445
    .line 446
    move-result-object v31

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getTabIndex()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v33

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getIgnoreTopWindowInsets()Z

    .line 452
    .line 453
    .line 454
    move-result v36

    .line 455
    const/16 v37, 0x2800

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    sget-object v35, Lbk/v;->a:Lbk/v;

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    invoke-direct/range {v20 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lc0/d1;Lc0/d1;Ln1/s0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lc2/k;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    const/4 v2, 0x0

    .line 480
    :goto_e
    invoke-virtual {v11, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-virtual {v11, v1}, Lu0/q;->q(Z)V

    .line 487
    .line 488
    .line 489
    const v1, -0x7bcca1f3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$5(Lu0/z0;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getVideoUrls()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    shr-int/lit8 v4, v4, 0x6

    .line 506
    .line 507
    and-int/lit8 v4, v4, 0x70

    .line 508
    .line 509
    invoke-static {v1, v3, v11, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->rememberVideoContentState(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;Lu0/l;I)Ljava/net/URI;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_f
    const/4 v4, 0x0

    .line 514
    goto :goto_10

    .line 515
    :cond_1d
    const/4 v1, 0x0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    invoke-virtual {v11, v4}, Lu0/q;->q(Z)V

    .line 518
    .line 519
    .line 520
    move-object v4, v14

    .line 521
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getSizePlusMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v17, 0x6

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v20, v16

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 p2, v1

    .line 537
    .line 538
    move-object v1, v4

    .line 539
    move-object/from16 v4, v20

    .line 540
    .line 541
    invoke-static/range {v13 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Lg1/t;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lg1/e;Lg1/f;ILjava/lang/Object;)Lg1/t;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    move-object/from16 v18, v13

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getMarginAdjustedAspectRatio()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$1;

    .line 552
    .line 553
    invoke-static {v14, v13, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getMargin()Lc0/d1;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const v14, -0x7bcc6f7b

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v14}, Lu0/q;->Y(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-nez v14, :cond_1e

    .line 580
    .line 581
    if-ne v15, v7, :cond_1f

    .line 582
    .line 583
    :cond_1e
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$2$1;

    .line 584
    .line 585
    invoke-direct {v15, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$2$1;-><init>(Lu0/j2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v15}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1f
    check-cast v15, Lok/p;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-virtual {v11, v14}, Lu0/q;->q(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v10, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$3(Lu0/j2;)Ln1/s0;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v10, v13}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const v13, -0x7bcc61a9

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v13}, Lu0/q;->Y(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    if-nez v13, :cond_20

    .line 624
    .line 625
    if-ne v14, v7, :cond_21

    .line 626
    .line 627
    :cond_20
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$3$1;

    .line 628
    .line 629
    invoke-direct {v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$3$1;-><init>(Lu0/j2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v14}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    check-cast v14, Lok/p;

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v11, v4}, Lu0/q;->q(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v9, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const v9, -0x7bcc56ab

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v9}, Lu0/q;->Y(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-nez v9, :cond_22

    .line 660
    .line 661
    if-ne v10, v7, :cond_23

    .line 662
    .line 663
    :cond_22
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;

    .line 664
    .line 665
    invoke-direct {v10, v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;-><init>(Landroid/view/View;Lu0/z0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_23
    check-cast v10, Lok/l;

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-virtual {v11, v14}, Lu0/q;->q(Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/a;->d(Lg1/t;Lok/l;)Lg1/t;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v8, Lg1/d;->a:Lg1/k;

    .line 682
    .line 683
    invoke-static {v8, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-wide v9, v11, Lu0/q;->T:J

    .line 688
    .line 689
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-virtual {v11}, Lu0/q;->l()Lc1/l;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-static {v4, v11}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v13, Le2/j;->e0:Le2/i;

    .line 702
    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v13, Le2/i;->b:Le2/z;

    .line 707
    .line 708
    invoke-virtual {v11}, Lu0/q;->c0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v14, v11, Lu0/q;->S:Z

    .line 712
    .line 713
    if-eqz v14, :cond_24

    .line 714
    .line 715
    invoke-virtual {v11, v13}, Lu0/q;->k(Lok/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_24
    invoke-virtual {v11}, Lu0/q;->l0()V

    .line 720
    .line 721
    .line 722
    :goto_11
    sget-object v13, Le2/i;->f:Le2/h;

    .line 723
    .line 724
    invoke-static {v8, v13, v11}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 725
    .line 726
    .line 727
    sget-object v8, Le2/i;->e:Le2/h;

    .line 728
    .line 729
    invoke-static {v10, v8, v11}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 730
    .line 731
    .line 732
    sget-object v8, Le2/i;->i:Le2/h;

    .line 733
    .line 734
    iget-boolean v10, v11, Lu0/q;->S:Z

    .line 735
    .line 736
    if-nez v10, :cond_25

    .line 737
    .line 738
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_26

    .line 751
    .line 752
    :cond_25
    invoke-static {v9, v11, v9, v8}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 753
    .line 754
    .line 755
    :cond_26
    sget-object v8, Le2/i;->c:Le2/h;

    .line 756
    .line 757
    invoke-static {v4, v8, v11}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 758
    .line 759
    .line 760
    const v4, -0x47cf5c93

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v4}, Lu0/q;->Y(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$5(Lu0/z0;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_29

    .line 771
    .line 772
    if-eqz p2, :cond_29

    .line 773
    .line 774
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    const/16 v16, 0x6

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-static/range {v12 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Lg1/t;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lg1/e;Lg1/f;ILjava/lang/Object;)Lg1/t;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getAspectRatio()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$1;

    .line 800
    .line 801
    invoke-static {v4, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;

    .line 806
    .line 807
    invoke-static {v4, v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getPadding()Lc0/d1;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getShowControls()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getAutoplay()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getLoop()Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    move v9, v8

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getMuteAudio()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    move v10, v9

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->getContentScale()Lc2/k;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const v12, -0x47cf0983

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v12}, Lu0/q;->Y(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    if-nez v12, :cond_27

    .line 856
    .line 857
    if-ne v13, v7, :cond_28

    .line 858
    .line 859
    :cond_27
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$3$1;

    .line 860
    .line 861
    invoke-direct {v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$3$1;-><init>(Lu0/z0;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v13}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_28
    check-cast v13, Lok/a;

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-virtual {v11, v14}, Lu0/q;->q(Z)V

    .line 871
    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    move v7, v10

    .line 875
    move-object v10, v13

    .line 876
    const/4 v13, 0x0

    .line 877
    move-object/from16 v39, v3

    .line 878
    .line 879
    move-object v3, v1

    .line 880
    move-object/from16 v1, v39

    .line 881
    .line 882
    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->VideoView(Ljava/lang/String;Lg1/t;ZZZZLc2/k;Lok/a;Lu0/l;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_29
    move-object v1, v3

    .line 887
    const/4 v14, 0x0

    .line 888
    :goto_12
    invoke-virtual {v11, v14}, Lu0/q;->q(Z)V

    .line 889
    .line 890
    .line 891
    const v3, -0x47cef746

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v3}, Lu0/q;->Y(I)V

    .line 895
    .line 896
    .line 897
    if-eqz v2, :cond_2a

    .line 898
    .line 899
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$8(Lu0/z0;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_2a

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v7, 0x4

    .line 907
    move-object/from16 v3, p1

    .line 908
    .line 909
    move-object v5, v11

    .line 910
    move/from16 v6, v19

    .line 911
    .line 912
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V

    .line 913
    .line 914
    .line 915
    :cond_2a
    invoke-virtual {v11, v14}, Lu0/q;->q(Z)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-virtual {v11, v0}, Lu0/q;->q(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2b
    move-object v1, v3

    .line 924
    move-object/from16 v18, v13

    .line 925
    .line 926
    :goto_13
    move-object v4, v1

    .line 927
    move-object/from16 v3, v18

    .line 928
    .line 929
    :goto_14
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-eqz v7, :cond_2c

    .line 934
    .line 935
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$6;

    .line 936
    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v2, p1

    .line 940
    .line 941
    move/from16 v5, p5

    .line 942
    .line 943
    move/from16 v6, p6

    .line 944
    .line 945
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$6;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lcom/revenuecat/purchases/storage/FileRepository;II)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v7, Lu0/p1;->d:Lok/p;

    .line 949
    .line 950
    :cond_2c
    return-void
.end method

.method private static final VideoComponentView$lambda$3(Lu0/j2;)Ln1/s0;
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

.method private static final VideoComponentView$lambda$5(Lu0/z0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final VideoComponentView$lambda$6(Lu0/z0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final VideoComponentView$lambda$8(Lu0/z0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final VideoComponentView$lambda$9(Lu0/z0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final synthetic access$VideoComponentView$lambda$3(Lu0/j2;)Ln1/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$3(Lu0/j2;)Ln1/s0;

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

.method public static final synthetic access$VideoComponentView$lambda$6(Lu0/z0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$6(Lu0/z0;Z)V

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

.method public static final synthetic access$VideoComponentView$lambda$9(Lu0/z0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView$lambda$9(Lu0/z0;Z)V

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

.method public static final cacheVideo(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lcom/revenuecat/purchases/storage/FileRepository;Lek/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/net/URL;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$cacheVideo$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, p0, p1, v0}, Lcom/revenuecat/purchases/storage/FileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lek/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Failed to cache video: "

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 87
    .line 88
    return-object p0
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
.end method

.method public static final isVisibleInViewport(Lm1/c;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm1/c;->c:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm1/c;->d:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lm1/c;->a:F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpg-float p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lm1/c;->b:F

    .line 25
    .line 26
    int-to-float p1, p2

    .line 27
    cmpg-float p0, p0, p1

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method private static final rememberVideoContentState(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;Lu0/l;I)Ljava/net/URI;
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lu0/q;

    .line 3
    .line 4
    const p2, 0x2046962c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lu0/q;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const p2, -0x1d793226

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Lu0/q;->Y(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p2, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 p2, p2, 0x6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    if-le p2, v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v8

    .line 46
    :goto_0
    invoke-virtual {v4, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {v4}, Lu0/q;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v10, Lu0/k;->a:Lu0/u0;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-ne v2, v10, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v3, v2

    .line 70
    check-cast v3, Lok/a;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lu0/q;->q(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Ld1/n;->c([Ljava/lang/Object;Ld1/m;Ljava/lang/String;Lok/a;Lu0/l;II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/net/URI;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, -0x1d791eaf

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lu0/q;->Y(I)V

    .line 93
    .line 94
    .line 95
    if-le p2, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    :cond_5
    and-int/lit8 p2, p3, 0x6

    .line 104
    .line 105
    if-ne p2, v9, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v7, v8

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {v4, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    or-int/2addr p2, v7

    .line 114
    invoke-virtual {v4}, Lu0/q;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    if-ne p3, v10, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p3, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;Lek/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast p3, Lok/p;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lu0/q;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p3, v4}, Lu0/x;->g(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lu0/q;->q(Z)V

    .line 140
    .line 141
    .line 142
    return-object v0
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
.end method

.method public static final resolveVideoUrl(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;)Ljava/net/URI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksum()Lcom/revenuecat/purchases/models/Checksum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/storage/FileRepository;->getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrlLowRes()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/storage/FileRepository;->getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
