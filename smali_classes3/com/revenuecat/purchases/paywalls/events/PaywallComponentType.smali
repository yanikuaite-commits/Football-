.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        "",
        "(Ljava/lang/String;I)V",
        "TAB",
        "SWITCH",
        "CAROUSEL",
        "BUTTON",
        "TEXT",
        "PACKAGE",
        "PACKAGE_SELECTION_SHEET",
        "PURCHASE_BUTTON",
        "Companion",
        "purchases_defaultsRelease"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field private static final $cachedSerializer$delegate:Lak/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/i;"
        }
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

.field public static final enum PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 12
    .line 13
    sget-object v6, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 14
    .line 15
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    const-string v1, "TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 12
    .line 13
    const-string v1, "SWITCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 22
    .line 23
    const-string v1, "CAROUSEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 32
    .line 33
    const-string v1, "BUTTON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 42
    .line 43
    const-string v1, "TEXT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 52
    .line 53
    const-string v1, "PACKAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 62
    .line 63
    const-string v1, "PACKAGE_SELECTION_SHEET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 72
    .line 73
    const-string v1, "PURCHASE_BUTTON"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 80
    .line 81
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 86
    .line 87
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

    .line 94
    .line 95
    sget-object v0, Lak/j;->b:Lak/j;

    .line 96
    .line 97
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion$1;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$cachedSerializer$delegate:Lak/i;

    .line 104
    .line 105
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lak/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$cachedSerializer$delegate:Lak/i;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 8
    .line 9
    return-object v0
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
