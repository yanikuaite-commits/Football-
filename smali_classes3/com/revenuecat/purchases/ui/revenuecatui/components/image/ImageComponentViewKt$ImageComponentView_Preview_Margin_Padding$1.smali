.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_Margin_Padding$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview_Margin_Padding(Lu0/l;I)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_Margin_Padding$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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

    .line 208
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_Margin_Padding$1;->invoke(Lu0/l;I)V

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
    move-result v1

    .line 15
    if-nez v1, :cond_0

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
    const/16 v0, 0xc8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-wide v1, Ln1/r;->d:J

    .line 32
    .line 33
    sget-object v4, Ln1/n0;->a:Ln1/m0;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_Margin_Padding$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 42
    .line 43
    sget-object v2, Lg1/d;->a:Lg1/k;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v2, v13}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Lu0/x;->q(Lu0/l;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lu0/q;

    .line 56
    .line 57
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Le2/i;->b:Le2/z;

    .line 71
    .line 72
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v14, Lu0/q;->S:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v14, v6}, Lu0/q;->k(Lok/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 87
    .line 88
    invoke-static {v2, v6, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Le2/i;->e:Le2/h;

    .line 92
    .line 93
    invoke-static {v5, v2, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Le2/i;->i:Le2/h;

    .line 97
    .line 98
    iget-boolean v5, v14, Lu0/q;->S:Z

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v4, v14, v4, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v2, Le2/i;->c:Le2/h;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 126
    .line 127
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 128
    .line 129
    const/16 v4, 0x190

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct {v2, v4, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 136
    .line 137
    invoke-direct {v5, v4, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    new-instance v6, Lc0/e1;

    .line 147
    .line 148
    invoke-direct {v6, v2, v2, v2, v2}, Lc0/e1;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lc0/e1;

    .line 152
    .line 153
    invoke-direct {v7, v2, v2, v2, v2}, Lc0/e1;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 157
    .line 158
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 159
    .line 160
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 161
    .line 162
    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    .line 163
    .line 164
    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    .line 165
    .line 166
    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    .line 167
    .line 168
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 176
    .line 177
    .line 178
    const v11, 0x30d80db0

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x130

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lc0/d1;Lc0/d1;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v3, v10

    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v15, v3, v13, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v6}, Lu0/q;->q(Z)V

    .line 205
    .line 206
    .line 207
    return-void
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
