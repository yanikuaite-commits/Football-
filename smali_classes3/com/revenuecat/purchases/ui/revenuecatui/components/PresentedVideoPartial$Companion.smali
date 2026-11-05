.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "from",
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "sources",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "fallbackSources",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial$Companion;-><init>()V

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
.method public final synthetic invoke(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-static {p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;->toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyleKt;->toShadowStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 55
    .line 56
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    new-array v2, v2, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object p0, v2, v5

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aput-object v1, v2, v5

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aput-object p4, v2, v5

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aput-object v4, v2, v5

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/gson/o;->h([Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lak/c0;

    .line 144
    .line 145
    check-cast v2, Lak/c0;

    .line 146
    .line 147
    check-cast v0, Lak/c0;

    .line 148
    .line 149
    move-object v7, p4

    .line 150
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 157
    .line 158
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;

    .line 159
    .line 160
    move-object v8, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0
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
