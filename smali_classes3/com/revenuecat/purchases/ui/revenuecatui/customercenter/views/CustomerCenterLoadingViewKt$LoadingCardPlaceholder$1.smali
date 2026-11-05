.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->LoadingCardPlaceholder-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;Lu0/l;I)V
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
.field final synthetic $fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

.field final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$placeholderColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

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

    .line 204
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v11, Lg1/q;->a:Lg1/q;

    .line 27
    .line 28
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$placeholderColor:J

    .line 33
    .line 34
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 35
    .line 36
    sget-object p0, Lc0/k;->c:Lc0/d;

    .line 37
    .line 38
    sget-object v1, Lg1/d;->m:Lg1/i;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {p0, v1, p1, v12}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v13, p1

    .line 50
    check-cast v13, Lu0/q;

    .line 51
    .line 52
    invoke-virtual {v13}, Lu0/q;->l()Lc1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Le2/i;->b:Le2/z;

    .line 66
    .line 67
    invoke-virtual {v13}, Lu0/q;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v13, Lu0/q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v13, v6}, Lu0/q;->k(Lok/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v13}, Lu0/q;->l0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 82
    .line 83
    invoke-static {p0, v6, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Le2/i;->e:Le2/h;

    .line 87
    .line 88
    invoke-static {v4, p0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Le2/i;->i:Le2/h;

    .line 92
    .line 93
    iget-boolean v4, v13, Lu0/q;->S:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Lu0/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, v13, v1, p0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Le2/i;->c:Le2/h;

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x40

    .line 120
    .line 121
    invoke-static {v2, v3, v5, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->access$LoadingCardTitleRow-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;Lu0/l;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getSUBTITLE_WIDTH-D9Ej5fM()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->o(Lg1/t;F)Lg1/t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getBODY_HEIGHT-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getPLACEHOLDER_SHAPE()Lj0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v10, 0x30

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const v9, 0x8c36

    .line 152
    .line 153
    .line 154
    move-object v8, p1

    .line 155
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-TgFrcIs(Lg1/t;ZJLn1/s0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lok/a;Lok/a;Lu0/l;II)Lg1/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v12}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p1}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getSTORE_WIDTH-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->o(Lg1/t;F)Lg1/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getBODY_HEIGHT-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/LoadingViewConstants;->getPLACEHOLDER_SHAPE()Lj0/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-TgFrcIs(Lg1/t;ZJLn1/s0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lok/a;Lok/a;Lu0/l;II)Lg1/t;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p1, v12}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x1

    .line 200
    invoke-virtual {v13, p0}, Lu0/q;->q(Z)V

    .line 201
    .line 202
    .line 203
    return-void
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
