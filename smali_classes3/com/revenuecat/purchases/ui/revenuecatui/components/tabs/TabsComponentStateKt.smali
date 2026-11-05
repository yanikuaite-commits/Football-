.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aA\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0007H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "paywallState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;",
        "rememberUpdatedTabsComponentState",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;",
        "Lkotlin/Function0;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
        "selectedPackageInfoProvider",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "customVariablesProvider",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;",
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
.method public static final rememberUpdatedTabsComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lu0/q;

    .line 8
    .line 9
    const v0, 0x31c6ba27

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1b29d2c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x70

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_0
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lu0/k;->a:Lu0/u0;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$1$1;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v5, Lok/a;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lu0/q;->q(Z)V

    .line 65
    .line 66
    .line 67
    const v4, 0x1b29db45

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lu0/q;->Y(I)V

    .line 71
    .line 72
    .line 73
    if-le v0, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_5
    and-int/lit8 v0, p3, 0x30

    .line 82
    .line 83
    if-ne v0, v3, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v1, v2

    .line 87
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-ne v0, v6, :cond_9

    .line 94
    .line 95
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$2$1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt$rememberUpdatedTabsComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    check-cast v0, Lok/a;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lu0/q;->q(Z)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, p3, 0xe

    .line 109
    .line 110
    invoke-static {p0, v5, v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentStateKt;->rememberUpdatedTabsComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, v2}, Lu0/q;->q(Z)V

    .line 115
    .line 116
    .line 117
    return-object p0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method private static final rememberUpdatedTabsComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;
    .locals 4

    check-cast p3, Lu0/q;

    const v0, -0x395ce1f

    invoke-virtual {p3, v0}, Lu0/q;->Y(I)V

    .line 118
    invoke-static {p3}, Lb7/y;->l(Lu0/q;)Lr0/d;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lr0/d;->a:Lr6/b;

    .line 120
    iget-object v0, v0, Lr6/b;->a:Lr6/c;

    const v1, 0x1b2a12e9

    .line 121
    invoke-virtual {p3, v1}, Lu0/q;->Y(I)V

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 122
    invoke-virtual {p3, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v3, :cond_2

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v2

    .line 123
    :goto_0
    invoke-virtual {p3}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_3

    .line 124
    sget-object p4, Lu0/k;->a:Lu0/u0;

    if-ne v1, p4, :cond_4

    .line 125
    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;-><init>(Lr6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lok/a;Lok/a;)V

    .line 126
    invoke-virtual {p3, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 127
    :cond_4
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 128
    invoke-virtual {p3, v2}, Lu0/q;->q(Z)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->update(Lr6/c;)V

    .line 130
    invoke-virtual {p3, v2}, Lu0/q;->q(Z)V

    return-object v1
.end method
