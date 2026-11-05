.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a]\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0007H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "paywallState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;",
        "rememberUpdatedCarouselComponentState",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;",
        "Lkotlin/Function0;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
        "selectedPackageInfoProvider",
        "",
        "selectedTabIndexProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "selectedOfferEligibilityProvider",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "customVariablesProvider",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;",
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
.method public static final rememberUpdatedCarouselComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lu0/q;

    .line 9
    .line 10
    const p2, -0x7a0a35fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lu0/q;->Y(I)V

    .line 14
    .line 15
    .line 16
    const p2, -0x59fe8f19

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lu0/q;->Y(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x70

    .line 23
    .line 24
    xor-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-le p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v7

    .line 45
    :goto_0
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lu0/k;->a:Lu0/u0;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$1$1;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v3, Lok/a;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 66
    .line 67
    .line 68
    const v2, -0x59fe867c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lu0/q;->Y(I)V

    .line 72
    .line 73
    .line 74
    if-le p2, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    :cond_5
    and-int/lit8 v2, p3, 0x30

    .line 83
    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    :cond_6
    move v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move v2, v7

    .line 89
    :goto_1
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    if-ne v6, v4, :cond_9

    .line 96
    .line 97
    :cond_8
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$2$1;

    .line 98
    .line 99
    invoke-direct {v6, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    move-object v2, v6

    .line 106
    check-cast v2, Lok/a;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 109
    .line 110
    .line 111
    const v6, -0x59fe7d34

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lu0/q;->Y(I)V

    .line 115
    .line 116
    .line 117
    if-le p2, v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_b

    .line 124
    .line 125
    :cond_a
    and-int/lit8 v6, p3, 0x30

    .line 126
    .line 127
    if-ne v6, v1, :cond_c

    .line 128
    .line 129
    :cond_b
    move v6, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_c
    move v6, v7

    .line 132
    :goto_2
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v6, :cond_d

    .line 137
    .line 138
    if-ne v8, v4, :cond_e

    .line 139
    .line 140
    :cond_d
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$3$1;

    .line 141
    .line 142
    invoke-direct {v8, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    check-cast v8, Lok/a;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 151
    .line 152
    .line 153
    const v6, -0x59fe7417

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lu0/q;->Y(I)V

    .line 157
    .line 158
    .line 159
    if-le p2, v1, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_11

    .line 166
    .line 167
    :cond_f
    and-int/lit8 p2, p3, 0x30

    .line 168
    .line 169
    if-ne p2, v1, :cond_10

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_10
    move v0, v7

    .line 173
    :cond_11
    :goto_3
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    if-ne p2, v4, :cond_13

    .line 180
    .line 181
    :cond_12
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$4$1;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt$rememberUpdatedCarouselComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    move-object v4, p2

    .line 190
    check-cast v4, Lok/a;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v6, p3, 0xe

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move-object v1, v3

    .line 199
    move-object v3, v8

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentStateKt;->rememberUpdatedCarouselComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 205
    .line 206
    .line 207
    return-object p0
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

.method private static final rememberUpdatedCarouselComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;
    .locals 9

    check-cast p5, Lu0/q;

    const v0, -0x536107d9

    invoke-virtual {p5, v0}, Lu0/q;->Y(I)V

    .line 208
    invoke-static {p5}, Lb7/y;->l(Lu0/q;)Lr0/d;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lr0/d;->a:Lr6/b;

    .line 210
    iget-object v2, v0, Lr6/b;->a:Lr6/c;

    const v0, -0x59fe2d7d

    .line 211
    invoke-virtual {p5, v0}, Lu0/q;->Y(I)V

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 212
    invoke-virtual {p5, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p6, p6, 0x6

    if-ne p6, v1, :cond_2

    :cond_1
    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    move p6, v8

    .line 213
    :goto_0
    invoke-virtual {p5}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_3

    .line 214
    sget-object p6, Lu0/k;->a:Lu0/u0;

    if-ne v0, p6, :cond_4

    .line 215
    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;-><init>(Lr6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;)V

    .line 216
    invoke-virtual {p5, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :cond_4
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;

    .line 218
    invoke-virtual {p5, v8}, Lu0/q;->q(Z)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->update(Lr6/c;)V

    .line 220
    invoke-virtual {p5, v8}, Lu0/q;->q(Z)V

    return-object v0
.end method
