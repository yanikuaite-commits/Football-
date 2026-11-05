.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "paywallState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
        "rememberButtonComponentState",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
        "Lkotlin/Function0;",
        "Lw2/a;",
        "localeProvider",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
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
.method public static final rememberButtonComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;
    .locals 3

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
    const v0, 0x52d0e198

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6cd77f77

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
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lu0/k;->a:Lu0/u0;

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt$rememberButtonComponentState$1$1;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt$rememberButtonComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    check-cast v2, Lok/a;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lu0/q;->q(Z)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0xe

    .line 67
    .line 68
    invoke-static {p0, v2, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentStateKt;->rememberButtonComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, v1}, Lu0/q;->q(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
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

.method public static final rememberButtonComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lok/a;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu0/q;

    const v0, -0x633da08c

    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    const v0, 0x6cd79913

    .line 76
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    .line 77
    :goto_0
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 78
    sget-object p3, Lu0/k;->a:Lu0/u0;

    if-ne v0, p3, :cond_4

    .line 79
    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lok/a;)V

    .line 80
    invoke-virtual {p2, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 81
    :cond_4
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 82
    invoke-virtual {p2, v1}, Lu0/q;->q(Z)V

    invoke-virtual {p2, v1}, Lu0/q;->q(Z)V

    return-object v0
.end method
