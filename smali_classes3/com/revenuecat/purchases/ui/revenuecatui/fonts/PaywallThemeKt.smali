.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "fontProvider",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "content",
        "PaywallTheme",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lok/p;Lu0/l;I)V",
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
.method public static final PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lok/p;Lu0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lok/p;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lu0/q;

    .line 6
    .line 7
    const p2, 0x55772f91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v0

    .line 54
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4}, Lu0/q;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v4}, Lu0/q;->S()V

    .line 68
    .line 69
    .line 70
    :goto_4
    move-object v3, p1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    :goto_5
    const/4 v7, 0x0

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    const v0, 0x4106643f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lu0/q;->Y(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0xe

    .line 84
    .line 85
    invoke-static {p2, p1, v4, v7}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const v0, 0x4106f7fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lu0/q;->Y(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lq0/g0;->a:Lu0/k2;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq0/e0;

    .line 102
    .line 103
    sget-object v1, Lq0/i3;->a:Lu0/k2;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lq0/h3;

    .line 110
    .line 111
    invoke-static {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->copyWithFontProvider(Lq0/h3;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lq0/h3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, Lq0/f2;->a:Lu0/k2;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lq0/e2;

    .line 122
    .line 123
    shl-int/lit8 p2, p2, 0x6

    .line 124
    .line 125
    and-int/lit16 v5, p2, 0x1c00

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lq0/a1;->a(Lq0/e0;Lq0/e2;Lq0/h3;Lok/p;Lu0/l;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lu0/q;->q(Z)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v4}, Lu0/q;->s()Lu0/p1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;

    .line 142
    .line 143
    invoke-direct {p2, p0, v3, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lok/p;I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Lu0/p1;->d:Lok/p;

    .line 147
    .line 148
    :cond_8
    return-void
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
