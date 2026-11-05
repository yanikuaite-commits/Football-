.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u000f\u0010\u0007\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u000f\u0010\u0008\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u000f\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lak/c0;",
        "LoadedPaywallComponents_Header_ZLayer_Preview",
        "(Lu0/l;I)V",
        "LoadedPaywallComponents_Preview_HeaderDirectHeroImage",
        "LoadedPaywallComponents_Preview_HeaderTextOnly",
        "LoadedPaywallComponents_Preview_HeaderNoZStackNoImage",
        "LoadedPaywallComponents_Preview_DirectImageAsBackground",
        "LoadedPaywallComponents_Preview_HeaderNestedStackWithImage",
        "LoadedPaywallComponents_Preview_TransparentFooter",
        "LoadedPaywallComponents_Preview_CenteredBodyFooter",
        "LoadedPaywallComponents_Preview_LargeFooter",
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
.method private static final LoadedPaywallComponents_Header_ZLayer_Preview(Lu0/l;I)V
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, -0xb260ab9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    const-wide v8, 0xfffdfdfdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/net/URL;

    .line 76
    .line 77
    const-string v3, "https://assets.pawwalls.com/1172568_1774614615_69db5d9d.webp"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 83
    .line 84
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 85
    .line 86
    const-string v6, "x.webp"

    .line 87
    .line 88
    invoke-direct {v13, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v13

    .line 92
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 93
    .line 94
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 95
    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 102
    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v14

    .line 112
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 113
    .line 114
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 115
    .line 116
    sget-wide v8, Ln1/r;->b:J

    .line 117
    .line 118
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-direct {v14, v6, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 130
    .line 131
    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    .line 132
    .line 133
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 134
    .line 135
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 136
    .line 137
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 143
    .line 144
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 145
    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/f;)V

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x288

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object v11, v15

    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-string v9, "https://icons.pawwalls.com/icons"

    .line 168
    .line 169
    const-string v10, "x"

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    invoke-direct/range {v8 .. v20}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 176
    .line 177
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 178
    .line 179
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 186
    .line 187
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 188
    .line 189
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 190
    .line 191
    invoke-direct {v14, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 195
    .line 196
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-direct {v8, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 203
    .line 204
    move-object/from16 p0, v2

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v13, v4, v2, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v8, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 211
    .line 212
    .line 213
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 214
    .line 215
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 216
    .line 217
    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    .line 218
    .line 219
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 220
    .line 221
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 222
    .line 223
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 224
    .line 225
    .line 226
    const v28, 0xfef2

    .line 227
    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v20, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v29}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x3c

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct/range {v9 .. v17}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v9

    .line 268
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 269
    .line 270
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 271
    .line 272
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 273
    .line 274
    const/16 v13, 0x400

    .line 275
    .line 276
    const/16 v12, 0x400

    .line 277
    .line 278
    move-object/from16 v10, p0

    .line 279
    .line 280
    move-object/from16 v11, p0

    .line 281
    .line 282
    move-object/from16 v9, p0

    .line 283
    .line 284
    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/f;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    invoke-direct {v15, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/f;)V

    .line 289
    .line 290
    .line 291
    move-object v9, v15

    .line 292
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 293
    .line 294
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 295
    .line 296
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 297
    .line 298
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-direct {v10, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v11, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 305
    .line 306
    .line 307
    move-object v10, v8

    .line 308
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 309
    .line 310
    const/16 v21, 0xfba

    .line 311
    .line 312
    move-object v12, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v13, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v14, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v16, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v17, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 p0, v6

    .line 342
    .line 343
    move-object/from16 v6, v23

    .line 344
    .line 345
    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 346
    .line 347
    .line 348
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 349
    .line 350
    const-string v33, "overlay-text"

    .line 351
    .line 352
    invoke-static/range {v33 .. v33}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 357
    .line 358
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 359
    .line 360
    const-wide v11, 0xff62fc03L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v11, v12}, Ln1/n0;->e(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    invoke-static {v11, v12}, Ln1/n0;->z(J)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    invoke-direct {v9, v10, v4, v11, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 381
    .line 382
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    invoke-direct {v11, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 386
    .line 387
    .line 388
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    invoke-direct {v12, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 395
    .line 396
    .line 397
    const/16 v30, 0x3c7c

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v23, 0xe

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    move-object/from16 v24, v3

    .line 408
    .line 409
    move-object/from16 v17, v9

    .line 410
    .line 411
    move-object/from16 v25, v10

    .line 412
    .line 413
    invoke-direct/range {v15 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    aput-object v8, v9, v10

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    aput-object v15, v9, v8

    .line 424
    .line 425
    invoke-static {v9}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 430
    .line 431
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 432
    .line 433
    invoke-direct {v11, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 437
    .line 438
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-direct {v8, v4, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v12, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 445
    .line 446
    .line 447
    const v25, 0xfff2

    .line 448
    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    move-object/from16 v8, v32

    .line 462
    .line 463
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 469
    .line 470
    new-instance v8, Ljava/net/URL;

    .line 471
    .line 472
    const-string v9, "https://assets.pawwalls.com"

    .line 473
    .line 474
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v38, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 478
    .line 479
    new-instance v39, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 484
    .line 485
    const-string v25, "title"

    .line 486
    .line 487
    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    move-object v10, v9

    .line 492
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 493
    .line 494
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 495
    .line 496
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 497
    .line 498
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-direct {v11, v4, v14, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 502
    .line 503
    .line 504
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    invoke-direct {v14, v4, v15, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v13, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 511
    .line 512
    .line 513
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 514
    .line 515
    const-wide/high16 v45, 0x4049000000000000L    # 50.0

    .line 516
    .line 517
    const-wide/high16 v47, 0x4049000000000000L    # 50.0

    .line 518
    .line 519
    const-wide/16 v41, 0x0

    .line 520
    .line 521
    const-wide/16 v43, 0x0

    .line 522
    .line 523
    move-object/from16 v40, v15

    .line 524
    .line 525
    invoke-direct/range {v40 .. v48}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 526
    .line 527
    .line 528
    const/16 v18, 0x345c

    .line 529
    .line 530
    move-object v14, v6

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v11, v7

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object/from16 v37, v8

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    move-object v4, v10

    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v17, v11

    .line 542
    .line 543
    const/16 v11, 0x18

    .line 544
    .line 545
    move-object/from16 v23, v14

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    move-object/from16 v21, v16

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    move-object/from16 v22, v17

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    move-object/from16 v58, v22

    .line 559
    .line 560
    move-object/from16 v0, v23

    .line 561
    .line 562
    move-object/from16 v59, v24

    .line 563
    .line 564
    move-object/from16 v2, p0

    .line 565
    .line 566
    move-object/from16 p0, v1

    .line 567
    .line 568
    move-object/from16 v1, v38

    .line 569
    .line 570
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 571
    .line 572
    .line 573
    move-object v4, v12

    .line 574
    const/4 v6, 0x2

    .line 575
    new-array v6, v6, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    aput-object v20, v6, v7

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    aput-object v3, v6, v7

    .line 582
    .line 583
    invoke-static {v6}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v40

    .line 587
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 588
    .line 589
    invoke-direct {v3, v4, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 593
    .line 594
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-direct {v7, v9, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v6, v0, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v44

    .line 610
    const v56, 0xffe2

    .line 611
    .line 612
    .line 613
    const/16 v57, 0x0

    .line 614
    .line 615
    const/16 v41, 0x0

    .line 616
    .line 617
    const/16 v45, 0x0

    .line 618
    .line 619
    const/16 v46, 0x0

    .line 620
    .line 621
    const/16 v47, 0x0

    .line 622
    .line 623
    const/16 v48, 0x0

    .line 624
    .line 625
    const/16 v49, 0x0

    .line 626
    .line 627
    const/16 v50, 0x0

    .line 628
    .line 629
    const/16 v51, 0x0

    .line 630
    .line 631
    const/16 v52, 0x0

    .line 632
    .line 633
    const/16 v53, 0x0

    .line 634
    .line 635
    const/16 v54, 0x0

    .line 636
    .line 637
    const/16 v55, 0x0

    .line 638
    .line 639
    move-object/from16 v42, v3

    .line 640
    .line 641
    move-object/from16 v43, v6

    .line 642
    .line 643
    invoke-direct/range {v39 .. v57}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 647
    .line 648
    move-object/from16 v6, v58

    .line 649
    .line 650
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 651
    .line 652
    .line 653
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 654
    .line 655
    new-instance v40, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 656
    .line 657
    new-instance v60, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 658
    .line 659
    invoke-static/range {v26 .. v26}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v61

    .line 663
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 664
    .line 665
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 666
    .line 667
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 671
    .line 672
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-direct {v10, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v9, v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 680
    .line 681
    .line 682
    const v77, 0xfff2

    .line 683
    .line 684
    .line 685
    const/16 v78, 0x0

    .line 686
    .line 687
    const/16 v62, 0x0

    .line 688
    .line 689
    const/16 v65, 0x0

    .line 690
    .line 691
    const/16 v66, 0x0

    .line 692
    .line 693
    const/16 v67, 0x0

    .line 694
    .line 695
    const/16 v68, 0x0

    .line 696
    .line 697
    const/16 v69, 0x0

    .line 698
    .line 699
    const/16 v70, 0x0

    .line 700
    .line 701
    const/16 v71, 0x0

    .line 702
    .line 703
    const/16 v72, 0x0

    .line 704
    .line 705
    const/16 v73, 0x0

    .line 706
    .line 707
    const/16 v74, 0x0

    .line 708
    .line 709
    const/16 v75, 0x0

    .line 710
    .line 711
    const/16 v76, 0x0

    .line 712
    .line 713
    move-object/from16 v63, v8

    .line 714
    .line 715
    move-object/from16 v64, v9

    .line 716
    .line 717
    invoke-direct/range {v60 .. v78}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v60 .. v60}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v41

    .line 724
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 725
    .line 726
    move-object/from16 v9, v59

    .line 727
    .line 728
    invoke-direct {v8, v9, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 732
    .line 733
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    invoke-direct {v10, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v9, v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 740
    .line 741
    .line 742
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 743
    .line 744
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 745
    .line 746
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 747
    .line 748
    const/high16 v10, 0x33000000

    .line 749
    .line 750
    invoke-static {v10}, Ln1/n0;->c(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    invoke-static {v10, v11}, Ln1/n0;->z(J)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-direct {v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x2

    .line 762
    invoke-direct {v14, v0, v12, v10, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 763
    .line 764
    .line 765
    const-wide/16 v17, 0x0

    .line 766
    .line 767
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 768
    .line 769
    const-wide/high16 v15, 0x4030000000000000L    # 16.0

    .line 770
    .line 771
    move-object/from16 v13, v52

    .line 772
    .line 773
    invoke-direct/range {v13 .. v20}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 774
    .line 775
    .line 776
    const v57, 0xf7f2

    .line 777
    .line 778
    .line 779
    const/16 v58, 0x0

    .line 780
    .line 781
    const/16 v42, 0x0

    .line 782
    .line 783
    const/16 v56, 0x0

    .line 784
    .line 785
    move-object/from16 v43, v8

    .line 786
    .line 787
    move-object/from16 v44, v9

    .line 788
    .line 789
    invoke-direct/range {v40 .. v58}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v40

    .line 793
    .line 794
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 798
    .line 799
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 800
    .line 801
    move-object v8, v3

    .line 802
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 803
    .line 804
    const-string v26, "footer"

    .line 805
    .line 806
    move-object v12, v4

    .line 807
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/16 v18, 0x3ffc

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    move-object/from16 v17, v6

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    move-object v9, v7

    .line 819
    const/4 v7, 0x0

    .line 820
    move-object v10, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    move-object v11, v9

    .line 823
    const/4 v9, 0x0

    .line 824
    move-object v13, v10

    .line 825
    const/4 v10, 0x0

    .line 826
    move-object v14, v11

    .line 827
    const/4 v11, 0x0

    .line 828
    move-object v15, v12

    .line 829
    const/4 v12, 0x0

    .line 830
    move-object/from16 v16, v13

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    move-object/from16 v21, v14

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    move-object/from16 v22, v15

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    move-object/from16 v23, v16

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    move-object/from16 v58, v17

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move-object/from16 v80, v21

    .line 848
    .line 849
    move-object/from16 v1, v22

    .line 850
    .line 851
    move-object/from16 v79, v23

    .line 852
    .line 853
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 861
    .line 862
    invoke-direct {v9, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 863
    .line 864
    .line 865
    const v23, 0xffda

    .line 866
    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    move-object/from16 v6, v20

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    move-object/from16 v12, v58

    .line 882
    .line 883
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 890
    .line 891
    move-object/from16 v2, v39

    .line 892
    .line 893
    move-object/from16 v8, v79

    .line 894
    .line 895
    move-object/from16 v14, v80

    .line 896
    .line 897
    invoke-direct {v1, v2, v8, v0, v14}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v38

    .line 901
    .line 902
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "en_US"

    .line 906
    .line 907
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v4, "Unlock Your Smartest Study Routine"

    .line 924
    .line 925
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    new-instance v5, Lak/l;

    .line 934
    .line 935
    invoke-direct {v5, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-static/range {v33 .. v33}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-string v4, "Featured"

    .line 947
    .line 948
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    new-instance v6, Lak/l;

    .line 957
    .line 958
    invoke-direct {v6, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const-string v4, "Try free for 1 week"

    .line 970
    .line 971
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-instance v7, Lak/l;

    .line 980
    .line 981
    invoke-direct {v7, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    filled-new-array {v5, v6, v7}, [Lak/l;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v39

    .line 996
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v40

    .line 1003
    const/16 v47, 0xfc0

    .line 1004
    .line 1005
    const/16 v41, 0x0

    .line 1006
    .line 1007
    const/16 v43, 0x0

    .line 1008
    .line 1009
    const/16 v44, 0x0

    .line 1010
    .line 1011
    const/16 v45, 0x0

    .line 1012
    .line 1013
    const-string v35, "preview_header_zlayer"

    .line 1014
    .line 1015
    const-string v36, "template"

    .line 1016
    .line 1017
    invoke-direct/range {v34 .. v48}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v34

    .line 1021
    .line 1022
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 1023
    .line 1024
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 1035
    .line 1036
    const/4 v2, 0x7

    .line 1037
    const/4 v12, 0x0

    .line 1038
    invoke-static {v12, v12, v12, v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v9, 0x50

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const-string v2, "header_zlayer"

    .line 1050
    .line 1051
    const-string v3, "Header with ZLayer image + text"

    .line 1052
    .line 1053
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 1054
    .line 1055
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    move-object/from16 v11, p0

    .line 1060
    .line 1061
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_2

    .line 1066
    .line 1067
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v4, v0

    .line 1072
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 1073
    .line 1074
    move-object v2, v4

    .line 1075
    goto :goto_1

    .line 1076
    :cond_2
    move-object v2, v12

    .line 1077
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$state$1;

    .line 1081
    .line 1082
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 1083
    .line 1084
    const/16 v17, 0xf

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    move-object v12, v5

    .line 1094
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v9, 0x70

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/4 v6, 0x0

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/4 v8, 0x0

    .line 1104
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/4 v1, 0x0

    .line 1109
    const/4 v2, 0x1

    .line 1110
    invoke-static {v1, v11, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$1;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, -0x39ca3f1e

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/16 v2, 0x30

    .line 1127
    .line 1128
    invoke-static {v1, v0, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_2
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_3

    .line 1136
    .line 1137
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$2;

    .line 1138
    .line 1139
    move/from16 v2, p1

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$2;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 1145
    .line 1146
    :cond_3
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_CenteredBodyFooter(Lu0/l;I)V
    .locals 53

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Lu0/q;

    .line 6
    .line 7
    const v1, -0x306552ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lu0/q;->B()Z

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
    invoke-virtual {v5}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 28
    .line 29
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 30
    .line 31
    const-wide v2, 0xff272727L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ln1/n0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ln1/n0;->z(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v8, v1, v3, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 53
    .line 54
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 55
    .line 56
    const-wide v6, 0xfffdfdfdL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 77
    .line 78
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 79
    .line 80
    const-wide v6, 0x99057c5bL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v2, v4, v3, v6, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 101
    .line 102
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 103
    .line 104
    sget-wide v9, Ln1/r;->f:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v4, v6, v3, v7, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 118
    .line 119
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 120
    .line 121
    const-wide v9, 0xff0a3d2eL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10}, Ln1/n0;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-direct {v6, v7, v3, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 139
    .line 140
    .line 141
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 142
    .line 143
    new-instance v7, Ljava/net/URL;

    .line 144
    .line 145
    const-string v9, "https://assets.pawwalls.com"

    .line 146
    .line 147
    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 151
    .line 152
    new-instance v29, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 153
    .line 154
    new-instance v30, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 155
    .line 156
    move-object v15, v6

    .line 157
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 158
    .line 159
    const-string v49, "title"

    .line 160
    .line 161
    move-object v13, v7

    .line 162
    invoke-static/range {v49 .. v49}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 167
    .line 168
    move-object v9, v15

    .line 169
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 170
    .line 171
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 172
    .line 173
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 174
    .line 175
    move-object/from16 p0, v2

    .line 176
    .line 177
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v2, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v11, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 186
    .line 187
    .line 188
    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 189
    .line 190
    const-wide/high16 v36, 0x4040000000000000L    # 32.0

    .line 191
    .line 192
    const-wide/high16 v38, 0x4040000000000000L    # 32.0

    .line 193
    .line 194
    const-wide/16 v32, 0x0

    .line 195
    .line 196
    const-wide/high16 v34, 0x4028000000000000L    # 12.0

    .line 197
    .line 198
    invoke-direct/range {v31 .. v39}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x345c

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object v2, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v4, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    const/16 v14, 0x1c

    .line 218
    .line 219
    move-object/from16 v19, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v51, v4

    .line 232
    .line 233
    move-object/from16 v50, v18

    .line 234
    .line 235
    move-object/from16 v4, v24

    .line 236
    .line 237
    move-object/from16 v18, v31

    .line 238
    .line 239
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v24, v12

    .line 243
    .line 244
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 245
    .line 246
    const-string v52, "subtitle"

    .line 247
    .line 248
    move-object v9, v6

    .line 249
    move-object v6, v7

    .line 250
    invoke-static/range {v52 .. v52}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 255
    .line 256
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-direct {v11, v3, v12, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v51

    .line 263
    .line 264
    invoke-direct {v10, v12, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 265
    .line 266
    .line 267
    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 268
    .line 269
    const-wide/16 v34, 0x0

    .line 270
    .line 271
    invoke-direct/range {v31 .. v39}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 272
    .line 273
    .line 274
    const/16 v21, 0x34fc

    .line 275
    .line 276
    move-object v11, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v13, v11

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object v14, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v17, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v18, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    move-object/from16 v18, v31

    .line 298
    .line 299
    move-object/from16 v2, v51

    .line 300
    .line 301
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 302
    .line 303
    .line 304
    move-object v7, v6

    .line 305
    move-object v6, v15

    .line 306
    filled-new-array {v3, v7}, [Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 315
    .line 316
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 317
    .line 318
    invoke-direct {v3, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 322
    .line 323
    invoke-direct {v7, v2, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 324
    .line 325
    .line 326
    const v47, 0xfff2

    .line 327
    .line 328
    .line 329
    const/16 v48, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const/16 v40, 0x0

    .line 344
    .line 345
    const/16 v41, 0x0

    .line 346
    .line 347
    const/16 v42, 0x0

    .line 348
    .line 349
    const/16 v43, 0x0

    .line 350
    .line 351
    const/16 v44, 0x0

    .line 352
    .line 353
    const/16 v45, 0x0

    .line 354
    .line 355
    const/16 v46, 0x0

    .line 356
    .line 357
    move-object/from16 v33, v3

    .line 358
    .line 359
    move-object/from16 v34, v7

    .line 360
    .line 361
    invoke-direct/range {v30 .. v48}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 370
    .line 371
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 372
    .line 373
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 374
    .line 375
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 376
    .line 377
    const-string v31, "cta"

    .line 378
    .line 379
    invoke-static/range {v31 .. v31}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object/from16 v15, v24

    .line 384
    .line 385
    const/16 v24, 0x3fdc

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v11, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    invoke-direct/range {v9 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 410
    .line 411
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 412
    .line 413
    invoke-direct {v12, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 417
    .line 418
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-direct {v9, v14, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v2, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 426
    .line 427
    .line 428
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 429
    .line 430
    const-wide/high16 v20, 0x4040000000000000L    # 32.0

    .line 431
    .line 432
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 433
    .line 434
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 435
    .line 436
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 437
    .line 438
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 439
    .line 440
    .line 441
    sget-object v19, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    .line 442
    .line 443
    move-object/from16 v9, v26

    .line 444
    .line 445
    const v26, 0xfd52

    .line 446
    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v15

    .line 467
    .line 468
    move-object v15, v9

    .line 469
    move-object v9, v8

    .line 470
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 478
    .line 479
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 480
    .line 481
    invoke-direct {v12, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 482
    .line 483
    .line 484
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 485
    .line 486
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-direct {v6, v14, v8, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v13, v2, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 494
    .line 495
    .line 496
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 497
    .line 498
    const-wide/high16 v20, 0x4040000000000000L    # 32.0

    .line 499
    .line 500
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 501
    .line 502
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 503
    .line 504
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 505
    .line 506
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 507
    .line 508
    .line 509
    const v26, 0xff52

    .line 510
    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move-object v9, v7

    .line 528
    move-object/from16 v17, v15

    .line 529
    .line 530
    move-object/from16 v15, p0

    .line 531
    .line 532
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 536
    .line 537
    .line 538
    const/16 v20, 0x8

    .line 539
    .line 540
    move-object/from16 v18, v1

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    move-object/from16 v15, v29

    .line 545
    .line 546
    move-object/from16 v16, v30

    .line 547
    .line 548
    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;ILkotlin/jvm/internal/f;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v14, v50

    .line 552
    .line 553
    invoke-direct {v14, v15}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "en_US"

    .line 557
    .line 558
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static/range {v49 .. v49}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v6, "Centered body"

    .line 575
    .line 576
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v7, Lak/l;

    .line 585
    .line 586
    invoke-direct {v7, v3, v6}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v52 .. v52}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v6, "This should be centered above the footer"

    .line 598
    .line 599
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v8, Lak/l;

    .line 608
    .line 609
    invoke-direct {v8, v3, v6}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v31 .. v31}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v6, "Continue"

    .line 621
    .line 622
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-instance v9, Lak/l;

    .line 631
    .line 632
    invoke-direct {v9, v3, v6}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v7, v8, v9}, [Lak/l;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    const/16 v23, 0xfc0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const-string v11, "preview_centered_body_footer"

    .line 665
    .line 666
    const-string v12, "template"

    .line 667
    .line 668
    move-object v13, v4

    .line 669
    move-object/from16 v10, v28

    .line 670
    .line 671
    invoke-direct/range {v10 .. v24}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 672
    .line 673
    .line 674
    new-instance v11, Lcom/revenuecat/purchases/Offering;

    .line 675
    .line 676
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    new-instance v1, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 687
    .line 688
    const/4 v2, 0x7

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-static {v14, v14, v14, v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v1, v2, v10}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 695
    .line 696
    .line 697
    const/16 v19, 0x50

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const-string v12, "centered_body_footer"

    .line 702
    .line 703
    const-string v13, "Centered body with footer"

    .line 704
    .line 705
    sget-object v14, Lbk/w;->a:Lbk/w;

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    invoke-direct/range {v11 .. v20}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v11, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2

    .line 718
    .line 719
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v14, v1

    .line 724
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 725
    .line 726
    move-object v12, v14

    .line 727
    goto :goto_1

    .line 728
    :cond_2
    const/4 v12, 0x0

    .line 729
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$state$1;

    .line 733
    .line 734
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 735
    .line 736
    const/16 v20, 0xf

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 749
    .line 750
    .line 751
    const/16 v19, 0x70

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const-string v13, "US"

    .line 756
    .line 757
    invoke-static/range {v11 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$1;

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-direct {v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$1;-><init>(Lek/e;)V

    .line 765
    .line 766
    .line 767
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 768
    .line 769
    const/16 v6, 0x1b0

    .line 770
    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->LoadedPaywallComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lok/p;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lu0/l;II)V

    .line 775
    .line 776
    .line 777
    :goto_2
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_3

    .line 782
    .line 783
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$2;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_CenteredBodyFooter$2;-><init>(I)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Lu0/p1;->d:Lok/p;

    .line 789
    .line 790
    :cond_3
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_DirectImageAsBackground(Lu0/l;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, -0x73712df0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    const-wide v6, 0xfffdfdfdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v2, v3, v4, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/net/URL;

    .line 76
    .line 77
    const-string v3, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    .line 78
    .line 79
    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 83
    .line 84
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 85
    .line 86
    const-string v28, "overlay-text"

    .line 87
    .line 88
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 93
    .line 94
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 95
    .line 96
    const-wide v12, 0xfff90101L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13}, Ln1/n0;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v12, v13}, Ln1/n0;->z(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct {v11, v6, v4, v7, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 114
    .line 115
    .line 116
    sget-object v18, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 117
    .line 118
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 119
    .line 120
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    invoke-direct {v7, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    invoke-direct {v12, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 133
    .line 134
    .line 135
    const/16 v24, 0x3c7c

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0xe

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    invoke-direct/range {v9 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 165
    .line 166
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 167
    .line 168
    invoke-direct {v14, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 172
    .line 173
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 174
    .line 175
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 176
    .line 177
    const/16 v10, 0x12c

    .line 178
    .line 179
    invoke-direct {v9, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 183
    .line 184
    .line 185
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    .line 186
    .line 187
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 191
    .line 192
    const/16 v12, 0x400

    .line 193
    .line 194
    const/16 v11, 0x400

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    move-object v9, v8

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    move-object/from16 p0, v3

    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    move-object/from16 v29, v18

    .line 206
    .line 207
    invoke-direct/range {v7 .. v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/f;)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    invoke-direct {v3, v7, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/f;)V

    .line 212
    .line 213
    .line 214
    sget-object v18, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 215
    .line 216
    const/16 v20, 0x4

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;ILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    const v26, 0xffb2

    .line 224
    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v12, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v13, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v9, p0

    .line 242
    .line 243
    move-object v10, v6

    .line 244
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    new-instance v30, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 250
    .line 251
    new-instance v3, Ljava/net/URL;

    .line 252
    .line 253
    const-string v6, "https://assets.pawwalls.com"

    .line 254
    .line 255
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 259
    .line 260
    new-instance v25, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 261
    .line 262
    new-instance v35, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 263
    .line 264
    move-object/from16 v33, v3

    .line 265
    .line 266
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 267
    .line 268
    const-string v26, "title"

    .line 269
    .line 270
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 275
    .line 276
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 277
    .line 278
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 279
    .line 280
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-direct {v7, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-direct {v8, v4, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 296
    .line 297
    const-wide/high16 v41, 0x4049000000000000L    # 50.0

    .line 298
    .line 299
    const-wide/high16 v43, 0x4049000000000000L    # 50.0

    .line 300
    .line 301
    const-wide/16 v37, 0x0

    .line 302
    .line 303
    const-wide/16 v39, 0x0

    .line 304
    .line 305
    move-object/from16 v36, v15

    .line 306
    .line 307
    invoke-direct/range {v36 .. v44}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 308
    .line 309
    .line 310
    const/16 v18, 0x345c

    .line 311
    .line 312
    move-object v7, v4

    .line 313
    move-object v4, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v8, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v10, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v11, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v14, v11

    .line 322
    const/16 v11, 0x18

    .line 323
    .line 324
    move-object/from16 v16, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v0, v21

    .line 336
    .line 337
    move-object/from16 v54, v34

    .line 338
    .line 339
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v12

    .line 343
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x3

    .line 350
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    aput-object v20, v7, v8

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    aput-object v3, v7, v8

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    aput-object v6, v7, v3

    .line 360
    .line 361
    invoke-static {v7}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 366
    .line 367
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 368
    .line 369
    invoke-direct {v3, v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 373
    .line 374
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    invoke-direct {v8, v0, v9, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v29

    .line 381
    .line 382
    invoke-direct {v7, v9, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v40

    .line 391
    const v52, 0xffe2

    .line 392
    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v41, 0x0

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    const/16 v43, 0x0

    .line 403
    .line 404
    const/16 v44, 0x0

    .line 405
    .line 406
    const/16 v45, 0x0

    .line 407
    .line 408
    const/16 v46, 0x0

    .line 409
    .line 410
    const/16 v47, 0x0

    .line 411
    .line 412
    const/16 v48, 0x0

    .line 413
    .line 414
    const/16 v49, 0x0

    .line 415
    .line 416
    const/16 v50, 0x0

    .line 417
    .line 418
    const/16 v51, 0x0

    .line 419
    .line 420
    move-object/from16 v38, v3

    .line 421
    .line 422
    move-object/from16 v39, v7

    .line 423
    .line 424
    invoke-direct/range {v35 .. v53}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 433
    .line 434
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 435
    .line 436
    move-object v8, v3

    .line 437
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 438
    .line 439
    const-string v27, "footer"

    .line 440
    .line 441
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v18, 0x3ffc

    .line 446
    .line 447
    move-object v7, v6

    .line 448
    const/4 v6, 0x0

    .line 449
    move-object v10, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object v11, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v13, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object v14, v10

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v15, v11

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v16, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v17, v13

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    move-object/from16 v21, v14

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    move-object/from16 v22, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v23, v16

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v24, v17

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    move-object/from16 v45, v1

    .line 480
    .line 481
    move-object/from16 p0, v2

    .line 482
    .line 483
    move-object/from16 v2, v21

    .line 484
    .line 485
    move-object/from16 v31, v22

    .line 486
    .line 487
    move-object/from16 v0, v23

    .line 488
    .line 489
    move-object/from16 v1, v24

    .line 490
    .line 491
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 499
    .line 500
    invoke-direct {v9, v0, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 501
    .line 502
    .line 503
    const v23, 0xffda

    .line 504
    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v6, v20

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move-object/from16 v12, p0

    .line 520
    .line 521
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 525
    .line 526
    .line 527
    const/16 v11, 0x8

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    move-object v9, v1

    .line 531
    move-object/from16 v6, v25

    .line 532
    .line 533
    move-object/from16 v8, v31

    .line 534
    .line 535
    move-object/from16 v7, v35

    .line 536
    .line 537
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;ILkotlin/jvm/internal/f;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v54

    .line 541
    .line 542
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "en_US"

    .line 546
    .line 547
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v4, "Unlock Your Smartest Study Routine"

    .line 564
    .line 565
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Lak/l;

    .line 574
    .line 575
    invoke-direct {v5, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v4, "Text in stack"

    .line 587
    .line 588
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v6, Lak/l;

    .line 597
    .line 598
    invoke-direct {v6, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "Try free for 1 week"

    .line 610
    .line 611
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v7, Lak/l;

    .line 620
    .line 621
    invoke-direct {v7, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    filled-new-array {v5, v6, v7}, [Lak/l;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v35

    .line 636
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v36

    .line 643
    const/16 v43, 0xfc0

    .line 644
    .line 645
    const/16 v37, 0x0

    .line 646
    .line 647
    const/16 v38, 0x0

    .line 648
    .line 649
    const/16 v39, 0x0

    .line 650
    .line 651
    const/16 v40, 0x0

    .line 652
    .line 653
    const/16 v41, 0x0

    .line 654
    .line 655
    const-string v31, "preview_direct_image_background"

    .line 656
    .line 657
    const-string v32, "template"

    .line 658
    .line 659
    move-object/from16 v34, v0

    .line 660
    .line 661
    invoke-direct/range {v30 .. v44}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v30

    .line 665
    .line 666
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 667
    .line 668
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v14, v14, v14, v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 687
    .line 688
    .line 689
    const/16 v9, 0x50

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const-string v2, "direct_image_background"

    .line 694
    .line 695
    const-string v3, "Direct image as background, no header"

    .line 696
    .line 697
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 698
    .line 699
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    move-object/from16 v11, v45

    .line 704
    .line 705
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2

    .line 710
    .line 711
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v4, v0

    .line 716
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 717
    .line 718
    move-object v2, v4

    .line 719
    goto :goto_1

    .line 720
    :cond_2
    move-object v2, v14

    .line 721
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$state$1;

    .line 725
    .line 726
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 727
    .line 728
    const/16 v17, 0xf

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    move-object v12, v5

    .line 738
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 739
    .line 740
    .line 741
    const/16 v9, 0x70

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const-string v3, "US"

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v1, 0x0

    .line 754
    const/4 v2, 0x1

    .line 755
    invoke-static {v1, v11, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$1;

    .line 760
    .line 761
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x286117eb

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v2, 0x30

    .line 772
    .line 773
    invoke-static {v1, v0, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 774
    .line 775
    .line 776
    :goto_2
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_3

    .line 781
    .line 782
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$2;

    .line 783
    .line 784
    move/from16 v2, p1

    .line 785
    .line 786
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$2;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 790
    .line 791
    :cond_3
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Lu0/l;I)V
    .locals 74
    .annotation runtime Lcom/emergetools/snapshots/annotations/EmergeSnapshotConfig;
        precision = 0.99f
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, -0x572142b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    sget-wide v8, Ln1/r;->f:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 69
    .line 70
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 71
    .line 72
    const-wide v8, 0xff555555L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v2, v3, v4, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/net/URL;

    .line 93
    .line 94
    const-string v3, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    .line 95
    .line 96
    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 100
    .line 101
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 102
    .line 103
    const/16 v13, 0x400

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v12, 0x400

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-object v11, v9

    .line 110
    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/f;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v8, v4, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/f;)V

    .line 114
    .line 115
    .line 116
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 117
    .line 118
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 119
    .line 120
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 121
    .line 122
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-direct {v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 132
    .line 133
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 134
    .line 135
    const/high16 v10, 0x33000000

    .line 136
    .line 137
    invoke-static {v10}, Ln1/n0;->c(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v10, v11}, Ln1/n0;->z(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    invoke-direct {v8, v9, v4, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 153
    .line 154
    const/16 v23, 0xf9a

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object v11, v3

    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    invoke-direct/range {v10 .. v24}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    new-instance v21, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 179
    .line 180
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 181
    .line 182
    const-string v8, "x.webp"

    .line 183
    .line 184
    invoke-direct {v3, v8}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 188
    .line 189
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 190
    .line 191
    const/16 v9, 0x20

    .line 192
    .line 193
    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 197
    .line 198
    const/16 v10, 0x20

    .line 199
    .line 200
    invoke-direct {v9, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 207
    .line 208
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 209
    .line 210
    sget-wide v9, Ln1/r;->b:J

    .line 211
    .line 212
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    invoke-direct {v14, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 224
    .line 225
    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    .line 226
    .line 227
    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    .line 228
    .line 229
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 230
    .line 231
    const-wide/high16 v25, 0x4018000000000000L    # 6.0

    .line 232
    .line 233
    invoke-direct/range {v22 .. v30}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 237
    .line 238
    new-instance v30, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 239
    .line 240
    const/16 v11, 0xc

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v15, v6

    .line 245
    move-object/from16 v6, v30

    .line 246
    .line 247
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/f;)V

    .line 248
    .line 249
    .line 250
    const/16 v32, 0x288

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v22

    .line 261
    .line 262
    const-string v22, "https://icons.pawwalls.com/icons"

    .line 263
    .line 264
    const-string v23, "x"

    .line 265
    .line 266
    move-object/from16 v24, v3

    .line 267
    .line 268
    move-object/from16 v26, v13

    .line 269
    .line 270
    move-object/from16 v27, v14

    .line 271
    .line 272
    invoke-direct/range {v21 .. v33}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 273
    .line 274
    .line 275
    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 276
    .line 277
    sget-object v23, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 278
    .line 279
    new-instance v24, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 280
    .line 281
    invoke-static/range {v21 .. v21}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 286
    .line 287
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 288
    .line 289
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 290
    .line 291
    invoke-direct {v3, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 295
    .line 296
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    invoke-direct {v10, v4, v11, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    invoke-direct {v11, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 309
    .line 310
    .line 311
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 312
    .line 313
    const-wide/high16 v31, 0x4030000000000000L    # 16.0

    .line 314
    .line 315
    move-object/from16 v26, v33

    .line 316
    .line 317
    const-wide/high16 v33, 0x4030000000000000L    # 16.0

    .line 318
    .line 319
    const-wide/high16 v27, 0x4030000000000000L    # 16.0

    .line 320
    .line 321
    const-wide/high16 v29, 0x4030000000000000L    # 16.0

    .line 322
    .line 323
    invoke-direct/range {v26 .. v34}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 324
    .line 325
    .line 326
    const v41, 0xfef2

    .line 327
    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    move-object/from16 v33, v26

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v3

    .line 358
    .line 359
    move-object/from16 v28, v9

    .line 360
    .line 361
    invoke-direct/range {v24 .. v42}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 362
    .line 363
    .line 364
    const/16 v29, 0x3c

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    invoke-direct/range {v22 .. v30}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 373
    .line 374
    .line 375
    new-instance v25, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 376
    .line 377
    new-instance v3, Ljava/net/URL;

    .line 378
    .line 379
    const-string v9, "https://assets.pawwalls.com"

    .line 380
    .line 381
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v27, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 385
    .line 386
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 391
    .line 392
    const-string v47, "title"

    .line 393
    .line 394
    invoke-static/range {v47 .. v47}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move-object v10, v9

    .line 399
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 400
    .line 401
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 402
    .line 403
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 404
    .line 405
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-direct {v11, v4, v14, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 412
    .line 413
    move-object/from16 p0, v2

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-direct {v14, v4, v2, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v13, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 420
    .line 421
    .line 422
    new-instance v29, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 423
    .line 424
    const-wide/high16 v34, 0x4049000000000000L    # 50.0

    .line 425
    .line 426
    const-wide/high16 v36, 0x4049000000000000L    # 50.0

    .line 427
    .line 428
    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    .line 429
    .line 430
    const-wide/16 v32, 0x0

    .line 431
    .line 432
    invoke-direct/range {v29 .. v37}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 433
    .line 434
    .line 435
    const/16 v18, 0x345c

    .line 436
    .line 437
    move-object/from16 v17, v6

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    move-object v2, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v11, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v14, v4

    .line 445
    move-object v4, v10

    .line 446
    const/4 v10, 0x0

    .line 447
    move-object/from16 v16, v11

    .line 448
    .line 449
    const/16 v11, 0x18

    .line 450
    .line 451
    move-object/from16 v21, v14

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v23, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v17

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move-object/from16 v48, v2

    .line 463
    .line 464
    move-object/from16 v49, v15

    .line 465
    .line 466
    move-object/from16 v2, v21

    .line 467
    .line 468
    move-object/from16 v50, v23

    .line 469
    .line 470
    move-object/from16 v51, v27

    .line 471
    .line 472
    move-object/from16 v15, v29

    .line 473
    .line 474
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 480
    .line 481
    const-string v27, "subtitle"

    .line 482
    .line 483
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 488
    .line 489
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-direct {v6, v2, v7, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-direct {v7, v2, v8, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v13, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 502
    .line 503
    .line 504
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 505
    .line 506
    const-wide/high16 v34, 0x4038000000000000L    # 24.0

    .line 507
    .line 508
    const-wide/high16 v36, 0x4038000000000000L    # 24.0

    .line 509
    .line 510
    const-wide/high16 v30, 0x4020000000000000L    # 8.0

    .line 511
    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    invoke-direct/range {v29 .. v37}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 515
    .line 516
    .line 517
    const/16 v18, 0x347c

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/16 v11, 0xf

    .line 524
    .line 525
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 526
    .line 527
    .line 528
    move-object v4, v3

    .line 529
    move-object v3, v12

    .line 530
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v7, 0x3

    .line 537
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    aput-object v21, v7, v8

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    aput-object v4, v7, v8

    .line 544
    .line 545
    const/4 v4, 0x2

    .line 546
    aput-object v6, v7, v4

    .line 547
    .line 548
    invoke-static {v7}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v29

    .line 552
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 553
    .line 554
    move-object/from16 v6, v50

    .line 555
    .line 556
    invoke-direct {v4, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 557
    .line 558
    .line 559
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 560
    .line 561
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-direct {v8, v2, v9, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v9, v49

    .line 568
    .line 569
    invoke-direct {v7, v9, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x41000000    # 8.0f

    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v33

    .line 578
    const v45, 0xffe2

    .line 579
    .line 580
    .line 581
    const/16 v46, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    const/16 v37, 0x0

    .line 592
    .line 593
    const/16 v41, 0x0

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    move-object/from16 v31, v4

    .line 600
    .line 601
    move-object/from16 v32, v7

    .line 602
    .line 603
    invoke-direct/range {v28 .. v46}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 607
    .line 608
    move-object/from16 v7, v48

    .line 609
    .line 610
    invoke-direct {v4, v7}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 614
    .line 615
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 616
    .line 617
    const/4 v10, 0x2

    .line 618
    new-array v10, v10, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    aput-object v20, v10, v11

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    aput-object v22, v10, v11

    .line 625
    .line 626
    invoke-static {v10}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v53

    .line 630
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 631
    .line 632
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 633
    .line 634
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 635
    .line 636
    .line 637
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 638
    .line 639
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    invoke-direct {v12, v2, v13, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v11, v9, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 646
    .line 647
    .line 648
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 649
    .line 650
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 651
    .line 652
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 653
    .line 654
    const/high16 v15, 0x44000000    # 512.0f

    .line 655
    .line 656
    invoke-static {v15}, Ln1/n0;->c(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v15

    .line 660
    invoke-static/range {v15 .. v16}, Ln1/n0;->z(J)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    invoke-direct {v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const/4 v15, 0x2

    .line 668
    invoke-direct {v13, v14, v2, v15, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 669
    .line 670
    .line 671
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 672
    .line 673
    invoke-direct {v12, v13, v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;D)V

    .line 674
    .line 675
    .line 676
    const v69, 0xfbf2

    .line 677
    .line 678
    .line 679
    const/16 v70, 0x0

    .line 680
    .line 681
    const/16 v54, 0x0

    .line 682
    .line 683
    const/16 v57, 0x0

    .line 684
    .line 685
    const/16 v58, 0x0

    .line 686
    .line 687
    const/16 v59, 0x0

    .line 688
    .line 689
    const/16 v60, 0x0

    .line 690
    .line 691
    const/16 v61, 0x0

    .line 692
    .line 693
    const/16 v62, 0x0

    .line 694
    .line 695
    const/16 v64, 0x0

    .line 696
    .line 697
    const/16 v65, 0x0

    .line 698
    .line 699
    const/16 v66, 0x0

    .line 700
    .line 701
    const/16 v67, 0x0

    .line 702
    .line 703
    const/16 v68, 0x0

    .line 704
    .line 705
    move-object/from16 v55, v10

    .line 706
    .line 707
    move-object/from16 v56, v11

    .line 708
    .line 709
    move-object/from16 v63, v12

    .line 710
    .line 711
    invoke-direct/range {v52 .. v70}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v10, v52

    .line 715
    .line 716
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 720
    .line 721
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 722
    .line 723
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 724
    .line 725
    move-object v12, v3

    .line 726
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 727
    .line 728
    const-string v46, "package-info"

    .line 729
    .line 730
    move-object v11, v4

    .line 731
    invoke-static/range {v46 .. v46}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 736
    .line 737
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 738
    .line 739
    const/4 v15, 0x1

    .line 740
    invoke-direct {v14, v2, v15, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 741
    .line 742
    .line 743
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 744
    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-direct {v15, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v13, v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 752
    .line 753
    .line 754
    const/16 v18, 0x3c7c

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    move-object v3, v8

    .line 759
    const/4 v8, 0x0

    .line 760
    move-object v15, v9

    .line 761
    const/4 v9, 0x0

    .line 762
    move-object v14, v10

    .line 763
    const/4 v10, 0x0

    .line 764
    move-object/from16 v17, v11

    .line 765
    .line 766
    const/16 v11, 0xe

    .line 767
    .line 768
    move-object/from16 v21, v14

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    move-object/from16 v49, v15

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    move-object/from16 v22, v3

    .line 775
    .line 776
    move-object/from16 v3, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v23, v17

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    move-object/from16 v0, v21

    .line 785
    .line 786
    move-object/from16 v73, v22

    .line 787
    .line 788
    move-object/from16 v72, v23

    .line 789
    .line 790
    move-object/from16 v71, v49

    .line 791
    .line 792
    move-object/from16 v2, v50

    .line 793
    .line 794
    move-object/from16 v50, v1

    .line 795
    .line 796
    move-object v1, v12

    .line 797
    move-object/from16 v12, v24

    .line 798
    .line 799
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v53

    .line 806
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 807
    .line 808
    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 812
    .line 813
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-direct {v5, v14, v6, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v6, v71

    .line 821
    .line 822
    invoke-direct {v4, v6, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 826
    .line 827
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 828
    .line 829
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 830
    .line 831
    invoke-direct {v7, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v5, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 835
    .line 836
    .line 837
    const v69, 0xfdf2

    .line 838
    .line 839
    .line 840
    const/16 v63, 0x0

    .line 841
    .line 842
    move-object/from16 v55, v3

    .line 843
    .line 844
    move-object/from16 v56, v4

    .line 845
    .line 846
    move-object/from16 v62, v5

    .line 847
    .line 848
    invoke-direct/range {v52 .. v70}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v14, v52

    .line 852
    .line 853
    const/16 v19, 0x78

    .line 854
    .line 855
    move-object/from16 v11, v20

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/4 v13, 0x1

    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const-string v12, "$rc_annual"

    .line 863
    .line 864
    invoke-direct/range {v11 .. v20}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 865
    .line 866
    .line 867
    move-object v3, v11

    .line 868
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 869
    .line 870
    new-instance v29, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 871
    .line 872
    const-string v4, "cta"

    .line 873
    .line 874
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v30

    .line 878
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 879
    .line 880
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 881
    .line 882
    const-wide v9, 0xff0c0c0cL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v9, v10}, Ln1/n0;->e(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x2

    .line 899
    const/4 v14, 0x0

    .line 900
    invoke-direct {v5, v8, v14, v9, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 901
    .line 902
    .line 903
    sget-object v35, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 904
    .line 905
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 906
    .line 907
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 908
    .line 909
    const/4 v10, 0x1

    .line 910
    invoke-direct {v9, v14, v10, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 911
    .line 912
    .line 913
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    invoke-direct {v10, v14, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 920
    .line 921
    .line 922
    const/16 v44, 0x3c5c

    .line 923
    .line 924
    const/16 v45, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    const/16 v37, 0x10

    .line 931
    .line 932
    move-object/from16 v38, v1

    .line 933
    .line 934
    move-object/from16 v31, v5

    .line 935
    .line 936
    move-object/from16 v39, v8

    .line 937
    .line 938
    invoke-direct/range {v29 .. v45}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v14, v35

    .line 942
    .line 943
    move-object/from16 v12, v38

    .line 944
    .line 945
    invoke-static/range {v29 .. v29}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v53

    .line 949
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 950
    .line 951
    invoke-direct {v1, v12, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 955
    .line 956
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-direct {v8, v10, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 964
    .line 965
    .line 966
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 967
    .line 968
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 969
    .line 970
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 971
    .line 972
    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    .line 973
    .line 974
    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    .line 975
    .line 976
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 977
    .line 978
    .line 979
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 980
    .line 981
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 982
    .line 983
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 984
    .line 985
    const-wide v11, 0xff7ceca7L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v11, v12}, Ln1/n0;->e(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v11

    .line 994
    invoke-static {v11, v12}, Ln1/n0;->z(J)I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    const/4 v12, 0x0

    .line 999
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 1003
    .line 1004
    const-wide v12, 0xff7ef0e3L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12, v13}, Ln1/n0;->e(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v12

    .line 1013
    invoke-static {v12, v13}, Ln1/n0;->z(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1018
    .line 1019
    invoke-direct {v11, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 1020
    .line 1021
    .line 1022
    filled-new-array {v10, v11}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-static {v10}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const/high16 v11, 0x41700000    # 15.0f

    .line 1031
    .line 1032
    invoke-direct {v9, v11, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v10, 0x2

    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-direct {v8, v9, v11, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 1041
    .line 1042
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 1043
    .line 1044
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 1045
    .line 1046
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 1053
    .line 1054
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 1055
    .line 1056
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 1057
    .line 1058
    const-wide v12, 0x808cffbcL

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12, v13}, Ln1/n0;->e(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v12

    .line 1067
    invoke-static {v12, v13}, Ln1/n0;->z(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v12, 0x2

    .line 1075
    const/4 v13, 0x0

    .line 1076
    invoke-direct {v10, v11, v13, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 1077
    .line 1078
    .line 1079
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 1080
    .line 1081
    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    .line 1082
    .line 1083
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 1084
    .line 1085
    move-object/from16 v17, v10

    .line 1086
    .line 1087
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1091
    .line 1092
    const v69, 0xf552

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v55, v1

    .line 1096
    .line 1097
    move-object/from16 v56, v5

    .line 1098
    .line 1099
    move-object/from16 v58, v8

    .line 1100
    .line 1101
    move-object/from16 v62, v9

    .line 1102
    .line 1103
    move-object/from16 v60, v15

    .line 1104
    .line 1105
    move-object/from16 v64, v16

    .line 1106
    .line 1107
    invoke-direct/range {v52 .. v70}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v12, 0xe

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/4 v10, 0x0

    .line 1115
    const/4 v11, 0x0

    .line 1116
    move-object/from16 v8, v52

    .line 1117
    .line 1118
    invoke-direct/range {v7 .. v13}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 1122
    .line 1123
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    .line 1124
    .line 1125
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1126
    .line 1127
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 1128
    .line 1129
    const-string v29, "restore"

    .line 1130
    .line 1131
    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1136
    .line 1137
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1138
    .line 1139
    const/4 v12, 0x1

    .line 1140
    const/4 v13, 0x0

    .line 1141
    invoke-direct {v11, v13, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1145
    .line 1146
    const/4 v15, 0x1

    .line 1147
    invoke-direct {v12, v13, v15, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v23, 0x3c5c

    .line 1154
    .line 1155
    move-object/from16 v17, v24

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, 0x0

    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v16, 0xd

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    move-object/from16 v18, v10

    .line 1174
    .line 1175
    move-object/from16 v10, p0

    .line 1176
    .line 1177
    invoke-direct/range {v8 .. v24}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v12, v17

    .line 1181
    .line 1182
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v53

    .line 1186
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 1187
    .line 1188
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 1189
    .line 1190
    invoke-direct {v8, v12, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1194
    .line 1195
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1196
    .line 1197
    const/4 v11, 0x1

    .line 1198
    const/4 v14, 0x0

    .line 1199
    invoke-direct {v10, v14, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1203
    .line 1204
    const/4 v13, 0x1

    .line 1205
    invoke-direct {v11, v14, v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1209
    .line 1210
    .line 1211
    const v69, 0xfff2

    .line 1212
    .line 1213
    .line 1214
    const/16 v58, 0x0

    .line 1215
    .line 1216
    const/16 v60, 0x0

    .line 1217
    .line 1218
    const/16 v62, 0x0

    .line 1219
    .line 1220
    const/16 v64, 0x0

    .line 1221
    .line 1222
    move-object/from16 v55, v8

    .line 1223
    .line 1224
    move-object/from16 v56, v9

    .line 1225
    .line 1226
    invoke-direct/range {v52 .. v70}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v17, v52

    .line 1230
    .line 1231
    const/16 v22, 0x3c

    .line 1232
    .line 1233
    const/16 v23, 0x0

    .line 1234
    .line 1235
    const/16 v18, 0x0

    .line 1236
    .line 1237
    move-object v15, v1

    .line 1238
    move-object/from16 v16, v5

    .line 1239
    .line 1240
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v15}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v53

    .line 1247
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 1248
    .line 1249
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 1250
    .line 1251
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 1252
    .line 1253
    invoke-direct {v1, v5, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1257
    .line 1258
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1259
    .line 1260
    const/4 v9, 0x1

    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-direct {v8, v14, v9, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 1269
    .line 1270
    const-wide/16 v20, 0x0

    .line 1271
    .line 1272
    const-wide/16 v22, 0x0

    .line 1273
    .line 1274
    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    .line 1275
    .line 1276
    const-wide/16 v18, 0x0

    .line 1277
    .line 1278
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v52, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1282
    .line 1283
    const/high16 v8, 0x42000000    # 32.0f

    .line 1284
    .line 1285
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v57

    .line 1289
    const v69, 0xfee2

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v55, v1

    .line 1293
    .line 1294
    move-object/from16 v56, v5

    .line 1295
    .line 1296
    move-object/from16 v61, v15

    .line 1297
    .line 1298
    invoke-direct/range {v52 .. v70}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v1, 0x3

    .line 1302
    new-array v1, v1, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    aput-object v3, v1, v5

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    aput-object v7, v1, v3

    .line 1309
    .line 1310
    const/4 v3, 0x2

    .line 1311
    aput-object v52, v1, v3

    .line 1312
    .line 1313
    invoke-static {v1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 1318
    .line 1319
    invoke-direct {v9, v12, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1323
    .line 1324
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    const/4 v14, 0x0

    .line 1328
    invoke-direct {v1, v14, v2, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v10, v6, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 1335
    .line 1336
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 1337
    .line 1338
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 1339
    .line 1340
    move-object v15, v14

    .line 1341
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 1345
    .line 1346
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 1347
    .line 1348
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 1349
    .line 1350
    const/high16 v3, 0xf000000

    .line 1351
    .line 1352
    invoke-static {v3}, Ln1/n0;->c(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v5

    .line 1356
    invoke-static {v5, v6}, Ln1/n0;->z(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v3, 0x2

    .line 1364
    const/4 v13, 0x0

    .line 1365
    invoke-direct {v1, v2, v13, v3, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 1366
    .line 1367
    .line 1368
    const-wide/16 v19, 0x0

    .line 1369
    .line 1370
    const-wide/high16 v21, -0x3ff0000000000000L    # -4.0

    .line 1371
    .line 1372
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 1373
    .line 1374
    move-object/from16 v16, v1

    .line 1375
    .line 1376
    invoke-direct/range {v15 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1380
    .line 1381
    const v23, 0xf752

    .line 1382
    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    const/4 v11, 0x0

    .line 1386
    const/4 v13, 0x0

    .line 1387
    move-object/from16 v18, v15

    .line 1388
    .line 1389
    const/4 v15, 0x0

    .line 1390
    const/16 v16, 0x0

    .line 1391
    .line 1392
    const/16 v17, 0x0

    .line 1393
    .line 1394
    const/16 v19, 0x0

    .line 1395
    .line 1396
    const/16 v20, 0x0

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    move-object/from16 v12, v48

    .line 1403
    .line 1404
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 1411
    .line 1412
    move-object/from16 v2, v28

    .line 1413
    .line 1414
    move-object/from16 v11, v72

    .line 1415
    .line 1416
    move-object/from16 v3, v73

    .line 1417
    .line 1418
    invoke-direct {v1, v2, v11, v0, v3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v51

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v1, "en_US"

    .line 1427
    .line 1428
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static/range {v47 .. v47}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const-string v5, "Unlock Your Smartest Study Routine"

    .line 1445
    .line 1446
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    new-instance v6, Lak/l;

    .line 1455
    .line 1456
    invoke-direct {v6, v3, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-string v5, "AI-powered flashcards, smart scheduling, and progress tracking."

    .line 1468
    .line 1469
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    new-instance v7, Lak/l;

    .line 1478
    .line 1479
    invoke-direct {v7, v3, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static/range {v46 .. v46}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const-string v5, "Subscribe to Pro for just {{ product.price_per_period_abbreviated }}"

    .line 1491
    .line 1492
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    new-instance v8, Lak/l;

    .line 1501
    .line 1502
    invoke-direct {v8, v3, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const-string v4, "Continue"

    .line 1514
    .line 1515
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    new-instance v5, Lak/l;

    .line 1524
    .line 1525
    invoke-direct {v5, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const-string v4, "Restore Purchases"

    .line 1537
    .line 1538
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    new-instance v9, Lak/l;

    .line 1547
    .line 1548
    invoke-direct {v9, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    filled-new-array {v6, v7, v8, v5, v9}, [Lak/l;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v28

    .line 1563
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v29

    .line 1570
    const/16 v36, 0xfc0

    .line 1571
    .line 1572
    const/16 v37, 0x0

    .line 1573
    .line 1574
    const/16 v30, 0x0

    .line 1575
    .line 1576
    const/16 v31, 0x0

    .line 1577
    .line 1578
    const/16 v34, 0x0

    .line 1579
    .line 1580
    const/16 v35, 0x0

    .line 1581
    .line 1582
    const-string v24, "preview_header_direct_hero"

    .line 1583
    .line 1584
    move-object/from16 v23, v25

    .line 1585
    .line 1586
    const-string v25, "template"

    .line 1587
    .line 1588
    move-object/from16 v27, v0

    .line 1589
    .line 1590
    invoke-direct/range {v23 .. v37}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v0, v23

    .line 1594
    .line 1595
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 1596
    .line 1597
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 1608
    .line 1609
    const/4 v2, 0x7

    .line 1610
    const/4 v14, 0x0

    .line 1611
    invoke-static {v14, v14, v14, v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v9, 0x50

    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    const/4 v6, 0x0

    .line 1622
    const/4 v8, 0x0

    .line 1623
    const-string v2, "header_direct_hero"

    .line 1624
    .line 1625
    const-string v3, "Header with direct hero image"

    .line 1626
    .line 1627
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 1628
    .line 1629
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    move-object/from16 v11, v50

    .line 1634
    .line 1635
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-eqz v0, :cond_2

    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object v4, v0

    .line 1646
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 1647
    .line 1648
    move-object v2, v4

    .line 1649
    goto :goto_1

    .line 1650
    :cond_2
    move-object v2, v14

    .line 1651
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$state$1;

    .line 1655
    .line 1656
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 1657
    .line 1658
    const/16 v17, 0xf

    .line 1659
    .line 1660
    const/16 v18, 0x0

    .line 1661
    .line 1662
    const/4 v13, 0x0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    const/4 v15, 0x0

    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    move-object v12, v5

    .line 1668
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v9, 0x70

    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    const-string v3, "US"

    .line 1675
    .line 1676
    const/4 v6, 0x0

    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v8, 0x0

    .line 1679
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    const/4 v1, 0x0

    .line 1684
    const/4 v2, 0x1

    .line 1685
    invoke-static {v1, v11, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$1;

    .line 1690
    .line 1691
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 1692
    .line 1693
    .line 1694
    const v0, -0x751421c

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const/16 v2, 0x30

    .line 1702
    .line 1703
    invoke-static {v1, v0, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 1704
    .line 1705
    .line 1706
    :goto_2
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-eqz v0, :cond_3

    .line 1711
    .line 1712
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$2;

    .line 1713
    .line 1714
    move/from16 v2, p1

    .line 1715
    .line 1716
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$2;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 1720
    .line 1721
    :cond_3
    return-void
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Lu0/l;I)V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, 0x3288a0f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    const-wide v8, 0xfffdfdfdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/net/URL;

    .line 76
    .line 77
    const-string v3, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 83
    .line 84
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 85
    .line 86
    const-string v6, "x.webp"

    .line 87
    .line 88
    invoke-direct {v13, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v13

    .line 92
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 93
    .line 94
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 95
    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 102
    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v14

    .line 112
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 113
    .line 114
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 115
    .line 116
    sget-wide v8, Ln1/r;->b:J

    .line 117
    .line 118
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-direct {v14, v6, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 130
    .line 131
    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    .line 132
    .line 133
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 134
    .line 135
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 136
    .line 137
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 143
    .line 144
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 145
    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/f;)V

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x288

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object v11, v15

    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-string v9, "https://icons.pawwalls.com/icons"

    .line 168
    .line 169
    const-string v10, "x"

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    invoke-direct/range {v8 .. v20}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 176
    .line 177
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 178
    .line 179
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 186
    .line 187
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 188
    .line 189
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 190
    .line 191
    invoke-direct {v14, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 195
    .line 196
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-direct {v8, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 203
    .line 204
    move-object/from16 p0, v2

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v13, v4, v2, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v8, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 211
    .line 212
    .line 213
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 214
    .line 215
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 216
    .line 217
    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    .line 218
    .line 219
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 220
    .line 221
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 222
    .line 223
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 224
    .line 225
    .line 226
    const v28, 0xfef2

    .line 227
    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v20, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v29}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x3c

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct/range {v9 .. v17}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v9

    .line 268
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 269
    .line 270
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 271
    .line 272
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 273
    .line 274
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 275
    .line 276
    const/16 v13, 0x400

    .line 277
    .line 278
    const/16 v12, 0x400

    .line 279
    .line 280
    move-object/from16 v10, p0

    .line 281
    .line 282
    move-object/from16 v11, p0

    .line 283
    .line 284
    move-object/from16 v9, p0

    .line 285
    .line 286
    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/f;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    invoke-direct {v15, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/f;)V

    .line 291
    .line 292
    .line 293
    move-object v9, v15

    .line 294
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 295
    .line 296
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 297
    .line 298
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 299
    .line 300
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    invoke-direct {v10, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 307
    .line 308
    .line 309
    move-object v10, v8

    .line 310
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 311
    .line 312
    const/16 v21, 0xfba

    .line 313
    .line 314
    move-object v12, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v13, v12

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v14, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v17, v16

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v19, v18

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 p0, v7

    .line 344
    .line 345
    move-object/from16 v7, v23

    .line 346
    .line 347
    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 348
    .line 349
    .line 350
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 351
    .line 352
    const-string v34, "overlay-text"

    .line 353
    .line 354
    invoke-static/range {v34 .. v34}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 359
    .line 360
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 361
    .line 362
    const-wide v11, 0xfff90101L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v11, v12}, Ln1/n0;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-static {v11, v12}, Ln1/n0;->z(J)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    invoke-direct {v9, v10, v4, v11, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 383
    .line 384
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    invoke-direct {v11, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    invoke-direct {v12, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 397
    .line 398
    .line 399
    const/16 v30, 0x3c7c

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v23, 0xe

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v3

    .line 410
    .line 411
    move-object/from16 v17, v9

    .line 412
    .line 413
    move-object/from16 v25, v10

    .line 414
    .line 415
    invoke-direct/range {v15 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x2

    .line 419
    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    aput-object v8, v9, v10

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    aput-object v15, v9, v8

    .line 426
    .line 427
    invoke-static {v9}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 432
    .line 433
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 434
    .line 435
    invoke-direct {v11, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 439
    .line 440
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    invoke-direct {v8, v4, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v12, v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 447
    .line 448
    .line 449
    const v25, 0xfff2

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v8, v33

    .line 464
    .line 465
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 473
    .line 474
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 475
    .line 476
    invoke-direct {v11, v8, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 480
    .line 481
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    invoke-direct {v10, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v12, v7, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v27, v8

    .line 493
    .line 494
    move-object/from16 v8, v32

    .line 495
    .line 496
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v20, v8

    .line 500
    .line 501
    new-instance v35, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 502
    .line 503
    new-instance v8, Ljava/net/URL;

    .line 504
    .line 505
    const-string v9, "https://assets.pawwalls.com"

    .line 506
    .line 507
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v39, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 511
    .line 512
    new-instance v40, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 517
    .line 518
    const-string v25, "title"

    .line 519
    .line 520
    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move-object v10, v9

    .line 525
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 526
    .line 527
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 528
    .line 529
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-direct {v11, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    invoke-direct {v12, v4, v14, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v13, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 542
    .line 543
    .line 544
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 545
    .line 546
    const-wide/high16 v46, 0x4049000000000000L    # 50.0

    .line 547
    .line 548
    const-wide/high16 v48, 0x4049000000000000L    # 50.0

    .line 549
    .line 550
    const-wide/16 v42, 0x0

    .line 551
    .line 552
    const-wide/16 v44, 0x0

    .line 553
    .line 554
    move-object/from16 v41, v15

    .line 555
    .line 556
    invoke-direct/range {v41 .. v49}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 557
    .line 558
    .line 559
    const/16 v18, 0x345c

    .line 560
    .line 561
    move-object v11, v6

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v14, v7

    .line 564
    const/4 v7, 0x0

    .line 565
    move-object/from16 v38, v8

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    move-object v12, v4

    .line 569
    move-object v4, v10

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object/from16 v16, v11

    .line 572
    .line 573
    const/16 v11, 0x18

    .line 574
    .line 575
    move-object/from16 v17, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    move-object/from16 v21, v16

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move-object/from16 v23, v17

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    move-object/from16 v59, p0

    .line 587
    .line 588
    move-object/from16 p0, v1

    .line 589
    .line 590
    move-object/from16 v22, v2

    .line 591
    .line 592
    move-object/from16 v2, v21

    .line 593
    .line 594
    move-object/from16 v0, v23

    .line 595
    .line 596
    move-object/from16 v60, v24

    .line 597
    .line 598
    move-object/from16 v12, v27

    .line 599
    .line 600
    move-object/from16 v1, v39

    .line 601
    .line 602
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 603
    .line 604
    .line 605
    move-object v4, v3

    .line 606
    move-object v3, v12

    .line 607
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/4 v7, 0x3

    .line 614
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    aput-object v20, v7, v8

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    aput-object v4, v7, v8

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    aput-object v6, v7, v4

    .line 624
    .line 625
    invoke-static {v7}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v41

    .line 629
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 630
    .line 631
    invoke-direct {v4, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 635
    .line 636
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-direct {v7, v12, v8, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v6, v0, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 643
    .line 644
    .line 645
    const/high16 v7, 0x41000000    # 8.0f

    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v45

    .line 651
    const v57, 0xffe2

    .line 652
    .line 653
    .line 654
    const/16 v58, 0x0

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    const/16 v46, 0x0

    .line 659
    .line 660
    const/16 v47, 0x0

    .line 661
    .line 662
    const/16 v48, 0x0

    .line 663
    .line 664
    const/16 v49, 0x0

    .line 665
    .line 666
    const/16 v50, 0x0

    .line 667
    .line 668
    const/16 v51, 0x0

    .line 669
    .line 670
    const/16 v52, 0x0

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    const/16 v54, 0x0

    .line 675
    .line 676
    const/16 v55, 0x0

    .line 677
    .line 678
    const/16 v56, 0x0

    .line 679
    .line 680
    move-object/from16 v43, v4

    .line 681
    .line 682
    move-object/from16 v44, v6

    .line 683
    .line 684
    invoke-direct/range {v40 .. v58}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 688
    .line 689
    move-object/from16 v6, v59

    .line 690
    .line 691
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 695
    .line 696
    new-instance v41, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 697
    .line 698
    new-instance v61, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 699
    .line 700
    invoke-static/range {v22 .. v22}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v62

    .line 704
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 705
    .line 706
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 707
    .line 708
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 712
    .line 713
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 714
    .line 715
    const/4 v11, 0x1

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-direct {v10, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v9, v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 721
    .line 722
    .line 723
    const v78, 0xfff2

    .line 724
    .line 725
    .line 726
    const/16 v79, 0x0

    .line 727
    .line 728
    const/16 v63, 0x0

    .line 729
    .line 730
    const/16 v66, 0x0

    .line 731
    .line 732
    const/16 v67, 0x0

    .line 733
    .line 734
    const/16 v68, 0x0

    .line 735
    .line 736
    const/16 v69, 0x0

    .line 737
    .line 738
    const/16 v70, 0x0

    .line 739
    .line 740
    const/16 v71, 0x0

    .line 741
    .line 742
    const/16 v72, 0x0

    .line 743
    .line 744
    const/16 v73, 0x0

    .line 745
    .line 746
    const/16 v74, 0x0

    .line 747
    .line 748
    const/16 v75, 0x0

    .line 749
    .line 750
    const/16 v76, 0x0

    .line 751
    .line 752
    const/16 v77, 0x0

    .line 753
    .line 754
    move-object/from16 v64, v8

    .line 755
    .line 756
    move-object/from16 v65, v9

    .line 757
    .line 758
    invoke-direct/range {v61 .. v79}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v61 .. v61}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v42

    .line 765
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 766
    .line 767
    move-object/from16 v9, v60

    .line 768
    .line 769
    invoke-direct {v8, v9, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 770
    .line 771
    .line 772
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 773
    .line 774
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-direct {v10, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v9, v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 781
    .line 782
    .line 783
    new-instance v53, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 784
    .line 785
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 786
    .line 787
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 788
    .line 789
    const/high16 v10, 0x33000000

    .line 790
    .line 791
    invoke-static {v10}, Ln1/n0;->c(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    invoke-static {v10, v11}, Ln1/n0;->z(J)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    invoke-direct {v0, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x2

    .line 803
    invoke-direct {v14, v0, v12, v10, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 804
    .line 805
    .line 806
    const-wide/16 v17, 0x0

    .line 807
    .line 808
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 809
    .line 810
    const-wide/high16 v15, 0x4030000000000000L    # 16.0

    .line 811
    .line 812
    move-object/from16 v13, v53

    .line 813
    .line 814
    invoke-direct/range {v13 .. v20}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 815
    .line 816
    .line 817
    const v58, 0xf7f2

    .line 818
    .line 819
    .line 820
    const/16 v59, 0x0

    .line 821
    .line 822
    const/16 v43, 0x0

    .line 823
    .line 824
    const/16 v57, 0x0

    .line 825
    .line 826
    move-object/from16 v44, v8

    .line 827
    .line 828
    move-object/from16 v45, v9

    .line 829
    .line 830
    invoke-direct/range {v41 .. v59}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v41

    .line 834
    .line 835
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 839
    .line 840
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 841
    .line 842
    move-object/from16 v27, v3

    .line 843
    .line 844
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 845
    .line 846
    const-string v28, "footer"

    .line 847
    .line 848
    move-object v8, v4

    .line 849
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/16 v18, 0x3ffc

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    move-object/from16 v59, v6

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    move-object v9, v7

    .line 861
    const/4 v7, 0x0

    .line 862
    move-object v10, v8

    .line 863
    const/4 v8, 0x0

    .line 864
    move-object v11, v9

    .line 865
    const/4 v9, 0x0

    .line 866
    move-object v12, v10

    .line 867
    const/4 v10, 0x0

    .line 868
    move-object v13, v11

    .line 869
    const/4 v11, 0x0

    .line 870
    move-object v14, v12

    .line 871
    const/4 v12, 0x0

    .line 872
    move-object v15, v13

    .line 873
    const/4 v13, 0x0

    .line 874
    move-object/from16 v16, v14

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    move-object/from16 v17, v15

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    move-object/from16 v21, v16

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    move-object/from16 v22, v17

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    move-object/from16 v81, v21

    .line 889
    .line 890
    move-object/from16 v82, v22

    .line 891
    .line 892
    move-object/from16 v1, v27

    .line 893
    .line 894
    move-object/from16 v80, v40

    .line 895
    .line 896
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 904
    .line 905
    invoke-direct {v9, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 906
    .line 907
    .line 908
    const v23, 0xffda

    .line 909
    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    move-object/from16 v6, v20

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    move-object/from16 v12, v59

    .line 925
    .line 926
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 933
    .line 934
    move-object/from16 v2, v80

    .line 935
    .line 936
    move-object/from16 v14, v81

    .line 937
    .line 938
    move-object/from16 v15, v82

    .line 939
    .line 940
    invoke-direct {v1, v2, v14, v0, v15}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v39

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "en_US"

    .line 949
    .line 950
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v4, "Unlock Your Smartest Study Routine"

    .line 967
    .line 968
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-instance v5, Lak/l;

    .line 977
    .line 978
    invoke-direct {v5, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static/range {v34 .. v34}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-string v4, "Text in stack"

    .line 990
    .line 991
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-instance v6, Lak/l;

    .line 1000
    .line 1001
    invoke-direct {v6, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const-string v4, "Try free for 1 week"

    .line 1013
    .line 1014
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    new-instance v7, Lak/l;

    .line 1023
    .line 1024
    invoke-direct {v7, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    filled-new-array {v5, v6, v7}, [Lak/l;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v40

    .line 1039
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v41

    .line 1046
    const/16 v48, 0xfc0

    .line 1047
    .line 1048
    const/16 v42, 0x0

    .line 1049
    .line 1050
    const/16 v44, 0x0

    .line 1051
    .line 1052
    const/16 v45, 0x0

    .line 1053
    .line 1054
    const/16 v46, 0x0

    .line 1055
    .line 1056
    const-string v36, "preview_header_nested_stack_image"

    .line 1057
    .line 1058
    const-string v37, "template"

    .line 1059
    .line 1060
    invoke-direct/range {v35 .. v49}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v0, v35

    .line 1064
    .line 1065
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 1066
    .line 1067
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 1078
    .line 1079
    const/4 v2, 0x7

    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-static {v12, v12, v12, v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v9, 0x50

    .line 1089
    .line 1090
    const/4 v6, 0x0

    .line 1091
    const-string v2, "header_nested_stack_image"

    .line 1092
    .line 1093
    const-string v3, "Header with nested stack containing image"

    .line 1094
    .line 1095
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 1096
    .line 1097
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    move-object/from16 v11, p0

    .line 1102
    .line 1103
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v4, v0

    .line 1114
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 1115
    .line 1116
    move-object v2, v4

    .line 1117
    goto :goto_1

    .line 1118
    :cond_2
    move-object v2, v12

    .line 1119
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$state$1;

    .line 1123
    .line 1124
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 1125
    .line 1126
    const/16 v17, 0xf

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    move-object v12, v5

    .line 1136
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v9, 0x70

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    const-string v3, "US"

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v1, 0x0

    .line 1152
    const/4 v2, 0x1

    .line 1153
    invoke-static {v1, v11, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$1;

    .line 1158
    .line 1159
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x4d37c936    # 1.9271357E8f

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/16 v2, 0x30

    .line 1170
    .line 1171
    invoke-static {v1, v0, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 1172
    .line 1173
    .line 1174
    :goto_2
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_3

    .line 1179
    .line 1180
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$2;

    .line 1181
    .line 1182
    move/from16 v2, p1

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$2;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 1188
    .line 1189
    :cond_3
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Lu0/l;I)V
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, 0x6658f13c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    const-wide v8, 0xfffdfdfdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 76
    .line 77
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 78
    .line 79
    const-string v6, "x.webp"

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 85
    .line 86
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 104
    .line 105
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 106
    .line 107
    sget-wide v8, Ln1/r;->b:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-direct {v14, v6, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 121
    .line 122
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 123
    .line 124
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 125
    .line 126
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 127
    .line 128
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 129
    .line 130
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 134
    .line 135
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 136
    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/f;)V

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x288

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const-string v9, "https://icons.pawwalls.com/icons"

    .line 156
    .line 157
    const-string v10, "x"

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    move-object v11, v3

    .line 161
    invoke-direct/range {v8 .. v20}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 165
    .line 166
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 167
    .line 168
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 169
    .line 170
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 175
    .line 176
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 177
    .line 178
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 179
    .line 180
    invoke-direct {v14, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 184
    .line 185
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct {v6, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-direct {v8, v4, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v15, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 198
    .line 199
    .line 200
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 201
    .line 202
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 203
    .line 204
    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    .line 205
    .line 206
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 207
    .line 208
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 209
    .line 210
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 211
    .line 212
    .line 213
    const v28, 0xfef2

    .line 214
    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    invoke-direct/range {v11 .. v29}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x3c

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct/range {v9 .. v17}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v9

    .line 255
    .line 256
    new-instance v25, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 257
    .line 258
    new-instance v6, Ljava/net/URL;

    .line 259
    .line 260
    const-string v8, "https://assets.pawwalls.com"

    .line 261
    .line 262
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 266
    .line 267
    new-instance v26, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 268
    .line 269
    move-object v9, v3

    .line 270
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 271
    .line 272
    const-string v45, "title"

    .line 273
    .line 274
    invoke-static/range {v45 .. v45}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v9

    .line 279
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 280
    .line 281
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 282
    .line 283
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 284
    .line 285
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    invoke-direct {v14, v4, v15, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 292
    .line 293
    move-object/from16 p0, v3

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v15, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v13, v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 303
    .line 304
    const-wide/high16 v32, 0x4049000000000000L    # 50.0

    .line 305
    .line 306
    const-wide/high16 v34, 0x4049000000000000L    # 50.0

    .line 307
    .line 308
    const-wide/16 v28, 0x0

    .line 309
    .line 310
    const-wide/16 v30, 0x0

    .line 311
    .line 312
    move-object/from16 v27, v15

    .line 313
    .line 314
    invoke-direct/range {v27 .. v35}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x345c

    .line 318
    .line 319
    move-object/from16 v24, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v3, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v14, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object v4, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    const/16 v11, 0x18

    .line 333
    .line 334
    move-object/from16 v21, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object/from16 v22, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v23, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v48, v1

    .line 346
    .line 347
    move-object/from16 v46, v3

    .line 348
    .line 349
    move-object/from16 v1, v21

    .line 350
    .line 351
    move-object/from16 v0, v23

    .line 352
    .line 353
    move-object/from16 v47, v24

    .line 354
    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v12

    .line 361
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v7, 0x2

    .line 368
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    aput-object v3, v7, v8

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    aput-object v6, v7, v3

    .line 375
    .line 376
    invoke-static {v7}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v27

    .line 380
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 381
    .line 382
    invoke-direct {v3, v4, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 386
    .line 387
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 388
    .line 389
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct {v8, v10, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v6, v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const v43, 0xffe2

    .line 406
    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    move-object/from16 v29, v3

    .line 435
    .line 436
    move-object/from16 v30, v6

    .line 437
    .line 438
    invoke-direct/range {v26 .. v44}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 442
    .line 443
    move-object/from16 v6, v46

    .line 444
    .line 445
    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 449
    .line 450
    new-instance v49, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 451
    .line 452
    new-instance v50, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v51

    .line 458
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 459
    .line 460
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 461
    .line 462
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 466
    .line 467
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-direct {v11, v13, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v7, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 475
    .line 476
    .line 477
    const v67, 0xfff2

    .line 478
    .line 479
    .line 480
    const/16 v68, 0x0

    .line 481
    .line 482
    const/16 v52, 0x0

    .line 483
    .line 484
    const/16 v55, 0x0

    .line 485
    .line 486
    const/16 v56, 0x0

    .line 487
    .line 488
    const/16 v57, 0x0

    .line 489
    .line 490
    const/16 v58, 0x0

    .line 491
    .line 492
    const/16 v59, 0x0

    .line 493
    .line 494
    const/16 v60, 0x0

    .line 495
    .line 496
    const/16 v61, 0x0

    .line 497
    .line 498
    const/16 v62, 0x0

    .line 499
    .line 500
    const/16 v63, 0x0

    .line 501
    .line 502
    const/16 v64, 0x0

    .line 503
    .line 504
    const/16 v65, 0x0

    .line 505
    .line 506
    const/16 v66, 0x0

    .line 507
    .line 508
    move-object/from16 v53, v9

    .line 509
    .line 510
    move-object/from16 v54, v10

    .line 511
    .line 512
    invoke-direct/range {v50 .. v68}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v50 .. v50}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v50

    .line 519
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 520
    .line 521
    invoke-direct {v9, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 525
    .line 526
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-direct {v10, v13, v11, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v7, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 534
    .line 535
    .line 536
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 537
    .line 538
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 539
    .line 540
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 541
    .line 542
    const/high16 v10, 0x33000000

    .line 543
    .line 544
    invoke-static {v10}, Ln1/n0;->c(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    invoke-static {v10, v11}, Ln1/n0;->z(J)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-direct {v7, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x2

    .line 556
    invoke-direct {v15, v7, v13, v10, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 557
    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 562
    .line 563
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 564
    .line 565
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 566
    .line 567
    .line 568
    const v66, 0xf7f2

    .line 569
    .line 570
    .line 571
    const/16 v67, 0x0

    .line 572
    .line 573
    const/16 v51, 0x0

    .line 574
    .line 575
    const/16 v54, 0x0

    .line 576
    .line 577
    move-object/from16 v53, v2

    .line 578
    .line 579
    move-object/from16 v52, v9

    .line 580
    .line 581
    move-object/from16 v61, v14

    .line 582
    .line 583
    invoke-direct/range {v49 .. v67}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v49

    .line 587
    .line 588
    invoke-direct {v8, v2}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 592
    .line 593
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 594
    .line 595
    move-object v7, v3

    .line 596
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 597
    .line 598
    const-string v27, "footer"

    .line 599
    .line 600
    move-object v12, v4

    .line 601
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/16 v18, 0x3ffc

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    move-object v9, v7

    .line 611
    const/4 v7, 0x0

    .line 612
    move-object v10, v8

    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v11, v9

    .line 615
    const/4 v9, 0x0

    .line 616
    move-object v13, v10

    .line 617
    const/4 v10, 0x0

    .line 618
    move-object v14, v11

    .line 619
    const/4 v11, 0x0

    .line 620
    move-object v15, v12

    .line 621
    const/4 v12, 0x0

    .line 622
    move-object/from16 v16, v13

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    move-object/from16 v17, v14

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    move-object/from16 v21, v15

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    move-object/from16 v22, v16

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move-object/from16 v23, v17

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    move-object/from16 v70, v22

    .line 640
    .line 641
    move-object/from16 v69, v23

    .line 642
    .line 643
    move-object/from16 v28, v26

    .line 644
    .line 645
    move-object/from16 v26, v1

    .line 646
    .line 647
    move-object/from16 v1, v21

    .line 648
    .line 649
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 657
    .line 658
    invoke-direct {v9, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 659
    .line 660
    .line 661
    const v23, 0xffda

    .line 662
    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move-object/from16 v6, v20

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    move-object/from16 v12, v46

    .line 678
    .line 679
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 686
    .line 687
    move-object/from16 v1, v28

    .line 688
    .line 689
    move-object/from16 v14, v69

    .line 690
    .line 691
    move-object/from16 v10, v70

    .line 692
    .line 693
    invoke-direct {v0, v1, v14, v2, v10}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v14, v26

    .line 697
    .line 698
    invoke-direct {v14, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "en_US"

    .line 702
    .line 703
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static/range {v45 .. v45}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "Unlock Your Smartest Study Routine"

    .line 720
    .line 721
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v4, Lak/l;

    .line 730
    .line 731
    invoke-direct {v4, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "Try free for 1 week"

    .line 743
    .line 744
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v5, Lak/l;

    .line 753
    .line 754
    invoke-direct {v5, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v4, v5}, [Lak/l;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 766
    .line 767
    .line 768
    move-result-object v26

    .line 769
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v27

    .line 776
    const/16 v34, 0xfc0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    const/16 v31, 0x0

    .line 785
    .line 786
    const/16 v32, 0x0

    .line 787
    .line 788
    const-string v22, "preview_header_no_zstack_no_image"

    .line 789
    .line 790
    const-string v23, "template"

    .line 791
    .line 792
    move-object/from16 v21, v25

    .line 793
    .line 794
    move-object/from16 v24, v47

    .line 795
    .line 796
    move-object/from16 v25, v14

    .line 797
    .line 798
    invoke-direct/range {v21 .. v35}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v21

    .line 802
    .line 803
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 804
    .line 805
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 816
    .line 817
    const/4 v2, 0x7

    .line 818
    const/4 v13, 0x0

    .line 819
    invoke-static {v13, v13, v13, v2, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 824
    .line 825
    .line 826
    const/16 v9, 0x50

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const-string v2, "header_no_zstack_no_image"

    .line 831
    .line 832
    const-string v3, "Header with no ZStack and no image"

    .line 833
    .line 834
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 835
    .line 836
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    move-object/from16 v11, v48

    .line 841
    .line 842
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_2

    .line 847
    .line 848
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v4, v0

    .line 853
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 854
    .line 855
    move-object v2, v4

    .line 856
    goto :goto_1

    .line 857
    :cond_2
    move-object v2, v13

    .line 858
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$state$1;

    .line 862
    .line 863
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 864
    .line 865
    const/16 v17, 0xf

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    const/4 v14, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-object v12, v5

    .line 875
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 876
    .line 877
    .line 878
    const/16 v9, 0x70

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    const-string v3, "US"

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    const/4 v7, 0x0

    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-static {v1, v11, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$1;

    .line 897
    .line 898
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 899
    .line 900
    .line 901
    const v0, -0x49d70e29

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/16 v2, 0x30

    .line 909
    .line 910
    invoke-static {v1, v0, v11, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 911
    .line 912
    .line 913
    :goto_2
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_3

    .line 918
    .line 919
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$2;

    .line 920
    .line 921
    move/from16 v2, p1

    .line 922
    .line 923
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$2;-><init>(I)V

    .line 924
    .line 925
    .line 926
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 927
    .line 928
    :cond_3
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderTextOnly(Lu0/l;I)V
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lu0/q;

    .line 4
    .line 5
    const v2, 0x2d792546

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 29
    .line 30
    const-wide v3, 0xff272727L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v5, v2, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 54
    .line 55
    const-wide v8, 0xfffdfdfdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v2, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v2, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 75
    .line 76
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 77
    .line 78
    const-wide v8, 0xff4b4949L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Ln1/n0;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 98
    .line 99
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 100
    .line 101
    const-string v6, "x.webp"

    .line 102
    .line 103
    invoke-direct {v14, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v14

    .line 107
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 108
    .line 109
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 110
    .line 111
    const/16 v8, 0x20

    .line 112
    .line 113
    invoke-direct {v6, v8, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 117
    .line 118
    invoke-direct {v9, v8, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v6, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 127
    .line 128
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 129
    .line 130
    sget-wide v8, Ln1/r;->b:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v6, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 140
    .line 141
    .line 142
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 143
    .line 144
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 145
    .line 146
    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    .line 147
    .line 148
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 149
    .line 150
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 151
    .line 152
    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 156
    .line 157
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 158
    .line 159
    const/16 v11, 0xc

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/f;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v25, v7

    .line 170
    .line 171
    const/16 v20, 0x288

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-string v10, "https://icons.pawwalls.com/icons"

    .line 176
    .line 177
    const-string v11, "x"

    .line 178
    .line 179
    move-object v9, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v16, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    invoke-direct/range {v9 .. v21}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 193
    .line 194
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 195
    .line 196
    new-instance v26, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 197
    .line 198
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 203
    .line 204
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 205
    .line 206
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 207
    .line 208
    invoke-direct {v6, v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 212
    .line 213
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-direct {v8, v3, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 220
    .line 221
    invoke-direct {v12, v3, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v8, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 225
    .line 226
    .line 227
    new-instance v35, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 228
    .line 229
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 230
    .line 231
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 232
    .line 233
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 234
    .line 235
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 236
    .line 237
    move-object/from16 v13, v35

    .line 238
    .line 239
    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 240
    .line 241
    .line 242
    const v43, 0xfef2

    .line 243
    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x0

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    .line 269
    const/16 v42, 0x0

    .line 270
    .line 271
    move-object/from16 v29, v6

    .line 272
    .line 273
    move-object/from16 v30, v7

    .line 274
    .line 275
    invoke-direct/range {v26 .. v44}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x3c

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v12, v26

    .line 288
    .line 289
    invoke-direct/range {v10 .. v18}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v26, v10

    .line 293
    .line 294
    const-string v6, "feature-1"

    .line 295
    .line 296
    const-string v7, "feature-2"

    .line 297
    .line 298
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    invoke-static {v8, v11}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_2

    .line 326
    .line 327
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    move-object v11, v8

    .line 334
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 335
    .line 336
    invoke-static {v11}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 341
    .line 342
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 343
    .line 344
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 345
    .line 346
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 347
    .line 348
    invoke-direct {v14, v3, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v12, v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 352
    .line 353
    .line 354
    new-instance v19, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 355
    .line 356
    const-wide/16 v33, 0x0

    .line 357
    .line 358
    const-wide/16 v35, 0x0

    .line 359
    .line 360
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 363
    .line 364
    move-object/from16 v28, v19

    .line 365
    .line 366
    invoke-direct/range {v28 .. v36}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 367
    .line 368
    .line 369
    const/16 v23, 0x387c

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    move v13, v9

    .line 374
    move-object v9, v11

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v18, v12

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    move v14, v13

    .line 380
    const/4 v13, 0x0

    .line 381
    move v15, v14

    .line 382
    const/4 v14, 0x0

    .line 383
    move/from16 v16, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move/from16 v20, v16

    .line 387
    .line 388
    const/16 v16, 0xe

    .line 389
    .line 390
    move/from16 v21, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move/from16 v22, v21

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move/from16 v28, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object/from16 p0, v10

    .line 403
    .line 404
    move-object v10, v2

    .line 405
    move-object/from16 v2, p0

    .line 406
    .line 407
    move-object/from16 p0, v6

    .line 408
    .line 409
    move/from16 v6, v28

    .line 410
    .line 411
    invoke-direct/range {v8 .. v24}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-object v10, v2

    .line 420
    move v9, v6

    .line 421
    move-object/from16 v2, v23

    .line 422
    .line 423
    move-object/from16 v6, p0

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_2
    move-object/from16 v23, v2

    .line 427
    .line 428
    move-object/from16 p0, v6

    .line 429
    .line 430
    move v6, v9

    .line 431
    move-object v2, v10

    .line 432
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 433
    .line 434
    new-instance v8, Ljava/net/URL;

    .line 435
    .line 436
    const-string v9, "https://assets.pawwalls.com"

    .line 437
    .line 438
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 442
    .line 443
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 444
    .line 445
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 446
    .line 447
    const-string v27, "title"

    .line 448
    .line 449
    move v10, v4

    .line 450
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 455
    .line 456
    sget-object v43, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 457
    .line 458
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 459
    .line 460
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 461
    .line 462
    invoke-direct {v11, v3, v6, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 463
    .line 464
    .line 465
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 466
    .line 467
    invoke-direct {v14, v3, v6, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v13, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 474
    .line 475
    const-wide/high16 v39, 0x4049000000000000L    # 50.0

    .line 476
    .line 477
    const-wide/high16 v41, 0x4049000000000000L    # 50.0

    .line 478
    .line 479
    const-wide/16 v35, 0x0

    .line 480
    .line 481
    const-wide/16 v37, 0x0

    .line 482
    .line 483
    move-object/from16 v34, v15

    .line 484
    .line 485
    invoke-direct/range {v34 .. v42}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 486
    .line 487
    .line 488
    const/16 v18, 0x345c

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move v14, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    move-object v11, v7

    .line 495
    const/4 v7, 0x0

    .line 496
    move-object/from16 v31, v8

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    move/from16 v16, v10

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    move-object/from16 v17, v11

    .line 503
    .line 504
    const/16 v11, 0x18

    .line 505
    .line 506
    move/from16 v20, v14

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    move/from16 v21, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v17

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move-object/from16 v30, p0

    .line 518
    .line 519
    move-object/from16 p0, v1

    .line 520
    .line 521
    move-object v0, v3

    .line 522
    move-object v3, v9

    .line 523
    move-object v9, v12

    .line 524
    move/from16 v1, v20

    .line 525
    .line 526
    move-object/from16 v29, v22

    .line 527
    .line 528
    move-object/from16 v52, v32

    .line 529
    .line 530
    move-object/from16 v12, v43

    .line 531
    .line 532
    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 533
    .line 534
    .line 535
    move-object v4, v12

    .line 536
    new-instance v53, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 537
    .line 538
    new-instance v54, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 539
    .line 540
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 541
    .line 542
    const-string v5, "features-header"

    .line 543
    .line 544
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 549
    .line 550
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 551
    .line 552
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 553
    .line 554
    invoke-direct {v10, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 555
    .line 556
    .line 557
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 558
    .line 559
    invoke-direct {v11, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v8, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 563
    .line 564
    .line 565
    const/16 v21, 0x3c5c

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    move-object v12, v9

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/16 v14, 0x10

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v8

    .line 581
    .line 582
    move-object/from16 v8, v25

    .line 583
    .line 584
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 585
    .line 586
    .line 587
    move-object v7, v8

    .line 588
    invoke-static {v6}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6, v2}, Lbk/o;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v55

    .line 596
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 597
    .line 598
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 599
    .line 600
    invoke-direct {v2, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 601
    .line 602
    .line 603
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 604
    .line 605
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 606
    .line 607
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 608
    .line 609
    invoke-direct {v10, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 613
    .line 614
    .line 615
    const/high16 v10, 0x40800000    # 4.0f

    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v59

    .line 621
    const v71, 0xffe2

    .line 622
    .line 623
    .line 624
    const/16 v72, 0x0

    .line 625
    .line 626
    const/16 v56, 0x0

    .line 627
    .line 628
    const/16 v60, 0x0

    .line 629
    .line 630
    const/16 v61, 0x0

    .line 631
    .line 632
    const/16 v62, 0x0

    .line 633
    .line 634
    const/16 v63, 0x0

    .line 635
    .line 636
    const/16 v64, 0x0

    .line 637
    .line 638
    const/16 v65, 0x0

    .line 639
    .line 640
    const/16 v66, 0x0

    .line 641
    .line 642
    const/16 v67, 0x0

    .line 643
    .line 644
    const/16 v68, 0x0

    .line 645
    .line 646
    const/16 v69, 0x0

    .line 647
    .line 648
    const/16 v70, 0x0

    .line 649
    .line 650
    move-object/from16 v57, v2

    .line 651
    .line 652
    move-object/from16 v58, v8

    .line 653
    .line 654
    invoke-direct/range {v54 .. v72}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v54 .. v54}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v54

    .line 661
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 662
    .line 663
    invoke-direct {v2, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 664
    .line 665
    .line 666
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 667
    .line 668
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 669
    .line 670
    invoke-direct {v10, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 674
    .line 675
    .line 676
    new-instance v61, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 677
    .line 678
    const-wide/high16 v39, 0x4030000000000000L    # 16.0

    .line 679
    .line 680
    const-wide/high16 v41, 0x4030000000000000L    # 16.0

    .line 681
    .line 682
    const-wide/high16 v35, 0x4030000000000000L    # 16.0

    .line 683
    .line 684
    const-wide/high16 v37, 0x4030000000000000L    # 16.0

    .line 685
    .line 686
    move-object/from16 v34, v61

    .line 687
    .line 688
    invoke-direct/range {v34 .. v42}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 689
    .line 690
    .line 691
    const v70, 0xff72

    .line 692
    .line 693
    .line 694
    const/16 v71, 0x0

    .line 695
    .line 696
    const/16 v55, 0x0

    .line 697
    .line 698
    const/16 v58, 0x0

    .line 699
    .line 700
    const/16 v59, 0x0

    .line 701
    .line 702
    move-object/from16 v56, v2

    .line 703
    .line 704
    move-object/from16 v57, v8

    .line 705
    .line 706
    invoke-direct/range {v53 .. v71}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v8, 0x3

    .line 716
    new-array v8, v8, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    aput-object v3, v8, v10

    .line 720
    .line 721
    aput-object v53, v8, v1

    .line 722
    .line 723
    const/4 v3, 0x2

    .line 724
    aput-object v2, v8, v3

    .line 725
    .line 726
    invoke-static {v8}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v34

    .line 730
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 731
    .line 732
    invoke-direct {v2, v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 736
    .line 737
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 738
    .line 739
    invoke-direct {v10, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 743
    .line 744
    .line 745
    const/high16 v10, 0x41000000    # 8.0f

    .line 746
    .line 747
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v38

    .line 751
    const v50, 0xffe2

    .line 752
    .line 753
    .line 754
    const/16 v51, 0x0

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    const/16 v39, 0x0

    .line 759
    .line 760
    const/16 v40, 0x0

    .line 761
    .line 762
    const/16 v41, 0x0

    .line 763
    .line 764
    const/16 v42, 0x0

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    const/16 v44, 0x0

    .line 769
    .line 770
    const/16 v45, 0x0

    .line 771
    .line 772
    const/16 v46, 0x0

    .line 773
    .line 774
    const/16 v47, 0x0

    .line 775
    .line 776
    const/16 v48, 0x0

    .line 777
    .line 778
    const/16 v49, 0x0

    .line 779
    .line 780
    move-object/from16 v36, v2

    .line 781
    .line 782
    move-object/from16 v37, v8

    .line 783
    .line 784
    invoke-direct/range {v33 .. v51}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v33

    .line 788
    .line 789
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 790
    .line 791
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 792
    .line 793
    .line 794
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 795
    .line 796
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 797
    .line 798
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 799
    .line 800
    invoke-static/range {v26 .. v26}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v34

    .line 804
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 805
    .line 806
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 807
    .line 808
    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 809
    .line 810
    .line 811
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 812
    .line 813
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 814
    .line 815
    invoke-direct {v13, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v12, v9, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 819
    .line 820
    .line 821
    const v50, 0xfff2

    .line 822
    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    move-object/from16 v36, v11

    .line 827
    .line 828
    move-object/from16 v37, v12

    .line 829
    .line 830
    invoke-direct/range {v33 .. v51}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v33 .. v33}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v33

    .line 837
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 838
    .line 839
    invoke-direct {v11, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 840
    .line 841
    .line 842
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 843
    .line 844
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 845
    .line 846
    invoke-direct {v13, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v12, v9, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 850
    .line 851
    .line 852
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 853
    .line 854
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 855
    .line 856
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 857
    .line 858
    const/high16 v16, 0x33000000

    .line 859
    .line 860
    invoke-static/range {v16 .. v16}, Ln1/n0;->c(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v16

    .line 864
    invoke-static/range {v16 .. v17}, Ln1/n0;->z(J)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-direct {v14, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v13, v14, v0, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 872
    .line 873
    .line 874
    const-wide/16 v38, 0x0

    .line 875
    .line 876
    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    .line 877
    .line 878
    const-wide/high16 v36, 0x4030000000000000L    # 16.0

    .line 879
    .line 880
    move-object/from16 v35, v13

    .line 881
    .line 882
    invoke-direct/range {v34 .. v41}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 883
    .line 884
    .line 885
    const v49, 0xf7f2

    .line 886
    .line 887
    .line 888
    const/16 v50, 0x0

    .line 889
    .line 890
    move-object/from16 v44, v34

    .line 891
    .line 892
    const/16 v34, 0x0

    .line 893
    .line 894
    const/16 v37, 0x0

    .line 895
    .line 896
    const/16 v38, 0x0

    .line 897
    .line 898
    const/16 v39, 0x0

    .line 899
    .line 900
    const/16 v40, 0x0

    .line 901
    .line 902
    const/16 v41, 0x0

    .line 903
    .line 904
    move-object/from16 v35, v11

    .line 905
    .line 906
    move-object/from16 v36, v12

    .line 907
    .line 908
    invoke-direct/range {v32 .. v50}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v1, v32

    .line 912
    .line 913
    invoke-direct {v10, v1}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 917
    .line 918
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 919
    .line 920
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 921
    .line 922
    const-string v26, "cta"

    .line 923
    .line 924
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v35

    .line 928
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 929
    .line 930
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 931
    .line 932
    const-wide v13, 0xff0c0c0cL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v13, v14}, Ln1/n0;->e(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v13

    .line 941
    invoke-static {v13, v14}, Ln1/n0;->z(J)I

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-direct {v11, v12, v0, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 949
    .line 950
    .line 951
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 952
    .line 953
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 954
    .line 955
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-direct {v13, v0, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v43, v4

    .line 962
    .line 963
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 964
    .line 965
    invoke-direct {v4, v0, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v12, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 969
    .line 970
    .line 971
    const/16 v49, 0x3c5c

    .line 972
    .line 973
    const/16 v42, 0x10

    .line 974
    .line 975
    move-object/from16 v36, v11

    .line 976
    .line 977
    move-object/from16 v44, v12

    .line 978
    .line 979
    move-object/from16 v40, v14

    .line 980
    .line 981
    invoke-direct/range {v34 .. v50}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v4, v43

    .line 985
    .line 986
    invoke-static/range {v34 .. v34}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v54

    .line 990
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 991
    .line 992
    invoke-direct {v3, v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 993
    .line 994
    .line 995
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 996
    .line 997
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    invoke-direct {v11, v0, v13, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v4, v9, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v61, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 1007
    .line 1008
    const-wide/high16 v37, 0x4020000000000000L    # 8.0

    .line 1009
    .line 1010
    const-wide/high16 v39, 0x4020000000000000L    # 8.0

    .line 1011
    .line 1012
    const-wide/high16 v33, 0x4028000000000000L    # 12.0

    .line 1013
    .line 1014
    const-wide/high16 v35, 0x4028000000000000L    # 12.0

    .line 1015
    .line 1016
    move-object/from16 v32, v61

    .line 1017
    .line 1018
    invoke-direct/range {v32 .. v40}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 1022
    .line 1023
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 1024
    .line 1025
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 1026
    .line 1027
    const-wide v17, 0xff7ceca7L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static/range {v17 .. v18}, Ln1/n0;->e(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v17

    .line 1036
    invoke-static/range {v17 .. v18}, Ln1/n0;->z(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move-object/from16 v56, v3

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-direct {v13, v0, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 1047
    .line 1048
    const-wide v17, 0xff7ef0e3L

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v17 .. v18}, Ln1/n0;->e(J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v17

    .line 1057
    invoke-static/range {v17 .. v18}, Ln1/n0;->z(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    move-object/from16 v57, v4

    .line 1062
    .line 1063
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1064
    .line 1065
    invoke-direct {v0, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 1066
    .line 1067
    .line 1068
    filled-new-array {v13, v0}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/high16 v3, 0x41700000    # 15.0f

    .line 1077
    .line 1078
    invoke-direct {v12, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    const/4 v3, 0x2

    .line 1083
    invoke-direct {v11, v12, v0, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 1087
    .line 1088
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 1089
    .line 1090
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 1091
    .line 1092
    invoke-direct {v3, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1099
    .line 1100
    const v70, 0xfd52

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v63, v0

    .line 1104
    .line 1105
    move-object/from16 v59, v11

    .line 1106
    .line 1107
    move-object/from16 v53, v17

    .line 1108
    .line 1109
    invoke-direct/range {v53 .. v71}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v21, 0xe

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    invoke-direct/range {v16 .. v22}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v16

    .line 1120
    .line 1121
    new-instance v53, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1122
    .line 1123
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 1124
    .line 1125
    sget-object v33, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    .line 1126
    .line 1127
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1128
    .line 1129
    move-object v3, v8

    .line 1130
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 1131
    .line 1132
    const-string v4, "restore"

    .line 1133
    .line 1134
    move-object v11, v9

    .line 1135
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1140
    .line 1141
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1142
    .line 1143
    move-object/from16 v41, v0

    .line 1144
    .line 1145
    move-object/from16 v16, v3

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-direct {v13, v3, v0, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v42, v4

    .line 1153
    .line 1154
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1155
    .line 1156
    invoke-direct {v4, v3, v0, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v12, v13, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v10

    .line 1163
    move-object/from16 v10, v23

    .line 1164
    .line 1165
    const/16 v23, 0x3c5c

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    move-object v3, v11

    .line 1170
    const/4 v11, 0x0

    .line 1171
    move-object/from16 v18, v12

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    move-object/from16 v17, v15

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    move-object/from16 v4, v16

    .line 1179
    .line 1180
    const/16 v16, 0xd

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    invoke-direct/range {v8 .. v24}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v15, v17

    .line 1188
    .line 1189
    invoke-static {v8}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v55

    .line 1193
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 1194
    .line 1195
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 1196
    .line 1197
    invoke-direct {v8, v15, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1201
    .line 1202
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    const/4 v13, 0x1

    .line 1206
    invoke-direct {v10, v11, v13, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1210
    .line 1211
    invoke-direct {v12, v11, v13, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v9, v10, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1215
    .line 1216
    .line 1217
    const v71, 0xfff2

    .line 1218
    .line 1219
    .line 1220
    const/16 v56, 0x0

    .line 1221
    .line 1222
    const/16 v59, 0x0

    .line 1223
    .line 1224
    const/16 v61, 0x0

    .line 1225
    .line 1226
    const/16 v63, 0x0

    .line 1227
    .line 1228
    const/16 v70, 0x0

    .line 1229
    .line 1230
    move-object/from16 v57, v8

    .line 1231
    .line 1232
    move-object/from16 v58, v9

    .line 1233
    .line 1234
    move-object/from16 v54, v34

    .line 1235
    .line 1236
    invoke-direct/range {v54 .. v72}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v39, 0x3c

    .line 1240
    .line 1241
    const/16 v40, 0x0

    .line 1242
    .line 1243
    const/16 v35, 0x0

    .line 1244
    .line 1245
    const/16 v36, 0x0

    .line 1246
    .line 1247
    const/16 v37, 0x0

    .line 1248
    .line 1249
    const/16 v38, 0x0

    .line 1250
    .line 1251
    invoke-direct/range {v32 .. v40}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v54

    .line 1258
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 1259
    .line 1260
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 1261
    .line 1262
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 1263
    .line 1264
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1268
    .line 1269
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1270
    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/4 v13, 0x1

    .line 1273
    invoke-direct {v10, v11, v13, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v9, v3, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v62, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 1280
    .line 1281
    const-wide/16 v21, 0x0

    .line 1282
    .line 1283
    const-wide/16 v23, 0x0

    .line 1284
    .line 1285
    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    .line 1286
    .line 1287
    const-wide/16 v19, 0x0

    .line 1288
    .line 1289
    move-object/from16 v16, v62

    .line 1290
    .line 1291
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 1292
    .line 1293
    .line 1294
    const v70, 0xfef2

    .line 1295
    .line 1296
    .line 1297
    const/16 v71, 0x0

    .line 1298
    .line 1299
    const/16 v55, 0x0

    .line 1300
    .line 1301
    const/16 v58, 0x0

    .line 1302
    .line 1303
    move-object/from16 v56, v8

    .line 1304
    .line 1305
    move-object/from16 v57, v9

    .line 1306
    .line 1307
    invoke-direct/range {v53 .. v71}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v10, 0x2

    .line 1311
    new-array v8, v10, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 1312
    .line 1313
    const/4 v9, 0x0

    .line 1314
    aput-object v41, v8, v9

    .line 1315
    .line 1316
    const/4 v13, 0x1

    .line 1317
    aput-object v53, v8, v13

    .line 1318
    .line 1319
    invoke-static {v8}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 1324
    .line 1325
    invoke-direct {v9, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 1329
    .line 1330
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    invoke-direct {v6, v11, v13, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v10, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 1340
    .line 1341
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 1342
    .line 1343
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 1344
    .line 1345
    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    .line 1346
    .line 1347
    const-wide/16 v17, 0x0

    .line 1348
    .line 1349
    invoke-direct/range {v14 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 1353
    .line 1354
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 1355
    .line 1356
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 1357
    .line 1358
    const/high16 v11, 0xf000000

    .line 1359
    .line 1360
    invoke-static {v11}, Ln1/n0;->c(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v11

    .line 1364
    invoke-static {v11, v12}, Ln1/n0;->z(J)I

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    invoke-direct {v6, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v11, 0x2

    .line 1372
    const/4 v12, 0x0

    .line 1373
    invoke-direct {v3, v6, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 1374
    .line 1375
    .line 1376
    const-wide/16 v19, 0x0

    .line 1377
    .line 1378
    const-wide/high16 v21, -0x3ff0000000000000L    # -4.0

    .line 1379
    .line 1380
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 1381
    .line 1382
    move-object/from16 v16, v3

    .line 1383
    .line 1384
    invoke-direct/range {v15 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1388
    .line 1389
    const v23, 0xf752

    .line 1390
    .line 1391
    .line 1392
    const/16 v24, 0x0

    .line 1393
    .line 1394
    move-object v12, v7

    .line 1395
    move-object v7, v8

    .line 1396
    const/4 v8, 0x0

    .line 1397
    const/4 v11, 0x0

    .line 1398
    const/4 v13, 0x0

    .line 1399
    move-object/from16 v18, v15

    .line 1400
    .line 1401
    const/4 v15, 0x0

    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    const/16 v17, 0x0

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    const/16 v22, 0x0

    .line 1413
    .line 1414
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 1421
    .line 1422
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v0, v52

    .line 1426
    .line 1427
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v1, "en_US"

    .line 1431
    .line 1432
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const-string v4, "Unlock Your Smartest Study Routine"

    .line 1449
    .line 1450
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    new-instance v6, Lak/l;

    .line 1459
    .line 1460
    invoke-direct {v6, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const-string v4, "Features"

    .line 1472
    .line 1473
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    new-instance v7, Lak/l;

    .line 1482
    .line 1483
    invoke-direct {v7, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const-string v4, "Assignment Tracker"

    .line 1495
    .line 1496
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    new-instance v8, Lak/l;

    .line 1505
    .line 1506
    invoke-direct {v8, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-string v4, "AI-generated Study Plans"

    .line 1518
    .line 1519
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    new-instance v9, Lak/l;

    .line 1528
    .line 1529
    invoke-direct {v9, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const-string v4, "Continue"

    .line 1541
    .line 1542
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    new-instance v10, Lak/l;

    .line 1551
    .line 1552
    invoke-direct {v10, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static/range {v42 .. v42}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-string v4, "Restore Purchases"

    .line 1564
    .line 1565
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    new-instance v11, Lak/l;

    .line 1574
    .line 1575
    invoke-direct {v11, v3, v4}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    filled-new-array/range {v6 .. v11}, [Lak/l;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v3}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v33

    .line 1590
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v34

    .line 1597
    const/16 v41, 0xfc0

    .line 1598
    .line 1599
    const/16 v42, 0x0

    .line 1600
    .line 1601
    const/16 v35, 0x0

    .line 1602
    .line 1603
    const/16 v39, 0x0

    .line 1604
    .line 1605
    const-string v29, "preview_header_text_only"

    .line 1606
    .line 1607
    const-string v30, "template"

    .line 1608
    .line 1609
    move-object/from16 v32, v0

    .line 1610
    .line 1611
    invoke-direct/range {v28 .. v42}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v0, v28

    .line 1615
    .line 1616
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 1617
    .line 1618
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 1629
    .line 1630
    const/4 v2, 0x7

    .line 1631
    const/4 v11, 0x0

    .line 1632
    invoke-static {v11, v11, v11, v2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v9, 0x50

    .line 1640
    .line 1641
    const/4 v10, 0x0

    .line 1642
    const/4 v6, 0x0

    .line 1643
    const/4 v8, 0x0

    .line 1644
    const-string v2, "header_text_only"

    .line 1645
    .line 1646
    const-string v3, "Header with text only (no hero image)"

    .line 1647
    .line 1648
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 1649
    .line 1650
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    move-object/from16 v12, p0

    .line 1655
    .line 1656
    invoke-static {v1, v12, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_3

    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object v3, v0

    .line 1667
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 1668
    .line 1669
    move-object v2, v3

    .line 1670
    goto :goto_2

    .line 1671
    :cond_3
    move-object v2, v11

    .line 1672
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$state$1;

    .line 1676
    .line 1677
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 1678
    .line 1679
    const/16 v10, 0xf

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    const/4 v6, 0x0

    .line 1683
    const/4 v7, 0x0

    .line 1684
    const/4 v8, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v9, 0x70

    .line 1690
    .line 1691
    const/4 v10, 0x0

    .line 1692
    const-string v3, "US"

    .line 1693
    .line 1694
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const/4 v1, 0x0

    .line 1699
    const/4 v13, 0x1

    .line 1700
    invoke-static {v1, v12, v1, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILu0/l;II)Lm7/f;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;

    .line 1705
    .line 1706
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 1707
    .line 1708
    .line 1709
    const v0, -0x786932f5    # -2.2690005E-34f

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0, v2, v12}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    const/16 v2, 0x30

    .line 1717
    .line 1718
    invoke-static {v1, v0, v12, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lm7/f;Lok/p;Lu0/l;I)V

    .line 1719
    .line 1720
    .line 1721
    :goto_3
    invoke-virtual {v12}, Lu0/q;->s()Lu0/p1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v0, :cond_4

    .line 1726
    .line 1727
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$2;

    .line 1728
    .line 1729
    move/from16 v2, p1

    .line 1730
    .line 1731
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$2;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 1735
    .line 1736
    :cond_4
    return-void
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method

.method private static final LoadedPaywallComponents_Preview_LargeFooter(Lu0/l;I)V
    .locals 56

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Lu0/q;

    .line 4
    .line 5
    const v1, -0x5304e4cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 26
    .line 27
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 28
    .line 29
    const-wide v2, 0xff272727L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ln1/n0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ln1/n0;->z(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v8, v1, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 51
    .line 52
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 53
    .line 54
    const-wide v6, 0xfffdfdfdL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 74
    .line 75
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 76
    .line 77
    const-wide v9, 0xff057c5bL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Ln1/n0;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 97
    .line 98
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 99
    .line 100
    sget-wide v9, Ln1/r;->f:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v6, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 113
    .line 114
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 115
    .line 116
    const-wide v9, 0xff0a3d2eL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Ln1/n0;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v2, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Luk/f;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v7, v9, v7}, Luk/d;-><init>(III)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    .line 147
    invoke-static {v3, v12}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    move-object v13, v3

    .line 159
    check-cast v13, Luk/e;

    .line 160
    .line 161
    iget-boolean v14, v13, Luk/e;->c:Z

    .line 162
    .line 163
    const-string v15, "footer-line-"

    .line 164
    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    invoke-virtual {v13}, Luk/e;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move v14, v9

    .line 172
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v18, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 191
    .line 192
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 193
    .line 194
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 195
    .line 196
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 197
    .line 198
    invoke-direct {v14, v2, v7, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v15, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 202
    .line 203
    .line 204
    new-instance v19, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 205
    .line 206
    const-wide/16 v24, 0x0

    .line 207
    .line 208
    const-wide/16 v26, 0x0

    .line 209
    .line 210
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 211
    .line 212
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 213
    .line 214
    invoke-direct/range {v19 .. v27}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 215
    .line 216
    .line 217
    const/16 v24, 0x34fc

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object v14, v10

    .line 222
    move-object v10, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move-object/from16 v21, v19

    .line 225
    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v15, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v20, 0x8

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v23, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v26, v22

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move/from16 v27, v23

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v2, v26

    .line 255
    .line 256
    invoke-direct/range {v9 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v23, v11

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v10, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    move-object v2, v10

    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    new-instance v3, Ljava/net/URL;

    .line 275
    .line 276
    const-string v9, "https://assets.pawwalls.com"

    .line 277
    .line 278
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v35, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 282
    .line 283
    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 284
    .line 285
    new-instance v36, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 290
    .line 291
    const-string v32, "title"

    .line 292
    .line 293
    invoke-static/range {v32 .. v32}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 298
    .line 299
    move-object v10, v15

    .line 300
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 301
    .line 302
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 303
    .line 304
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 305
    .line 306
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 307
    .line 308
    move-object/from16 v34, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v14, v3, v7, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 315
    .line 316
    .line 317
    new-instance v37, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 318
    .line 319
    const-wide/16 v42, 0x0

    .line 320
    .line 321
    const-wide/16 v44, 0x0

    .line 322
    .line 323
    const-wide/16 v38, 0x0

    .line 324
    .line 325
    const-wide/high16 v40, 0x4028000000000000L    # 12.0

    .line 326
    .line 327
    invoke-direct/range {v37 .. v45}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x345c

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move v3, v7

    .line 335
    move-object v7, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v14, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v16, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v19, v14

    .line 346
    .line 347
    const/16 v14, 0x1c

    .line 348
    .line 349
    move-object/from16 v20, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object/from16 v24, v19

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v25, v20

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v33, v4

    .line 362
    .line 363
    move-object/from16 v55, v5

    .line 364
    .line 365
    move-object/from16 p0, v18

    .line 366
    .line 367
    move-object/from16 v0, v24

    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    move-object/from16 v18, v37

    .line 372
    .line 373
    move v5, v3

    .line 374
    move-object/from16 v3, v35

    .line 375
    .line 376
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v24, v12

    .line 380
    .line 381
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 382
    .line 383
    const-string v35, "subtitle"

    .line 384
    .line 385
    move-object v9, v6

    .line 386
    move-object v6, v7

    .line 387
    invoke-static/range {v35 .. v35}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 392
    .line 393
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-direct {v11, v12, v5, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v10, v4, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 400
    .line 401
    .line 402
    const/16 v21, 0x3cfc

    .line 403
    .line 404
    move-object v11, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v12, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    move-object v13, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    move-object v14, v13

    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v18, v17

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v19, v18

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v20, v19

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v25, v20

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move-object/from16 v5, v25

    .line 435
    .line 436
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v5, v6}, [Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v37

    .line 447
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 448
    .line 449
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 450
    .line 451
    invoke-direct {v5, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 455
    .line 456
    invoke-direct {v6, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 457
    .line 458
    .line 459
    new-instance v44, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 460
    .line 461
    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    .line 462
    .line 463
    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    .line 464
    .line 465
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 466
    .line 467
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 468
    .line 469
    move-object/from16 v7, v44

    .line 470
    .line 471
    invoke-direct/range {v7 .. v15}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 472
    .line 473
    .line 474
    const v53, 0xff72

    .line 475
    .line 476
    .line 477
    const/16 v54, 0x0

    .line 478
    .line 479
    const/16 v38, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v45, 0x0

    .line 488
    .line 489
    const/16 v46, 0x0

    .line 490
    .line 491
    const/16 v47, 0x0

    .line 492
    .line 493
    const/16 v48, 0x0

    .line 494
    .line 495
    const/16 v49, 0x0

    .line 496
    .line 497
    const/16 v50, 0x0

    .line 498
    .line 499
    const/16 v51, 0x0

    .line 500
    .line 501
    const/16 v52, 0x0

    .line 502
    .line 503
    move-object/from16 v39, v5

    .line 504
    .line 505
    move-object/from16 v40, v6

    .line 506
    .line 507
    invoke-direct/range {v36 .. v54}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 511
    .line 512
    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 516
    .line 517
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 518
    .line 519
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 520
    .line 521
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 522
    .line 523
    const-string v8, "cta"

    .line 524
    .line 525
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    move-object/from16 v15, v24

    .line 530
    .line 531
    const/16 v24, 0x3fdc

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move-object/from16 v11, v23

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    invoke-direct/range {v9 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 556
    .line 557
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 558
    .line 559
    invoke-direct {v15, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 563
    .line 564
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-direct {v10, v12, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, v4, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 572
    .line 573
    .line 574
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 575
    .line 576
    const-wide/high16 v21, 0x4040000000000000L    # 32.0

    .line 577
    .line 578
    const-wide/high16 v23, 0x4040000000000000L    # 32.0

    .line 579
    .line 580
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 581
    .line 582
    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    .line 583
    .line 584
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 585
    .line 586
    .line 587
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 588
    .line 589
    const-wide/16 v22, 0x0

    .line 590
    .line 591
    const-wide/16 v24, 0x0

    .line 592
    .line 593
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 594
    .line 595
    const-wide/16 v20, 0x0

    .line 596
    .line 597
    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 598
    .line 599
    .line 600
    sget-object v22, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    .line 601
    .line 602
    const v29, 0xfc52

    .line 603
    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    move-object/from16 v21, v17

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    move-object/from16 v18, p0

    .line 626
    .line 627
    move-object v12, v7

    .line 628
    move-object/from16 v20, v16

    .line 629
    .line 630
    move-object/from16 v16, v9

    .line 631
    .line 632
    invoke-direct/range {v12 .. v30}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v12}, Lbk/o;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 640
    .line 641
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 642
    .line 643
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 644
    .line 645
    invoke-direct {v12, v2, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 646
    .line 647
    .line 648
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 649
    .line 650
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 651
    .line 652
    const/16 v7, 0x208

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-direct {v2, v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v13, v4, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 659
    .line 660
    .line 661
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 662
    .line 663
    const-wide/high16 v19, 0x4040000000000000L    # 32.0

    .line 664
    .line 665
    const-wide/high16 v21, 0x4040000000000000L    # 32.0

    .line 666
    .line 667
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 668
    .line 669
    const-wide/high16 v17, 0x4038000000000000L    # 24.0

    .line 670
    .line 671
    invoke-direct/range {v14 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 672
    .line 673
    .line 674
    const v26, 0xff52

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    move-object/from16 v17, v14

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    move-object v9, v6

    .line 694
    move-object/from16 v15, v33

    .line 695
    .line 696
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 700
    .line 701
    .line 702
    const/16 v21, 0x8

    .line 703
    .line 704
    move-object/from16 v19, v1

    .line 705
    .line 706
    move-object/from16 v18, v5

    .line 707
    .line 708
    move-object/from16 v16, v31

    .line 709
    .line 710
    move-object/from16 v17, v36

    .line 711
    .line 712
    invoke-direct/range {v16 .. v22}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;ILkotlin/jvm/internal/f;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, v16

    .line 716
    .line 717
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "en_US"

    .line 721
    .line 722
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static/range {v32 .. v32}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-string v5, "Big footer"

    .line 739
    .line 740
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    new-instance v6, Lak/l;

    .line 749
    .line 750
    invoke-direct {v6, v4, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {v35 .. v35}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v5, "The footer below is taller than half the screen."

    .line 762
    .line 763
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    new-instance v7, Lak/l;

    .line 772
    .line 773
    invoke-direct {v7, v4, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v5, "Continue"

    .line 785
    .line 786
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    new-instance v8, Lak/l;

    .line 795
    .line 796
    invoke-direct {v8, v4, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    filled-new-array {v6, v7, v8}, [Lak/l;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    new-instance v5, Luk/f;

    .line 808
    .line 809
    const/4 v11, 0x1

    .line 810
    const/16 v14, 0x8

    .line 811
    .line 812
    invoke-direct {v5, v11, v14, v11}, Luk/d;-><init>(III)V

    .line 813
    .line 814
    .line 815
    const/16 v6, 0xa

    .line 816
    .line 817
    invoke-static {v5, v6}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-static {v6}, Lbk/a0;->R(I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const/16 v7, 0x10

    .line 826
    .line 827
    if-ge v6, v7, :cond_3

    .line 828
    .line 829
    move v6, v7

    .line 830
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 831
    .line 832
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :goto_2
    move-object v6, v5

    .line 840
    check-cast v6, Luk/e;

    .line 841
    .line 842
    iget-boolean v8, v6, Luk/e;->c:Z

    .line 843
    .line 844
    if-eqz v8, :cond_4

    .line 845
    .line 846
    invoke-virtual {v6}, Luk/e;->nextInt()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    new-instance v8, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v10, "Footer line "

    .line 873
    .line 874
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    goto :goto_2

    .line 896
    :cond_4
    invoke-static {v4, v7}, Lbk/a0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v36

    .line 904
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v37

    .line 911
    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 912
    .line 913
    const-string v32, "preview_large_footer"

    .line 914
    .line 915
    const-string v33, "template"

    .line 916
    .line 917
    const/16 v38, 0x0

    .line 918
    .line 919
    const/16 v39, 0x0

    .line 920
    .line 921
    const/16 v40, 0x0

    .line 922
    .line 923
    const/16 v41, 0x0

    .line 924
    .line 925
    const/16 v42, 0x0

    .line 926
    .line 927
    const/16 v43, 0x0

    .line 928
    .line 929
    const/16 v44, 0xfc0

    .line 930
    .line 931
    const/16 v45, 0x0

    .line 932
    .line 933
    move-object/from16 v35, v3

    .line 934
    .line 935
    invoke-direct/range {v31 .. v45}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, v31

    .line 939
    .line 940
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 941
    .line 942
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 953
    .line 954
    const/4 v2, 0x7

    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-static {v12, v12, v12, v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 961
    .line 962
    .line 963
    const/16 v9, 0x50

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    const-string v2, "large_footer"

    .line 967
    .line 968
    const-string v3, "Footer taller than half the screen"

    .line 969
    .line 970
    sget-object v4, Lbk/w;->a:Lbk/w;

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    move-object/from16 v11, v55

    .line 979
    .line 980
    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_5

    .line 985
    .line 986
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v3, v0

    .line 991
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 992
    .line 993
    move-object v2, v3

    .line 994
    goto :goto_3

    .line 995
    :cond_5
    const/4 v2, 0x0

    .line 996
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$state$1;

    .line 1000
    .line 1001
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 1002
    .line 1003
    const/16 v17, 0xf

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    move-object v12, v5

    .line 1013
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v9, 0x70

    .line 1017
    .line 1018
    const/4 v10, 0x0

    .line 1019
    const-string v3, "US"

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x0

    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$1;

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-direct {v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$1;-><init>(Lek/e;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1035
    .line 1036
    const/16 v6, 0x1b0

    .line 1037
    .line 1038
    const/16 v7, 0x8

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    move-object v5, v11

    .line 1042
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->LoadedPaywallComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lok/p;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lu0/l;II)V

    .line 1043
    .line 1044
    .line 1045
    :goto_4
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_6

    .line 1050
    .line 1051
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$2;

    .line 1052
    .line 1053
    move/from16 v2, p1

    .line 1054
    .line 1055
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_LargeFooter$2;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 1059
    .line 1060
    :cond_6
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private static final LoadedPaywallComponents_Preview_TransparentFooter(Lu0/l;I)V
    .locals 57

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Lu0/q;

    .line 6
    .line 7
    const v1, 0x1a86e38b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lu0/q;->B()Z

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
    invoke-virtual {v5}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 28
    .line 29
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 30
    .line 31
    const-wide v2, 0xff272727L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ln1/n0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ln1/n0;->z(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 48
    .line 49
    const-wide v3, 0xfffdfdfdL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 69
    .line 70
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ln1/n0;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ln1/n0;->z(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 84
    .line 85
    const-wide v6, 0xff121212L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 105
    .line 106
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 107
    .line 108
    const-wide v6, 0x99057c5bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Ln1/n0;->z(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 125
    .line 126
    invoke-static {v6, v7}, Ln1/n0;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 141
    .line 142
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 143
    .line 144
    sget-wide v6, Ln1/r;->f:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-direct {v3, v4, v6, v7, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 159
    .line 160
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    .line 161
    .line 162
    const-wide v10, 0xff057c5bL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11}, Ln1/n0;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Ln1/n0;->z(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v9, v6, v7, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/f;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Luk/f;

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    const/16 v10, 0x19

    .line 185
    .line 186
    invoke-direct {v7, v9, v10, v9}, Luk/d;-><init>(III)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    invoke-static {v7, v12}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    :goto_1
    move-object/from16 v7, v23

    .line 205
    .line 206
    check-cast v7, Luk/e;

    .line 207
    .line 208
    iget-boolean v13, v7, Luk/e;->c:Z

    .line 209
    .line 210
    const-string v14, "feature-"

    .line 211
    .line 212
    if-eqz v13, :cond_2

    .line 213
    .line 214
    invoke-virtual {v7}, Luk/e;->nextInt()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 237
    .line 238
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 239
    .line 240
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 241
    .line 242
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 243
    .line 244
    invoke-direct {v12, v6, v9, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v10, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 248
    .line 249
    .line 250
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 251
    .line 252
    const-wide/16 v29, 0x0

    .line 253
    .line 254
    const-wide/16 v31, 0x0

    .line 255
    .line 256
    const-wide/high16 v25, 0x4020000000000000L    # 8.0

    .line 257
    .line 258
    const-wide/high16 v27, 0x4020000000000000L    # 8.0

    .line 259
    .line 260
    move-object/from16 v24, v18

    .line 261
    .line 262
    invoke-direct/range {v24 .. v32}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 263
    .line 264
    .line 265
    const/16 v21, 0x34fc

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move v10, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    move v12, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v19, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    move-object v6, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v16, v14

    .line 284
    .line 285
    const/16 v24, 0xa

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v25, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v26, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v27, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    move-object/from16 p0, v3

    .line 303
    .line 304
    move-object/from16 v2, v25

    .line 305
    .line 306
    move/from16 v3, v26

    .line 307
    .line 308
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object v11, v2

    .line 315
    move v9, v3

    .line 316
    move-object/from16 v2, v28

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v10, 0x19

    .line 320
    .line 321
    const/16 v12, 0xa

    .line 322
    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move-object/from16 v28, v2

    .line 327
    .line 328
    move-object/from16 p0, v3

    .line 329
    .line 330
    move v3, v9

    .line 331
    move-object v2, v11

    .line 332
    new-instance v6, Ljava/net/URL;

    .line 333
    .line 334
    const-string v7, "https://assets.pawwalls.com"

    .line 335
    .line 336
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v36, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 340
    .line 341
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 342
    .line 343
    new-instance v37, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 344
    .line 345
    move-object/from16 v35, v6

    .line 346
    .line 347
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 348
    .line 349
    const-string v33, "title"

    .line 350
    .line 351
    invoke-static/range {v33 .. v33}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 356
    .line 357
    move-object v12, v15

    .line 358
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 359
    .line 360
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 361
    .line 362
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 363
    .line 364
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-direct {v11, v13, v3, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 371
    .line 372
    .line 373
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    const-wide/16 v23, 0x0

    .line 378
    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    .line 382
    .line 383
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x345c

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v16

    .line 391
    .line 392
    move-object/from16 v16, v9

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v11, v10

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v13, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object/from16 v19, v14

    .line 403
    .line 404
    const/16 v14, 0x1c

    .line 405
    .line 406
    move-object/from16 v20, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v23, v19

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v26, v4

    .line 419
    .line 420
    move-object/from16 v4, v23

    .line 421
    .line 422
    move-object/from16 v3, v24

    .line 423
    .line 424
    move-object/from16 v56, v36

    .line 425
    .line 426
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6, v2}, Lbk/o;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v38

    .line 437
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 438
    .line 439
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 440
    .line 441
    invoke-direct {v2, v15, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 445
    .line 446
    invoke-direct {v7, v3, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 447
    .line 448
    .line 449
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 450
    .line 451
    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    .line 452
    .line 453
    const-wide/high16 v20, 0x4040000000000000L    # 32.0

    .line 454
    .line 455
    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    .line 456
    .line 457
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 458
    .line 459
    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 460
    .line 461
    .line 462
    const v54, 0xff72

    .line 463
    .line 464
    .line 465
    const/16 v55, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/16 v47, 0x0

    .line 478
    .line 479
    const/16 v48, 0x0

    .line 480
    .line 481
    const/16 v49, 0x0

    .line 482
    .line 483
    const/16 v50, 0x0

    .line 484
    .line 485
    const/16 v51, 0x0

    .line 486
    .line 487
    const/16 v52, 0x0

    .line 488
    .line 489
    const/16 v53, 0x0

    .line 490
    .line 491
    move-object/from16 v40, v2

    .line 492
    .line 493
    move-object/from16 v41, v7

    .line 494
    .line 495
    move-object/from16 v45, v13

    .line 496
    .line 497
    invoke-direct/range {v37 .. v55}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 506
    .line 507
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 508
    .line 509
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 510
    .line 511
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 512
    .line 513
    const-string v36, "cta"

    .line 514
    .line 515
    invoke-static/range {v36 .. v36}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/16 v24, 0x3fdc

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move-object v15, v12

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move-object/from16 v11, p0

    .line 542
    .line 543
    invoke-direct/range {v9 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 551
    .line 552
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 553
    .line 554
    invoke-direct {v12, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 555
    .line 556
    .line 557
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 558
    .line 559
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-direct {v9, v14, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v13, v3, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 567
    .line 568
    .line 569
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 570
    .line 571
    const-wide/high16 v20, 0x4040000000000000L    # 32.0

    .line 572
    .line 573
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 574
    .line 575
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 576
    .line 577
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 578
    .line 579
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 580
    .line 581
    .line 582
    sget-object v19, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    .line 583
    .line 584
    move-object/from16 v17, v15

    .line 585
    .line 586
    move-object/from16 v15, v26

    .line 587
    .line 588
    const v26, 0xfd52

    .line 589
    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    move-object v9, v8

    .line 610
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 618
    .line 619
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 620
    .line 621
    invoke-direct {v12, v8, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 622
    .line 623
    .line 624
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 625
    .line 626
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-direct {v6, v14, v11, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v13, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 634
    .line 635
    .line 636
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 637
    .line 638
    const-wide/high16 v20, 0x4040000000000000L    # 32.0

    .line 639
    .line 640
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 641
    .line 642
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 643
    .line 644
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 645
    .line 646
    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 647
    .line 648
    .line 649
    const v26, 0xff52

    .line 650
    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    move-object v9, v7

    .line 669
    move-object/from16 v17, v15

    .line 670
    .line 671
    move-object/from16 v15, v28

    .line 672
    .line 673
    invoke-direct/range {v9 .. v27}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 677
    .line 678
    .line 679
    const/16 v20, 0x8

    .line 680
    .line 681
    move-object/from16 v18, v1

    .line 682
    .line 683
    move-object/from16 v17, v2

    .line 684
    .line 685
    move-object/from16 v15, v32

    .line 686
    .line 687
    move-object/from16 v16, v37

    .line 688
    .line 689
    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;ILkotlin/jvm/internal/f;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v56

    .line 693
    .line 694
    invoke-direct {v1, v15}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "en_US"

    .line 698
    .line 699
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static/range {v33 .. v33}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v7, "Unlock everything"

    .line 716
    .line 717
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    new-instance v8, Lak/l;

    .line 726
    .line 727
    invoke-direct {v8, v6, v7}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static/range {v36 .. v36}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const-string v7, "Continue"

    .line 739
    .line 740
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    new-instance v9, Lak/l;

    .line 749
    .line 750
    invoke-direct {v9, v6, v7}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v8, v9}, [Lak/l;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v7, Luk/f;

    .line 762
    .line 763
    const/16 v8, 0x19

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    invoke-direct {v7, v11, v8, v11}, Luk/d;-><init>(III)V

    .line 767
    .line 768
    .line 769
    const/16 v8, 0xa

    .line 770
    .line 771
    invoke-static {v7, v8}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-static {v8}, Lbk/a0;->R(I)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    const/16 v9, 0x10

    .line 780
    .line 781
    if-ge v8, v9, :cond_3

    .line 782
    .line 783
    move v8, v9

    .line 784
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :goto_2
    move-object v8, v7

    .line 794
    check-cast v8, Luk/e;

    .line 795
    .line 796
    iget-boolean v10, v8, Luk/e;->c:Z

    .line 797
    .line 798
    if-eqz v10, :cond_4

    .line 799
    .line 800
    invoke-virtual {v8}, Luk/e;->nextInt()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    new-instance v10, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-static {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-static {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    new-instance v11, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v12, "\u2713 Premium feature number "

    .line 827
    .line 828
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_4
    invoke-static {v6, v9}, Lbk/a0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v37

    .line 858
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v38

    .line 865
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 866
    .line 867
    const-string v33, "preview_transparent_footer"

    .line 868
    .line 869
    const-string v34, "template"

    .line 870
    .line 871
    const/16 v39, 0x0

    .line 872
    .line 873
    const/16 v40, 0x0

    .line 874
    .line 875
    const/16 v41, 0x0

    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    const/16 v44, 0x0

    .line 882
    .line 883
    const/16 v45, 0xfc0

    .line 884
    .line 885
    const/16 v46, 0x0

    .line 886
    .line 887
    move-object/from16 v36, v1

    .line 888
    .line 889
    invoke-direct/range {v32 .. v46}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, v32

    .line 893
    .line 894
    new-instance v6, Lcom/revenuecat/purchases/Offering;

    .line 895
    .line 896
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    new-instance v12, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 907
    .line 908
    const/4 v2, 0x7

    .line 909
    const/4 v14, 0x0

    .line 910
    invoke-static {v14, v14, v14, v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v12, v2, v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 915
    .line 916
    .line 917
    const/16 v14, 0x50

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    const-string v7, "transparent_footer"

    .line 921
    .line 922
    const-string v8, "Transparent overlapping footer"

    .line 923
    .line 924
    sget-object v9, Lbk/w;->a:Lbk/w;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-direct/range {v6 .. v15}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-static {v6, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_5

    .line 937
    .line 938
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 943
    .line 944
    move-object v7, v1

    .line 945
    goto :goto_3

    .line 946
    :cond_5
    const/4 v7, 0x0

    .line 947
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$state$1;

    .line 951
    .line 952
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    .line 953
    .line 954
    const/16 v15, 0xf

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-direct/range {v10 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/f;)V

    .line 963
    .line 964
    .line 965
    const/16 v14, 0x70

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v8, "US"

    .line 969
    .line 970
    invoke-static/range {v6 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$1;

    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    invoke-direct {v2, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$1;-><init>(Lek/e;)V

    .line 978
    .line 979
    .line 980
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 981
    .line 982
    const/16 v6, 0x1b0

    .line 983
    .line 984
    const/16 v7, 0x8

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->LoadedPaywallComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lok/p;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lu0/l;II)V

    .line 988
    .line 989
    .line 990
    :goto_4
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_6

    .line 995
    .line 996
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$2;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_TransparentFooter$2;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v1, Lu0/p1;->d:Lok/p;

    .line 1002
    .line 1003
    :cond_6
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method public static final synthetic access$LoadedPaywallComponents_Header_ZLayer_Preview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Header_ZLayer_Preview(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_CenteredBodyFooter(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_CenteredBodyFooter(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_DirectImageAsBackground(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_DirectImageAsBackground(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderTextOnly(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderTextOnly(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_LargeFooter(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_LargeFooter(Lu0/l;I)V

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

.method public static final synthetic access$LoadedPaywallComponents_Preview_TransparentFooter(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_TransparentFooter(Lu0/l;I)V

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
