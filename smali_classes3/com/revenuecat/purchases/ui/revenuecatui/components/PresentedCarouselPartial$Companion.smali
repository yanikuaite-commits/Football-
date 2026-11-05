.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "from",
        "Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;",
        "aliases",
        "",
        "Lcom/revenuecat/purchases/ColorAlias;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.method public final synthetic invoke(Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->toBackgroundStyles(Lcom/revenuecat/purchases/paywalls/components/common/Background;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_1
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_2
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v0

    .line 68
    :goto_3
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getPageControl()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PageControlExtensionsKt;->toPageControlStyles(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p2, v0

    .line 84
    :goto_4
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 89
    .line 90
    sget-object v5, Lak/c0;->a:Lak/c0;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    new-array v5, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object p0, v5, v6

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    aput-object v1, v5, v6

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    aput-object v2, v5, v6

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    aput-object v3, v5, v6

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    aput-object p2, v5, v6

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    invoke-static {v5}, Lcom/google/gson/o;->h([Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 123
    .line 124
    invoke-direct {p0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lak/c0;

    .line 178
    .line 179
    move-object v9, p2

    .line 180
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 187
    .line 188
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 189
    .line 190
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object p0, v0

    .line 202
    :goto_5
    if-eqz p0, :cond_7

    .line 203
    .line 204
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    move-object v6, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v6, p0

    .line 211
    :goto_6
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    .line 212
    .line 213
    move-object v10, p1

    .line 214
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 218
    .line 219
    invoke-direct {p0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0
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
