.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019BC\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0000H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "texts",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "",
        "color",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "backgroundColor",
        "fontSpec",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V",
        "getBackgroundColor",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "getColor",
        "getFontSpec",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        "getTexts",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
        "combine",
        "with",
        "Companion",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

.field private final texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 13
    .line 14
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

    return-void
.end method


# virtual methods
.method public synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 20
    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 24
    .line 25
    if-nez v5, :cond_4

    .line 26
    .line 27
    :cond_3
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 28
    .line 29
    :cond_4
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 32
    .line 33
    if-nez v6, :cond_6

    .line 34
    .line 35
    :cond_5
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 36
    .line 37
    :cond_6
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_7
    :goto_1
    move-object v7, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getVisible()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_9
    :goto_4
    move-object v9, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getVisible()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_4

    .line 69
    :goto_6
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getText-sa7TU9Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_b
    :goto_7
    move-object v10, v1

    .line 79
    goto :goto_9

    .line 80
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getText-sa7TU9Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_7

    .line 87
    :goto_9
    if-eqz v2, :cond_e

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    goto :goto_b

    .line 96
    :cond_d
    :goto_a
    move-object v11, v1

    .line 97
    goto :goto_c

    .line 98
    :cond_e
    :goto_b
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_a

    .line 105
    :goto_c
    if-eqz v2, :cond_10

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_f

    .line 112
    .line 113
    goto :goto_e

    .line 114
    :cond_f
    :goto_d
    move-object v12, v1

    .line 115
    goto :goto_f

    .line 116
    :cond_10
    :goto_e
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_d

    .line 123
    :goto_f
    if-eqz v2, :cond_12

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontName-ARcRonI()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_11

    .line 130
    .line 131
    goto :goto_11

    .line 132
    :cond_11
    :goto_10
    move-object v13, v1

    .line 133
    goto :goto_12

    .line 134
    :cond_12
    :goto_11
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontName-ARcRonI()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_10

    .line 141
    :goto_12
    if-eqz v2, :cond_14

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_13

    .line 148
    .line 149
    goto :goto_14

    .line 150
    :cond_13
    :goto_13
    move-object v14, v1

    .line 151
    goto :goto_15

    .line 152
    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_13

    .line 159
    :goto_15
    if-eqz v2, :cond_16

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_15

    .line 166
    .line 167
    goto :goto_17

    .line 168
    :cond_15
    :goto_16
    move-object v15, v1

    .line 169
    goto :goto_18

    .line 170
    :cond_16
    :goto_17
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_16

    .line 177
    :goto_18
    if-eqz v2, :cond_18

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontSize()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_17

    .line 184
    .line 185
    goto :goto_1a

    .line 186
    :cond_17
    :goto_19
    move-object/from16 v16, v1

    .line 187
    .line 188
    goto :goto_1b

    .line 189
    :cond_18
    :goto_1a
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontSize()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_19

    .line 196
    :goto_1b
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_19

    .line 203
    .line 204
    goto :goto_1d

    .line 205
    :cond_19
    :goto_1c
    move-object/from16 v17, v1

    .line 206
    .line 207
    goto :goto_1e

    .line 208
    :cond_1a
    :goto_1d
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1c

    .line 215
    :goto_1e
    if-eqz v2, :cond_1c

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_1b

    .line 222
    .line 223
    goto :goto_20

    .line 224
    :cond_1b
    :goto_1f
    move-object/from16 v18, v1

    .line 225
    .line 226
    goto :goto_21

    .line 227
    :cond_1c
    :goto_20
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1f

    .line 234
    :goto_21
    if-eqz v2, :cond_1e

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_1d

    .line 241
    .line 242
    goto :goto_23

    .line 243
    :cond_1d
    :goto_22
    move-object/from16 v19, v1

    .line 244
    .line 245
    goto :goto_24

    .line 246
    :cond_1e
    :goto_23
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_22

    .line 253
    :goto_24
    if-eqz v2, :cond_20

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_1f

    .line 260
    .line 261
    goto :goto_26

    .line 262
    :cond_1f
    :goto_25
    move-object/from16 v20, v1

    .line 263
    .line 264
    goto :goto_27

    .line 265
    :cond_20
    :goto_26
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_25

    .line 272
    :goto_27
    const/16 v21, 0x0

    .line 273
    .line 274
    invoke-direct/range {v8 .. v21}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lkotlin/jvm/internal/f;)V

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

    .line 278
    .line 279
    .line 280
    return-object v3
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 281
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

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

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

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

.method public final synthetic getFontSpec()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

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

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

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

.method public final synthetic getTexts()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalizedTextPartial(texts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontSpec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", partial="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
