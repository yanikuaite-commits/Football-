.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrencyRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lg1/t;Lu0/l;II)V
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
.field final synthetic $formattedBalance:Ljava/lang/String;

.field final synthetic $textColor:J

.field final synthetic $virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$textColor:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$formattedBalance:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lu0/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getCARD_PADDING-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    sget-object v4, Lg1/q;->a:Lg1/q;

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lc0/k;->g:Lc0/e;

    .line 40
    .line 41
    sget-object v4, Lg1/d;->k:Lg1/j;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$virtualCurrency:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 44
    .line 45
    iget-wide v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$textColor:J

    .line 46
    .line 47
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->$formattedBalance:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v8, 0x36

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v8}, Lc0/i1;->a(Lc0/f;Lg1/f;Lu0/l;I)Lc0/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Lu0/x;->q(Lu0/l;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lu0/q;

    .line 61
    .line 62
    invoke-virtual {v8}, Lu0/q;->l()Lc1/l;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v2, v1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v10, Le2/j;->e0:Le2/i;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Le2/i;->b:Le2/z;

    .line 76
    .line 77
    invoke-virtual {v8}, Lu0/q;->c0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v8, Lu0/q;->S:Z

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Lu0/q;->k(Lok/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v8}, Lu0/q;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v10, Le2/i;->f:Le2/h;

    .line 92
    .line 93
    invoke-static {v3, v10, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Le2/i;->e:Le2/h;

    .line 97
    .line 98
    invoke-static {v9, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Le2/i;->i:Le2/h;

    .line 102
    .line 103
    iget-boolean v9, v8, Lu0/q;->S:Z

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v4, v8, v4, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v3, Le2/i;->c:Le2/h;

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " ("

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x29

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v9, La3/k;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-direct {v9, v3}, La3/k;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v20, 0xc00

    .line 169
    .line 170
    const v21, 0x1ddfa

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move-wide/from16 v24, v6

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    move-object v0, v2

    .line 180
    move-wide/from16 v2, v24

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v10, v7

    .line 184
    move-object v11, v8

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    move-object v13, v11

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v15, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v18, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v22

    .line 214
    .line 215
    move-object/from16 v22, v18

    .line 216
    .line 217
    move-object/from16 v18, p1

    .line 218
    .line 219
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 220
    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const v21, 0x1fffa

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    move-object/from16 v13, v23

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lu0/q;->q(Z)V

    .line 238
    .line 239
    .line 240
    return-void
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
