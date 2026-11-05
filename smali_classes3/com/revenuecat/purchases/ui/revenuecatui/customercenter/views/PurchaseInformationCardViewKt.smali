.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aM\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
        "purchaseInformation",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "Lg1/t;",
        "modifier",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;",
        "position",
        "",
        "isDetailedView",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "onCardClick",
        "PurchaseInformationCardView",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLok/a;Lu0/l;II)V",
        "",
        "getSubtitle",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;",
        "Lcom/revenuecat/purchases/Store;",
        "store",
        "getStoreText",
        "(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;",
        "getPrice",
        "details",
        "PurchaseInformationCardView_Preview",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V",
        "PurchaseInformationCardView_Preview_Scale2",
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
.method public static final PurchaseInformationCardView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLok/a;Lu0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lg1/t;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;",
            "Z",
            "Lok/a;",
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
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lu0/q;

    .line 18
    .line 19
    const v3, -0x60ce0ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lu0/q;->a0(I)Lu0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p8, 0x1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v7, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_0
    or-int/2addr v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v7

    .line 50
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v8

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v11, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v12

    .line 127
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 128
    .line 129
    if-eqz v12, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v13, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 137
    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move/from16 v13, p4

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lu0/q;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/16 v14, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v14

    .line 154
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 155
    .line 156
    const/high16 v15, 0x30000

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    or-int/2addr v3, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v14, v7, v15

    .line 163
    .line 164
    if-nez v14, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v14

    .line 178
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v3

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object v3, v9

    .line 200
    move-object v4, v11

    .line 201
    move v5, v13

    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 205
    .line 206
    sget-object v8, Lg1/q;->a:Lg1/q;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object v8, v9

    .line 210
    :goto_d
    if-eqz v10, :cond_15

    .line 211
    .line 212
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move-object/from16 v21, v11

    .line 218
    .line 219
    :goto_e
    if-eqz v12, :cond_16

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move v9, v13

    .line 224
    :goto_f
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    aget v10, v10, v11

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-eq v10, v11, :cond_1a

    .line 234
    .line 235
    if-eq v10, v5, :cond_19

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    if-eq v10, v11, :cond_18

    .line 239
    .line 240
    if-ne v10, v4, :cond_17

    .line 241
    .line 242
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Lj0/g;->b(F)Lj0/f;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    invoke-static {}, Lc2/e0;->c()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_18
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v10, v11, v4, v12}, Lj0/g;->c(FFFF)Lj0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_10

    .line 280
    :cond_19
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getMIDDLE_CORNER_SIZE-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v10, v11, v4, v12}, Lj0/g;->c(FFFF)Lj0/f;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_10

    .line 303
    :cond_1a
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getROUNDED_CORNER_SIZE-D9Ej5fM()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Lj0/g;->b(F)Lj0/f;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_10
    sget-object v10, Lq0/g0;->a:Lu0/k2;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lq0/e0;

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    invoke-static {v11, v5}, Lq0/g0;->f(Lq0/e0;F)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-virtual {v0, v10}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lq0/e0;

    .line 331
    .line 332
    iget-wide v13, v5, Lq0/e0;->q:J

    .line 333
    .line 334
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;

    .line 335
    .line 336
    invoke-direct {v5, v6, v1, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;-><init>(Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Z)V

    .line 337
    .line 338
    .line 339
    const v10, -0x3cb022f

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v5, v0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    shr-int/lit8 v3, v3, 0x6

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0xe

    .line 349
    .line 350
    const/high16 v5, 0xc00000

    .line 351
    .line 352
    or-int v19, v3, v5

    .line 353
    .line 354
    const/16 v20, 0x70

    .line 355
    .line 356
    move-wide v10, v11

    .line 357
    move-wide v12, v13

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    move v0, v9

    .line 365
    move-object v9, v4

    .line 366
    invoke-static/range {v8 .. v20}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    .line 367
    .line 368
    .line 369
    move v5, v0

    .line 370
    move-object v3, v8

    .line 371
    move-object/from16 v4, v21

    .line 372
    .line 373
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lu0/q;->s()Lu0/p1;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_1b

    .line 378
    .line 379
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$2;

    .line 380
    .line 381
    move/from16 v8, p8

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;ZLok/a;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v9, Lu0/p1;->d:Lok/p;

    .line 387
    .line 388
    :cond_1b
    return-void
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

.method private static final PurchaseInformationCardView_Preview(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, -0x671c29ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x319e8613

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Lu0/q;->s()Lu0/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lu0/p1;->d:Lok/p;

    .line 69
    .line 70
    :cond_4
    return-void
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

.method private static final PurchaseInformationCardView_Preview_Scale2(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, -0x5dfe1a5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview_Scale2$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview_Scale2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)V

    .line 44
    .line 45
    .line 46
    const v1, 0xb0008c4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Lu0/q;->s()Lu0/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview_Scale2$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView_Preview_Scale2$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lu0/p1;->d:Lok/p;

    .line 69
    .line 70
    :cond_4
    return-void
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

.method public static final synthetic access$PurchaseInformationCardView_Preview(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->PurchaseInformationCardView_Preview(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V

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

.method public static final synthetic access$PurchaseInformationCardView_Preview_Scale2(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->PurchaseInformationCardView_Preview_Scale2(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lu0/l;I)V

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

.method public static final synthetic access$getStoreText(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->getStoreText(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

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

.method public static final synthetic access$getSubtitle(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->getSubtitle(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

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

.method private static final getPrice(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getPricePaid()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getPricePaid()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;->getPrice()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static final getStoreText(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc2/e0;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TEST_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->UNKNOWN_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->WEB_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CARD_STORE_PROMOTIONAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->GALAXY_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->AMAZON_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->GOOGLE_PLAY_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->MAC_APP_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->APP_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static final getSubtitle(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getExpirationOrRenewal()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getExpirationOrRenewal()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;->getDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->expirationString(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getExpirationOrRenewal()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;->getDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->renewalString(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt;->getPrice(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
.end method
