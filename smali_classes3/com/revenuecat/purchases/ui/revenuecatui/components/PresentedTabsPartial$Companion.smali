.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;
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
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "from",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;-><init>()V

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
.method public final synthetic invoke(Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

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
    move-result-object p2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object p2, v0

    .line 68
    :goto_3
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 73
    .line 74
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    new-array v4, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object p0, v4, v6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    aput-object v1, v4, v6

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v2, v4, v6

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    aput-object p2, v4, v6

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    aput-object v3, v4, v6

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    aput-object v5, v4, v6

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/gson/o;->h([Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lak/c0;

    .line 162
    .line 163
    check-cast v3, Lak/c0;

    .line 164
    .line 165
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 166
    .line 167
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 168
    .line 169
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 170
    .line 171
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    .line 172
    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object p0, v0

    .line 183
    :goto_4
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object v0, p0

    .line 191
    :cond_7
    :goto_5
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    .line 192
    .line 193
    invoke-direct {p0, v0, v2, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
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
