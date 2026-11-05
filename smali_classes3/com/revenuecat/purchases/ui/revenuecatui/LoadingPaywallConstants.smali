.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;",
        "",
        "<init>",
        "()V",
        "",
        "offeringIdentifier",
        "Ljava/lang/String;",
        "",
        "placeholderAlpha",
        "F",
        "Ln1/r;",
        "placeholderColor",
        "J",
        "getPlaceholderColor-0d7_KjU",
        "()J",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "template",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "getTemplate",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "packages",
        "Ljava/util/List;",
        "getPackages",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

.field public static final offeringIdentifier:Ljava/lang/String; = "loading_offering"

.field private static final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field public static final placeholderAlpha:F = 0.5f

.field private static final placeholderColor:J

.field private static final template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 7
    .line 8
    sget-wide v0, Ln1/r;->d:J

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ln1/r;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    .line 17
    .line 18
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 21
    .line 22
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 23
    .line 24
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    .line 25
    .line 26
    const-string v1, "$1.99"

    .line 27
    .line 28
    const-wide/32 v2, 0x1e5d70

    .line 29
    .line 30
    .line 31
    const-string v12, "USD"

    .line 32
    .line 33
    invoke-direct {v6, v1, v2, v3, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    .line 37
    .line 38
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 39
    .line 40
    const-string v2, "P1W"

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-direct {v7, v13, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 47
    .line 48
    const/16 v10, 0xc0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v2, "com.revenuecat.weekly"

    .line 52
    .line 53
    const-string v3, "Weekly"

    .line 54
    .line 55
    const-string v4, "Weekly (App name)"

    .line 56
    .line 57
    const-string v5, "Weekly"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/revenuecat/purchases/Package;

    .line 65
    .line 66
    const-string v3, "weekly"

    .line 67
    .line 68
    const-string v4, "loading_offering"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 74
    .line 75
    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    .line 76
    .line 77
    const-string v3, "$5.99"

    .line 78
    .line 79
    const-wide/32 v5, 0x5b6670

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    .line 86
    .line 87
    sget-object v7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 88
    .line 89
    const-string v8, "P1M"

    .line 90
    .line 91
    invoke-direct {v3, v13, v7, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 95
    .line 96
    const/16 v23, 0xc0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const-string v15, "com.revenuecat.monthly"

    .line 101
    .line 102
    const-string v16, "Monthly"

    .line 103
    .line 104
    const-string v17, "Monthly (App name)"

    .line 105
    .line 106
    const-string v18, "Monthly"

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/revenuecat/purchases/Package;

    .line 120
    .line 121
    const-string v3, "monthly"

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 127
    .line 128
    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    .line 129
    .line 130
    const-string v7, "$15.99"

    .line 131
    .line 132
    invoke-direct {v3, v7, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    .line 136
    .line 137
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 138
    .line 139
    const-string v7, "P1Y"

    .line 140
    .line 141
    invoke-direct {v5, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 145
    .line 146
    const-string v15, "com.revenuecat.annual"

    .line 147
    .line 148
    const-string v16, "Annual"

    .line 149
    .line 150
    const-string v17, "Annual (App name)"

    .line 151
    .line 152
    const-string v18, "Annual"

    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/f;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/revenuecat/purchases/Package;

    .line 162
    .line 163
    const-string v5, "annual"

    .line 164
    .line 165
    invoke-direct {v3, v5, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v2, v1, v3}, [Lcom/revenuecat/purchases/Package;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    .line 177
    .line 178
    return-void
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
.method public final getPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

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

.method public final getPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

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
