.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_Preview$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->CreateSupportTicketView_Preview(Lu0/l;I)V
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
.field final synthetic $mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_Preview$1;->$mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

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

    .line 150
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_Preview$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu0/q;->B()Z

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
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 21
    .line 22
    sget-object v1, Lq0/g0;->a:Lu0/k2;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lu0/q;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq0/e0;

    .line 32
    .line 33
    iget-wide v1, v1, Lq0/e0;->n:J

    .line 34
    .line 35
    sget-object v3, Ln1/n0;->a:Ln1/m0;

    .line 36
    .line 37
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView_Preview$1;->$mockData:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

    .line 42
    .line 43
    sget-object p0, Lg1/d;->a:Lg1/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lu0/q;

    .line 56
    .line 57
    invoke-virtual {v9}, Lu0/q;->l()Lc1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p2, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Le2/i;->b:Le2/z;

    .line 71
    .line 72
    invoke-virtual {v9}, Lu0/q;->c0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v9, Lu0/q;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lu0/q;->k(Lok/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v9}, Lu0/q;->l0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Le2/i;->f:Le2/h;

    .line 87
    .line 88
    invoke-static {p0, v5, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Le2/i;->e:Le2/h;

    .line 92
    .line 93
    invoke-static {v4, p0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Le2/i;->i:Le2/h;

    .line 97
    .line 98
    iget-boolean v4, v9, Lu0/q;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v9, v3, p0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Le2/i;->c:Le2/h;

    .line 120
    .line 121
    invoke-static {p2, p0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p0, v2, v2, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->customerCenterData$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x1c

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v6, p1

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->CreateSupportTicketView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lg1/t;Ljava/lang/String;Ljava/lang/String;Lu0/l;II)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    invoke-virtual {v9, p0}, Lu0/q;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-void
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
