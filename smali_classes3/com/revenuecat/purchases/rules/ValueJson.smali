.class public final Lcom/revenuecat/purchases/rules/ValueJson;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/ValueJson;",
        "",
        "()V",
        "convert",
        "Lcom/revenuecat/purchases/rules/Value;",
        "parsed",
        "parse",
        "input",
        "",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/ValueJson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/ValueJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/ValueJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/ValueJson;->INSTANCE:Lcom/revenuecat/purchases/rules/ValueJson;

    .line 7
    .line 8
    return-void
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

.method private final convert(Ljava/lang/Object;)Lcom/revenuecat/purchases/rules/Value;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$IntValue;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$IntValue;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$FloatValue;-><init>(D)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-double v0, p1

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$FloatValue;-><init>(D)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    check-cast p1, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lez p0, :cond_7

    .line 110
    .line 111
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$FloatValue;-><init>(D)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$IntValue;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-double v5, v3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    cmpg-double p0, v5, v7

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v0, v2

    .line 153
    :goto_1
    if-eqz v0, :cond_a

    .line 154
    .line 155
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 156
    .line 157
    invoke-direct {p0, v3, v4}, Lcom/revenuecat/purchases/rules/Value$IntValue;-><init>(J)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Value$FloatValue;-><init>(D)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$StringValue;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_c
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast p1, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {v2, p0}, Lkb/a;->d0(II)Luk/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-static {p0, v1}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_2
    move-object v1, p0

    .line 213
    check-cast v1, Luk/e;

    .line 214
    .line 215
    iget-boolean v2, v1, Luk/e;->c:Z

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v1}, Luk/e;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget-object v2, Lcom/revenuecat/purchases/rules/ValueJson;->INSTANCE:Lcom/revenuecat/purchases/rules/ValueJson;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/rules/ValueJson;->convert(Ljava/lang/Object;)Lcom/revenuecat/purchases/rules/Value;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/rules/ValueJson;->convert(Ljava/lang/Object;)Lcom/revenuecat/purchases/rules/Value;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/rules/Value$ObjectValue;-><init>(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_10
    new-instance p0, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Parse;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "unexpected JSONTokener output of type "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Parse;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
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


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/revenuecat/purchases/rules/Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/ValueJson;->convert(Ljava/lang/Object;)Lcom/revenuecat/purchases/rules/Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Parse;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "unknown JSON error"

    .line 28
    .line 29
    :cond_0
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Parse;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
.end method
