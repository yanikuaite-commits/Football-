.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "toBackground",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;",
        "aliases",
        "",
        "Lcom/revenuecat/purchases/ColorAlias;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
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
.method public static final synthetic toBackground(Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 47
    .line 48
    sget-object v3, Lak/c0;->a:Lak/c0;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    new-array v3, v3, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v0, v3, v6

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v1, v3, v6

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object p1, v3, v6

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object v2, v3, v6

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object v4, v3, v6

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v5, v3, v6

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/gson/o;->h([Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lak/c0;

    .line 136
    .line 137
    check-cast v3, Lak/c0;

    .line 138
    .line 139
    check-cast v2, Lak/c0;

    .line 140
    .line 141
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 142
    .line 143
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 144
    .line 145
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 146
    .line 147
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0
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
