.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "images",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "getImages",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "Ljava/net/URL;",
        "assetBaseURL",
        "Ljava/net/URL;",
        "getAssetBaseURL",
        "()Ljava/net/URL;",
        "",
        "",
        "zeroDecimalPlaceCountries",
        "Ljava/util/List;",
        "getZeroDecimalPlaceCountries",
        "()Ljava/util/List;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "localization",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "getLocalization",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "Lq0/e0;",
        "currentColorScheme",
        "Lq0/e0;",
        "getCurrentColorScheme",
        "()Lq0/e0;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

.field private static final assetBaseURL:Ljava/net/URL;

.field private static final currentColorScheme:Lq0/e0;

.field private static final images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private static final localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

.field private static final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 7
    .line 8
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 9
    .line 10
    const-string v1, "9a17e0a7_1689854430..jpeg"

    .line 11
    .line 12
    const-string v2, "9a17e0a7_1689854342..jpg"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 18
    .line 19
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    const-string v1, "https://assets.pawwalls.com"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    .line 27
    .line 28
    const-string v0, "MX"

    .line 29
    .line 30
    const-string v1, "TH"

    .line 31
    .line 32
    const-string v2, "PH"

    .line 33
    .line 34
    const-string v3, "KZ"

    .line 35
    .line 36
    const-string v4, "TW"

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 49
    .line 50
    const/16 v14, 0xc98

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const-string v2, "Call to action for _better_ conversion."

    .line 54
    .line 55
    const-string v3, "Lorem ipsum is simply dummy text of the ~printing and~ typesetting industry."

    .line 56
    .line 57
    const-string v4, "Subscribe for {{ sub_price_per_month }}/mo"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "{{ total_price_and_per_month }}"

    .line 62
    .line 63
    const-string v8, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, "{{ sub_period }}"

    .line 67
    .line 68
    sget-object v11, Lbk/v;->a:Lbk/v;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 76
    .line 77
    new-instance v2, Lq0/e0;

    .line 78
    .line 79
    sget-wide v3, Ln1/r;->f:J

    .line 80
    .line 81
    sget-wide v11, Ln1/r;->h:J

    .line 82
    .line 83
    sget-wide v13, Ln1/r;->b:J

    .line 84
    .line 85
    sget-wide v21, Ln1/r;->k:J

    .line 86
    .line 87
    sget-wide v25, Ln1/r;->d:J

    .line 88
    .line 89
    sget-wide v37, Ln1/r;->c:J

    .line 90
    .line 91
    sget-wide v41, Ln1/r;->e:J

    .line 92
    .line 93
    sget-wide v47, Ln1/r;->g:J

    .line 94
    .line 95
    sget-wide v55, Ln1/r;->l:J

    .line 96
    .line 97
    sget-wide v61, Ln1/r;->m:J

    .line 98
    .line 99
    move-wide v5, v3

    .line 100
    move-wide v7, v3

    .line 101
    move-wide v9, v3

    .line 102
    move-wide v15, v13

    .line 103
    move-wide/from16 v17, v13

    .line 104
    .line 105
    move-wide/from16 v19, v13

    .line 106
    .line 107
    move-wide/from16 v23, v13

    .line 108
    .line 109
    move-wide/from16 v27, v3

    .line 110
    .line 111
    move-wide/from16 v29, v3

    .line 112
    .line 113
    move-wide/from16 v31, v13

    .line 114
    .line 115
    move-wide/from16 v33, v25

    .line 116
    .line 117
    move-wide/from16 v35, v13

    .line 118
    .line 119
    move-wide/from16 v39, v3

    .line 120
    .line 121
    move-wide/from16 v43, v13

    .line 122
    .line 123
    move-wide/from16 v45, v3

    .line 124
    .line 125
    move-wide/from16 v49, v3

    .line 126
    .line 127
    move-wide/from16 v51, v47

    .line 128
    .line 129
    move-wide/from16 v53, v3

    .line 130
    .line 131
    move-wide/from16 v57, v41

    .line 132
    .line 133
    move-wide/from16 v59, v25

    .line 134
    .line 135
    move-wide/from16 v63, v61

    .line 136
    .line 137
    move-wide/from16 v65, v61

    .line 138
    .line 139
    move-wide/from16 v67, v61

    .line 140
    .line 141
    move-wide/from16 v69, v61

    .line 142
    .line 143
    move-wide/from16 v71, v61

    .line 144
    .line 145
    move-wide/from16 v73, v61

    .line 146
    .line 147
    invoke-direct/range {v2 .. v74}, Lq0/e0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:Lq0/e0;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->$stable:I

    .line 155
    .line 156
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getAssetBaseURL()Ljava/net/URL;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getCurrentColorScheme()Lq0/e0;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:Lq0/e0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getLocalization()Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
