.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template3TestDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template3",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate3",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;",
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
.method public static final getTemplate3(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "954459_1695680948.jpg"

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Ljava/net/URL;

    .line 35
    .line 36
    const-string v0, "https://revenuecat.com/tos"

    .line 37
    .line 38
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 42
    .line 43
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 44
    .line 45
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 46
    .line 47
    const-string v1, "#FAFAFA"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 53
    .line 54
    const-string v2, "#000000"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 60
    .line 61
    const-string v4, "#2A2A2A"

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 67
    .line 68
    const-string v7, "#222222"

    .line 69
    .line 70
    invoke-direct {v4, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 74
    .line 75
    const-string v8, "#FFFFFF"

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 81
    .line 82
    const-string v11, "#F4E971"

    .line 83
    .line 84
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 88
    .line 89
    const-string v13, "#121212"

    .line 90
    .line 91
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v31, 0x7e48

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    .line 126
    move-object/from16 v24, v12

    .line 127
    .line 128
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 129
    .line 130
    .line 131
    new-instance v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 132
    .line 133
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 134
    .line 135
    const-string v1, "#1c1c1c"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 141
    .line 142
    const-string v2, "#ffffff"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 148
    .line 149
    const-string v4, "#B7B7B7"

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 155
    .line 156
    const-string v7, "#45c186"

    .line 157
    .line 158
    invoke-direct {v4, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 162
    .line 163
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 167
    .line 168
    invoke-direct {v8, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 172
    .line 173
    const-string v11, "#4a4a4a"

    .line 174
    .line 175
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v32, 0x7e48

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    move-object/from16 v22, v7

    .line 197
    .line 198
    move-object/from16 v24, v8

    .line 199
    .line 200
    move-object/from16 v25, v10

    .line 201
    .line 202
    invoke-direct/range {v16 .. v33}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    invoke-direct {v9, v15, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 211
    .line 212
    const/16 v16, 0x4ea

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x1

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 228
    .line 229
    const-string v1, "Today"

    .line 230
    .line 231
    const-string v2, "**Full** access to ~~100~~ 1000+ workouts plus free meal plan worth _{{ price }}_."

    .line 232
    .line 233
    const-string v5, "tick"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 239
    .line 240
    const-string v2, "Day 7"

    .line 241
    .line 242
    const-string v6, "Get a reminder about when your trial is about to end."

    .line 243
    .line 244
    const-string v7, "notification"

    .line 245
    .line 246
    invoke-direct {v1, v2, v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 250
    .line 251
    const-string v6, "Day 14"

    .line 252
    .line 253
    const-string v8, "You\'ll automatically get subscribed. Cancel anytime before if you didn\'t love our app."

    .line 254
    .line 255
    const-string v9, "attachment"

    .line 256
    .line 257
    invoke-direct {v2, v6, v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 269
    .line 270
    const/16 v23, 0xd92

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const-string v11, "How your free trial works"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const-string v13, "Start"

    .line 278
    .line 279
    const-string v14, "Start your {{ sub_offer_duration }} free"

    .line 280
    .line 281
    const-string v16, "Only {{ price_per_period }}"

    .line 282
    .line 283
    const-string v17, "First {{ sub_offer_duration }} free, then\n{{ price }} per year ({{ sub_price_per_month }} per month)"

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    invoke-direct/range {v10 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lak/l;

    .line 297
    .line 298
    const-string v1, "en_US"

    .line 299
    .line 300
    invoke-direct {v0, v1, v10}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 304
    .line 305
    const-string v2, "Hoy"

    .line 306
    .line 307
    const-string v6, "Acceso completo a m\u00e1s de 1000 entrenamientos m\u00e1s un plan de comidas gratuito valorado en {{ price }}."

    .line 308
    .line 309
    invoke-direct {v1, v2, v6, v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 313
    .line 314
    const-string v5, "D\u00eda 7"

    .line 315
    .line 316
    const-string v6, "Recibir\u00e1s un recordatorio cuando tu prueba est\u00e9 a punto de finalizar."

    .line 317
    .line 318
    invoke-direct {v2, v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 322
    .line 323
    const-string v6, "D\u00eda 14"

    .line 324
    .line 325
    const-string v7, "Ser\u00e1s suscrito autom\u00e1ticamente. Cancela en cualquier momento antes si no te encanta nuestra aplicaci\u00f3n."

    .line 326
    .line 327
    invoke-direct {v5, v6, v7, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v2, v5}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 339
    .line 340
    const/16 v18, 0xd9a

    .line 341
    .line 342
    const-string v6, "C\u00f3mo funciona tu prueba gratuita"

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const-string v8, "Comenzar"

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const-string v11, "{{ total_price_and_per_month }}"

    .line 350
    .line 351
    const-string v12, "{{ total_price_and_per_month }} despu\u00e9s de {{ sub_offer_duration }} de prueba"

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lak/l;

    .line 363
    .line 364
    const-string v2, "es_ES"

    .line 365
    .line 366
    invoke-direct {v1, v2, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v0, v1}, [Lak/l;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 388
    .line 389
    const/16 v11, 0x151

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 396
    .line 397
    .line 398
    return-object v1
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
