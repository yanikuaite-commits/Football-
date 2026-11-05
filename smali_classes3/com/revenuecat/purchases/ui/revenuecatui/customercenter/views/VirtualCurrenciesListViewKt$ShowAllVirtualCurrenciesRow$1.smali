.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->ShowAllVirtualCurrenciesRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lok/l;Lg1/t;Lu0/l;II)V
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
.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $onAction:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/l;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lok/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

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

    .line 260
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu0/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, Lu0/q;

    .line 34
    .line 35
    const v2, 0x990bb0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lu0/q;->Y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lok/l;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$onAction:Lok/l;

    .line 48
    .line 49
    invoke-virtual {v7}, Lu0/q;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lu0/k;->a:Lu0/u0;

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;-><init>(Lok/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lok/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v7, v2}, Lu0/q;->q(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/foundation/a;->f(Lg1/t;ZLjava/lang/String;Lok/a;I)Lg1/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lc0/k;->g:Lc0/e;

    .line 93
    .line 94
    sget-object v3, Lg1/d;->k:Lg1/j;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 97
    .line 98
    const/16 v4, 0x36

    .line 99
    .line 100
    invoke-static {v2, v3, v7, v4}, Lc0/i1;->a(Lc0/f;Lg1/f;Lu0/l;I)Lc0/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v7, Lu0/q;->T:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7}, Lu0/q;->l()Lc1/l;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v7}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Le2/i;->b:Le2/z;

    .line 124
    .line 125
    invoke-virtual {v7}, Lu0/q;->c0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v7, Lu0/q;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lu0/q;->k(Lok/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v7}, Lu0/q;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v5, Le2/i;->f:Le2/h;

    .line 140
    .line 141
    invoke-static {v2, v5, v7}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Le2/i;->e:Le2/h;

    .line 145
    .line 146
    invoke-static {v4, v2, v7}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Le2/i;->i:Le2/h;

    .line 150
    .line 151
    iget-boolean v4, v7, Lu0/q;->S:Z

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Lu0/q;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v3, v7, v3, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v2, Le2/i;->c:Le2/h;

    .line 173
    .line 174
    invoke-static {v1, v2, v7}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SEE_ALL_VIRTUAL_CURRENCIES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, Lq0/i3;->a:Lu0/k2;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lq0/h3;

    .line 190
    .line 191
    iget-object v0, v0, Lq0/h3;->k:Lo2/n0;

    .line 192
    .line 193
    sget-object v1, Lq0/g0;->a:Lu0/k2;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lq0/e0;

    .line 200
    .line 201
    iget-wide v4, v3, Lq0/e0;->a:J

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const v23, 0xfffa

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v20, v7

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

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
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    invoke-static/range {v2 .. v23}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v20

    .line 235
    .line 236
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/KeyboardArrowRightKt;->getKeyboardArrowRight()Ls1/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v7, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lq0/e0;

    .line 245
    .line 246
    iget-wide v5, v0, Lq0/e0;->a:J

    .line 247
    .line 248
    const/16 v8, 0x30

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static/range {v2 .. v9}, Lq0/y0;->b(Ls1/f;Ljava/lang/String;Lg1/t;JLu0/l;II)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v7, v0}, Lu0/q;->q(Z)V

    .line 257
    .line 258
    .line 259
    return-void
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
