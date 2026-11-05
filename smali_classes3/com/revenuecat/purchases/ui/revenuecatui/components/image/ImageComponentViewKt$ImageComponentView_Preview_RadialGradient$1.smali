.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_RadialGradient$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview_RadialGradient(Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "(Lu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_RadialGradient$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_RadialGradient$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lu0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-wide v4, Ln1/r;->g:J

    .line 23
    .line 24
    sget-object v0, Ln1/n0;->a:Ln1/m0;

    .line 25
    .line 26
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 27
    .line 28
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_RadialGradient$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 35
    .line 36
    sget-object v4, Lg1/d;->a:Lg1/k;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static {v4, v13}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Lu0/x;->q(Lu0/l;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move-object v14, v3

    .line 48
    check-cast v14, Lu0/q;

    .line 49
    .line 50
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Le2/j;->e0:Le2/i;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Le2/i;->b:Le2/z;

    .line 64
    .line 65
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, v14, Lu0/q;->S:Z

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v14, v7}, Lu0/q;->k(Lok/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Le2/i;->f:Le2/h;

    .line 80
    .line 81
    invoke-static {v4, v7, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Le2/i;->e:Le2/h;

    .line 85
    .line 86
    invoke-static {v6, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Le2/i;->i:Le2/h;

    .line 90
    .line 91
    iget-boolean v6, v14, Lu0/q;->S:Z

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v5, v14, v5, v4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v4, Le2/i;->c:Le2/h;

    .line 113
    .line 114
    invoke-static {v0, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 118
    .line 119
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 120
    .line 121
    const/16 v5, 0x190

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct {v4, v5, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v5, v15, v6, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v0

    .line 137
    move-object v0, v2

    .line 138
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 139
    .line 140
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 141
    .line 142
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 143
    .line 144
    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    .line 145
    .line 146
    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    .line 147
    .line 148
    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    .line 149
    .line 150
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 151
    .line 152
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 161
    .line 162
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;

    .line 163
    .line 164
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 165
    .line 166
    const-string v9, "#88FF0000"

    .line 167
    .line 168
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 177
    .line 178
    const-string v10, "#8800FF00"

    .line 179
    .line 180
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/high16 v11, 0x42480000    # 50.0f

    .line 185
    .line 186
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 190
    .line 191
    const-string v11, "#880000FF"

    .line 192
    .line 193
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/high16 v12, 0x42c80000    # 100.0f

    .line 198
    .line 199
    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v8, v9, v10}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v5, v7, v15, v1, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILkotlin/jvm/internal/f;)V

    .line 218
    .line 219
    .line 220
    const/16 v11, 0xdb0

    .line 221
    .line 222
    const/16 v12, 0x3d0

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    move v7, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    move v8, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move v9, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v10, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 p0, v14

    .line 235
    .line 236
    move v14, v10

    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lc0/d1;Lc0/d1;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v10

    .line 244
    invoke-static {v15, v3, v13, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v5, 0x4

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Lu0/q;->q(Z)V

    .line 256
    .line 257
    .line 258
    return-void
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
