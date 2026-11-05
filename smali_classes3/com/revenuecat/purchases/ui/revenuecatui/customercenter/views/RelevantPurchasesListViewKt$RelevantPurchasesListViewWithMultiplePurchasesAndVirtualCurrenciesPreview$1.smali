.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt;->RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview(Lu0/l;I)V
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
.field final synthetic $managementScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

.field final synthetic $testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;->$managementScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

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

    .line 173
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 14

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;->$managementScreen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1;->$testData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 23
    .line 24
    sget-object v2, Lc0/k;->c:Lc0/d;

    .line 25
    .line 26
    sget-object v3, Lg1/d;->m:Lg1/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, p1, v4}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move-object v13, p1

    .line 38
    check-cast v13, Lu0/q;

    .line 39
    .line 40
    invoke-virtual {v13}, Lu0/q;->l()Lc1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Le2/i;->b:Le2/z;

    .line 56
    .line 57
    invoke-virtual {v13}, Lu0/q;->c0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v13, Lu0/q;->S:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v13, v6}, Lu0/q;->k(Lok/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v13}, Lu0/q;->l0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 72
    .line 73
    invoke-static {v2, v6, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Le2/i;->e:Le2/h;

    .line 77
    .line 78
    invoke-static {v4, v2, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Le2/i;->i:Le2/h;

    .line 82
    .line 83
    iget-boolean v4, v13, Lu0/q;->S:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v13}, Lu0/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v3, v13, v3, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v2, Le2/i;->c:Le2/h;

    .line 105
    .line 106
    invoke-static {v5, v2, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getPaths()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->getSupport()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;->getSupportTickets()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getFiveVirtualCurrencies()Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationMonthlyRenewing()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationLifetime()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v6, v0}, [Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1$1$1;

    .line 152
    .line 153
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt$RelevantPurchasesListViewWithMultiplePurchasesAndVirtualCurrenciesPreview$1$1$2;

    .line 154
    .line 155
    const v11, 0xd80030

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x100

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    const-string v1, "support@revenuecat.com"

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v10, p1

    .line 165
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/RelevantPurchasesListViewKt;->RelevantPurchasesListView(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lok/l;Lok/l;Lg1/t;Ljava/util/List;Lu0/l;II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v13, v0}, Lu0/q;->q(Z)V

    .line 170
    .line 171
    .line 172
    return-void
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
