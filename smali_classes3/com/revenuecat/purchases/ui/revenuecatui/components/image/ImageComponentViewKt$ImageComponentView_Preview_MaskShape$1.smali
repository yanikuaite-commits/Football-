.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView_Preview_MaskShape(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lu0/l;I)V
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
.field final synthetic $maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field final synthetic $themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, Lu0/q;

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
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-wide v1, Ln1/r;->i:J

    .line 25
    .line 26
    sget-object v4, Ln1/n0;->a:Ln1/m0;

    .line 27
    .line 28
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 29
    .line 30
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$themeImageUrls:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView_Preview_MaskShape$1;->$maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 37
    .line 38
    sget-object v4, Lg1/d;->a:Lg1/k;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static {v4, v13}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Lu0/x;->q(Lu0/l;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object v14, v3

    .line 50
    check-cast v14, Lu0/q;

    .line 51
    .line 52
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v7, Le2/j;->e0:Le2/i;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Le2/i;->b:Le2/z;

    .line 66
    .line 67
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v14, Lu0/q;->S:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lu0/q;->k(Lok/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Le2/i;->f:Le2/h;

    .line 82
    .line 83
    invoke-static {v4, v7, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Le2/i;->e:Le2/h;

    .line 87
    .line 88
    invoke-static {v6, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Le2/i;->i:Le2/h;

    .line 92
    .line 93
    iget-boolean v6, v14, Lu0/q;->S:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v5, v14, v5, v4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v4, Le2/i;->c:Le2/h;

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 120
    .line 121
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 122
    .line 123
    const/16 v5, 0x190

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct {v4, v5, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 130
    .line 131
    const/16 v6, 0xc8

    .line 132
    .line 133
    invoke-direct {v5, v6, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    move-object v0, v2

    .line 141
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 142
    .line 143
    const/16 v11, 0x1b0

    .line 144
    .line 145
    const/16 v12, 0x3f0

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->access$previewImageComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lc0/d1;Lc0/d1;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v10

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-static {v15, v3, v13, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v6}, Lu0/q;->q(Z)V

    .line 171
    .line 172
    .line 173
    return-void
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
