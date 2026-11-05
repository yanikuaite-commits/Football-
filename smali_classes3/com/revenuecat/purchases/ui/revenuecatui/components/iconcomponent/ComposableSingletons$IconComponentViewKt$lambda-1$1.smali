.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/ComposableSingletons$IconComponentViewKt$lambda-1$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    and-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    move-object p0, v3

    .line 9
    check-cast p0, Lu0/q;

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
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-wide v0, Ln1/r;->e:J

    .line 23
    .line 24
    sget-object p0, Ln1/n0;->a:Ln1/m0;

    .line 25
    .line 26
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v0, v12}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3}, Lu0/x;->q(Lu0/l;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v13, v3

    .line 44
    check-cast v13, Lu0/q;

    .line 45
    .line 46
    invoke-virtual {v13}, Lu0/q;->l()Lc1/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v4, Le2/j;->e0:Le2/i;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Le2/i;->b:Le2/z;

    .line 60
    .line 61
    invoke-virtual {v13}, Lu0/q;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v13, Lu0/q;->S:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Lu0/q;->k(Lok/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13}, Lu0/q;->l0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v4, Le2/i;->f:Le2/h;

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Le2/i;->e:Le2/h;

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le2/i;->i:Le2/h;

    .line 86
    .line 87
    iget-boolean v2, v13, Lu0/q;->S:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v13}, Lu0/q;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v1, v13, v1, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v0, Le2/i;->c:Le2/h;

    .line 109
    .line 110
    invoke-static {p0, v0, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 114
    .line 115
    new-instance p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 116
    .line 117
    const/16 v1, 0xc8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct {p0, v1, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 124
    .line 125
    invoke-direct {v2, v1, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    const/16 v11, 0x1fe

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewIconComponentStyle(Lcom/revenuecat/purchases/paywalls/components/properties/Size;ZLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lc0/d1;Lc0/d1;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v9

    .line 149
    const/4 p0, 0x1

    .line 150
    invoke-static {v14, v3, v12, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewEmptyState(Ljava/lang/Integer;Lu0/l;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, p0}, Lu0/q;->q(Z)V

    .line 160
    .line 161
    .line 162
    return-void
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
