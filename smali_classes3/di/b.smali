.class public final Ldi/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lqi/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldi/b;",
        "Lmi/b;",
        "Lqi/o;",
        "facebook_app_events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lqi/q;

.field public b:Lcom/facebook/appevents/AppEventsLogger;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Application;

.field public e:Landroid/content/Context;


# direct methods
.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v4, v3, Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    check-cast v3, Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v3, v0

    .line 118
    :goto_1
    invoke-static {v3}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, " for key \'"

    .line 137
    .line 138
    const-string v1, "\'; encode structured values as a JSON string."

    .line 139
    .line 140
    const-string v3, "Unsupported value type "

    .line 141
    .line 142
    invoke-static {v3, p0, v0, v2, v1}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_9
    return-object v1
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
.method public final onAttachedToEngine(Lmi/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi/q;

    .line 5
    .line 6
    iget-object v1, p1, Lmi/a;->c:Lqi/f;

    .line 7
    .line 8
    const-string v2, "flutter.oddbit.id/facebook_app_events"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldi/b;->a:Lqi/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Ldi/b;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/app/Application;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Ldi/b;->d:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldi/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Lm8/r;->a:Lm8/r;

    .line 51
    .line 52
    const-string p0, "m8.r"

    .line 53
    .line 54
    const-string p1, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string p0, "v24.0"

    .line 60
    .line 61
    invoke-static {p0}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lm8/r;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    sput-object p0, Lm8/r;->l:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    return-void
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

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldi/b;->d:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, Ldi/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Ldi/b;->a:Lqi/q;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi/q;->b(Lqi/o;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "channel"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\' is not a valid ISO 4217 currency code"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    const-string v4, "currency"

    .line 10
    .line 11
    const-string v5, "explicitOnly"

    .line 12
    .line 13
    const-string v6, "state"

    .line 14
    .line 15
    const-string v7, "country"

    .line 16
    .line 17
    const-string v8, "parameters"

    .line 18
    .line 19
    const-string v9, "appEventsLogger"

    .line 20
    .line 21
    const-string v10, "INVALID_ARGUMENT"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lqi/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v11, :cond_70

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    sparse-switch v12, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_33

    .line 41
    .line 42
    :sswitch_0
    const-string v0, "setAdvertiserTracking"

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_33

    .line 51
    .line 52
    :cond_0
    const-string v0, "enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v14

    .line 68
    :goto_0
    const-string v2, "collectId"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v13

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v13, v14

    .line 90
    :goto_2
    invoke-static {v13}, Lm8/r;->l(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    check-cast v0, Lpi/i;

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_1
    const-string v2, "logEvent"

    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_33

    .line 110
    .line 111
    :cond_4
    const-string v2, "name"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v0, "Event name is required and cannot be null."

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Lpi/i;

    .line 126
    .line 127
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v1, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    const-string v4, "_valueToSum"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v15

    .line 169
    :cond_7
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v15

    .line 187
    :cond_9
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-static {v3}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v15

    .line 205
    :cond_b
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Lpi/i;

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v15

    .line 224
    :sswitch_2
    const-string v0, "setDataProcessingOptions"

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    goto/16 :goto_33

    .line 233
    .line 234
    :cond_d
    const-string v0, "options"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    move v2, v14

    .line 263
    :goto_4
    invoke-virtual {v1, v6}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    move v1, v14

    .line 277
    :goto_5
    new-array v3, v14, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/String;

    .line 284
    .line 285
    sget-object v3, Lm8/r;->a:Lm8/r;

    .line 286
    .line 287
    const-string v3, "data_processing_options"

    .line 288
    .line 289
    const-class v4, Lm8/r;

    .line 290
    .line 291
    sget-object v5, Lw8/a;->a:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    if-nez v0, :cond_12

    .line 301
    .line 302
    :try_start_0
    new-array v0, v14, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    :goto_6
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-static {v0}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v0, "data_processing_options_country"

    .line 325
    .line 326
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v0, "data_processing_options_state"

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lm8/r;->i:Landroid/content/Context;

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    const-string v1, "com.facebook.sdk.DataProcessingOptions"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    const-string v0, "applicationContext"

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :goto_7
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :catch_0
    :goto_8
    move-object/from16 v0, p2

    .line 370
    .line 371
    check-cast v0, Lpi/i;

    .line 372
    .line 373
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2d

    .line 377
    .line 378
    :sswitch_3
    const-string v0, "getUserData"

    .line 379
    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    goto/16 :goto_33

    .line 387
    .line 388
    :cond_14
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserData()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Lpi/i;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_4
    const-string v0, "getFlushBehavior"

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    goto/16 :goto_33

    .line 411
    .line 412
    :cond_15
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_16

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_16
    sget-object v1, Ldi/a;->a:[I

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    aget v0, v1, v0

    .line 429
    .line 430
    :goto_9
    if-ne v0, v13, :cond_17

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    const-string v5, "auto"

    .line 434
    .line 435
    :goto_a
    move-object/from16 v0, p2

    .line 436
    .line 437
    check-cast v0, Lpi/i;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_5
    const-string v0, "setUserData"

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    goto/16 :goto_33

    .line 452
    .line 453
    :cond_18
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 454
    .line 455
    instance-of v1, v0, Ljava/util/Map;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    check-cast v0, Ljava/util/Map;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_19
    move-object v0, v15

    .line 463
    :goto_b
    if-nez v0, :cond_1a

    .line 464
    .line 465
    sget-object v0, Lbk/w;->a:Lbk/w;

    .line 466
    .line 467
    :cond_1a
    sget-object v16, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 468
    .line 469
    const-string v1, "email"

    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    instance-of v2, v1, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v17, v1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1b
    move-object/from16 v17, v15

    .line 485
    .line 486
    :goto_c
    const-string v1, "firstName"

    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v2, v1, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v18, v1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1c
    move-object/from16 v18, v15

    .line 502
    .line 503
    :goto_d
    const-string v1, "lastName"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v2, v1, Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v19, v1

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1d
    move-object/from16 v19, v15

    .line 519
    .line 520
    :goto_e
    const-string v1, "phone"

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    instance-of v2, v1, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v2, :cond_1e

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1e
    move-object/from16 v20, v15

    .line 536
    .line 537
    :goto_f
    const-string v1, "dateOfBirth"

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    instance-of v2, v1, Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v21, v1

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1f
    move-object/from16 v21, v15

    .line 553
    .line 554
    :goto_10
    const-string v1, "gender"

    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    instance-of v2, v1, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_20

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_20
    move-object/from16 v22, v15

    .line 570
    .line 571
    :goto_11
    const-string v1, "city"

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    instance-of v2, v1, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_21

    .line 580
    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v23, v1

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_21
    move-object/from16 v23, v15

    .line 587
    .line 588
    :goto_12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v2, v1, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v2, :cond_22

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v24, v1

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_22
    move-object/from16 v24, v15

    .line 602
    .line 603
    :goto_13
    const-string v1, "zip"

    .line 604
    .line 605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    instance-of v2, v1, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v2, :cond_23

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v25, v1

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_23
    move-object/from16 v25, v15

    .line 619
    .line 620
    :goto_14
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    instance-of v2, v1, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v2, :cond_24

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v26, v1

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_24
    move-object/from16 v26, v15

    .line 634
    .line 635
    :goto_15
    const-string v1, "externalId"

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v1, v0, Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v1, :cond_25

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v27, v0

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_25
    move-object/from16 v27, v15

    .line 651
    .line 652
    :goto_16
    invoke-virtual/range {v16 .. v27}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Lpi/i;

    .line 658
    .line 659
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :sswitch_6
    const-string v2, "logPushNotificationOpen"

    .line 664
    .line 665
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_26

    .line 670
    .line 671
    goto/16 :goto_33

    .line 672
    .line 673
    :cond_26
    const-string v2, "action"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    const-string v3, "payload"

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/Map;

    .line 688
    .line 689
    :try_start_2
    invoke-static {v1}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 693
    if-nez v1, :cond_27

    .line 694
    .line 695
    const-string v0, "Payload is required"

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Lpi/i;

    .line 700
    .line 701
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2d

    .line 705
    .line 706
    :cond_27
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 707
    .line 708
    if-eqz v2, :cond_29

    .line 709
    .line 710
    if-eqz v0, :cond_28

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logPushNotificationOpen(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v15

    .line 720
    :cond_29
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logPushNotificationOpen(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    :goto_17
    move-object/from16 v0, p2

    .line 726
    .line 727
    check-cast v0, Lpi/i;

    .line 728
    .line 729
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2d

    .line 733
    .line 734
    :cond_2a
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v15

    .line 738
    :catch_1
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lpi/i;

    .line 746
    .line 747
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2d

    .line 751
    .line 752
    :sswitch_7
    const-string v0, "getUserID"

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2b

    .line 759
    .line 760
    goto/16 :goto_33

    .line 761
    .line 762
    :cond_2b
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserID()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Lpi/i;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_8
    const-string v0, "setAutoLogAppEventsEnabled"

    .line 777
    .line 778
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_2c

    .line 783
    .line 784
    goto/16 :goto_33

    .line 785
    .line 786
    :cond_2c
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 787
    .line 788
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 789
    .line 790
    if-eqz v1, :cond_2d

    .line 791
    .line 792
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_2d
    move-object v0, v15

    .line 796
    :goto_18
    if-eqz v0, :cond_2e

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    :cond_2e
    sget-object v0, Lm8/r;->a:Lm8/r;

    .line 803
    .line 804
    sget-object v0, Lm8/i0;->a:Lm8/i0;

    .line 805
    .line 806
    const-class v1, Lm8/i0;

    .line 807
    .line 808
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 809
    .line 810
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_2f

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_2f
    :try_start_3
    sget-object v2, Lm8/i0;->e:Lm8/h0;

    .line 818
    .line 819
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iput-object v3, v2, Lm8/h0;->c:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    iput-wide v3, v2, Lm8/h0;->d:J

    .line 830
    .line 831
    sget-object v3, Lm8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_30

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lm8/i0;->m(Lm8/h0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    goto :goto_19

    .line 845
    :cond_30
    invoke-virtual {v0}, Lm8/i0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 846
    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :goto_19
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_1a
    if-eqz v14, :cond_31

    .line 853
    .line 854
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/app/Application;

    .line 859
    .line 860
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_31
    move-object/from16 v0, p2

    .line 868
    .line 869
    check-cast v0, Lpi/i;

    .line 870
    .line 871
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2d

    .line 875
    .line 876
    :sswitch_9
    const-string v0, "setUserID"

    .line 877
    .line 878
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_32

    .line 883
    .line 884
    goto/16 :goto_33

    .line 885
    .line 886
    :cond_32
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 887
    .line 888
    instance-of v1, v0, Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v1, :cond_33

    .line 891
    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_33
    move-object v0, v15

    .line 896
    :goto_1b
    if-nez v0, :cond_34

    .line 897
    .line 898
    const-string v0, "User ID is required"

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Lpi/i;

    .line 903
    .line 904
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_34
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setUserID(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, p2

    .line 914
    .line 915
    check-cast v0, Lpi/i;

    .line 916
    .line 917
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :sswitch_a
    const-string v0, "setGraphApiVersion"

    .line 922
    .line 923
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_35

    .line 928
    .line 929
    goto/16 :goto_33

    .line 930
    .line 931
    :cond_35
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 932
    .line 933
    instance-of v1, v0, Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v1, :cond_36

    .line 936
    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_36
    move-object v0, v15

    .line 941
    :goto_1c
    if-nez v0, :cond_37

    .line 942
    .line 943
    const-string v0, "Graph API version string is required"

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Lpi/i;

    .line 948
    .line 949
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_37
    sget-object v1, Lm8/r;->a:Lm8/r;

    .line 954
    .line 955
    const-string v1, "m8.r"

    .line 956
    .line 957
    const-string v2, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    .line 958
    .line 959
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_38

    .line 967
    .line 968
    sget-object v1, Lm8/r;->l:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_38

    .line 975
    .line 976
    sput-object v0, Lm8/r;->l:Ljava/lang/String;

    .line 977
    .line 978
    :cond_38
    move-object/from16 v0, p2

    .line 979
    .line 980
    check-cast v0, Lpi/i;

    .line 981
    .line 982
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :sswitch_b
    const-string v0, "setPushNotificationToken"

    .line 987
    .line 988
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_67

    .line 993
    .line 994
    goto/16 :goto_33

    .line 995
    .line 996
    :sswitch_c
    const-string v1, "flush"

    .line 997
    .line 998
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_39

    .line 1003
    .line 1004
    goto/16 :goto_33

    .line 1005
    .line 1006
    :cond_39
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 1007
    .line 1008
    if-eqz v0, :cond_3a

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, p2

    .line 1014
    .line 1015
    check-cast v0, Lpi/i;

    .line 1016
    .line 1017
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_3a
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v15

    .line 1025
    :sswitch_d
    const-string v0, "setFlushBehavior"

    .line 1026
    .line 1027
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_3b

    .line 1032
    .line 1033
    goto/16 :goto_33

    .line 1034
    .line 1035
    :cond_3b
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    instance-of v1, v0, Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v1, :cond_3c

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/String;

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_3c
    move-object v0, v15

    .line 1045
    :goto_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_3d

    .line 1050
    .line 1051
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_3d
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 1055
    .line 1056
    :goto_1e
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, p2

    .line 1062
    .line 1063
    check-cast v0, Lpi/i;

    .line 1064
    .line 1065
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :sswitch_e
    const-string v1, "getAnonymousId"

    .line 1070
    .line 1071
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_3e

    .line 1076
    .line 1077
    goto/16 :goto_33

    .line 1078
    .line 1079
    :cond_3e
    iget-object v0, v0, Ldi/b;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v0, :cond_3f

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Lpi/i;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_3f
    const-string v0, "anonymousId"

    .line 1092
    .line 1093
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v15

    .line 1097
    :sswitch_f
    const-string v0, "setDebugLoggingEnabled"

    .line 1098
    .line 1099
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_40

    .line 1104
    .line 1105
    goto/16 :goto_33

    .line 1106
    .line 1107
    :cond_40
    sget-object v0, Lm8/d0;->a:Lm8/d0;

    .line 1108
    .line 1109
    sget-object v2, Lm8/d0;->d:Lm8/d0;

    .line 1110
    .line 1111
    iget-object v1, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    if-eqz v3, :cond_41

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_41
    move-object v1, v15

    .line 1121
    :goto_1f
    if-eqz v1, :cond_42

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    :cond_42
    sput-boolean v14, Lm8/r;->h:Z

    .line 1128
    .line 1129
    if-eqz v14, :cond_43

    .line 1130
    .line 1131
    invoke-static {v2}, Lm8/r;->a(Lm8/d0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, Lm8/r;->a(Lm8/d0;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_43
    sget-object v1, Lm8/r;->b:Ljava/util/HashSet;

    .line 1139
    .line 1140
    monitor-enter v1

    .line 1141
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1142
    .line 1143
    .line 1144
    monitor-exit v1

    .line 1145
    monitor-enter v1

    .line 1146
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1147
    .line 1148
    .line 1149
    monitor-exit v1

    .line 1150
    :goto_20
    move-object/from16 v0, p2

    .line 1151
    .line 1152
    check-cast v0, Lpi/i;

    .line 1153
    .line 1154
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :catchall_2
    move-exception v0

    .line 1159
    monitor-exit v1

    .line 1160
    throw v0

    .line 1161
    :catchall_3
    move-exception v0

    .line 1162
    monitor-exit v1

    .line 1163
    throw v0

    .line 1164
    :sswitch_10
    const-string v5, "logProductItem"

    .line 1165
    .line 1166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_44

    .line 1171
    .line 1172
    goto/16 :goto_33

    .line 1173
    .line 1174
    :cond_44
    const-string v5, "itemId"

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    move-object/from16 v17, v5

    .line 1181
    .line 1182
    check-cast v17, Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v5, "availability"

    .line 1185
    .line 1186
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/lang/String;

    .line 1191
    .line 1192
    const-string v6, "condition"

    .line 1193
    .line 1194
    invoke-virtual {v1, v6}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v7, "description"

    .line 1201
    .line 1202
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    move-object/from16 v20, v7

    .line 1207
    .line 1208
    check-cast v20, Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v7, "imageLink"

    .line 1211
    .line 1212
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    move-object/from16 v21, v7

    .line 1217
    .line 1218
    check-cast v21, Ljava/lang/String;

    .line 1219
    .line 1220
    const-string v7, "link"

    .line 1221
    .line 1222
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    move-object/from16 v22, v7

    .line 1227
    .line 1228
    check-cast v22, Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v7, "title"

    .line 1231
    .line 1232
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    move-object/from16 v23, v7

    .line 1237
    .line 1238
    check-cast v23, Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v7, "priceAmount"

    .line 1241
    .line 1242
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/lang/Double;

    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v11, "gtin"

    .line 1255
    .line 1256
    invoke-virtual {v1, v11}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    move-object/from16 v26, v11

    .line 1261
    .line 1262
    check-cast v26, Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v11, "mpn"

    .line 1265
    .line 1266
    invoke-virtual {v1, v11}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    move-object/from16 v27, v11

    .line 1271
    .line 1272
    check-cast v27, Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v11, "brand"

    .line 1275
    .line 1276
    invoke-virtual {v1, v11}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    move-object/from16 v28, v11

    .line 1281
    .line 1282
    check-cast v28, Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v17, :cond_57

    .line 1285
    .line 1286
    if-eqz v5, :cond_57

    .line 1287
    .line 1288
    if-eqz v6, :cond_57

    .line 1289
    .line 1290
    if-eqz v20, :cond_57

    .line 1291
    .line 1292
    if-eqz v21, :cond_57

    .line 1293
    .line 1294
    if-eqz v22, :cond_57

    .line 1295
    .line 1296
    if-eqz v23, :cond_57

    .line 1297
    .line 1298
    if-eqz v7, :cond_57

    .line 1299
    .line 1300
    if-nez v4, :cond_45

    .line 1301
    .line 1302
    goto/16 :goto_29

    .line 1303
    .line 1304
    :cond_45
    if-nez v26, :cond_46

    .line 1305
    .line 1306
    if-nez v27, :cond_46

    .line 1307
    .line 1308
    if-nez v28, :cond_46

    .line 1309
    .line 1310
    const-string v0, "At least one of gtin, mpn or brand is required"

    .line 1311
    .line 1312
    move-object/from16 v1, p2

    .line 1313
    .line 1314
    check-cast v1, Lpi/i;

    .line 1315
    .line 1316
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_2d

    .line 1320
    .line 1321
    :cond_46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    sparse-switch v11, :sswitch_data_1

    .line 1326
    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :sswitch_11
    const-string v11, "inStock"

    .line 1330
    .line 1331
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-nez v5, :cond_47

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_47
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 1339
    .line 1340
    :goto_21
    move-object/from16 v18, v5

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :sswitch_12
    const-string v11, "availableForOrder"

    .line 1344
    .line 1345
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-nez v5, :cond_48

    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_48
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :sswitch_13
    const-string v11, "outOfStock"

    .line 1356
    .line 1357
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-nez v5, :cond_49

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_49
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 1365
    .line 1366
    goto :goto_21

    .line 1367
    :sswitch_14
    const-string v11, "discontinued"

    .line 1368
    .line 1369
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_4a

    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :cond_4a
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :sswitch_15
    const-string v11, "preorder"

    .line 1380
    .line 1381
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-nez v5, :cond_4b

    .line 1386
    .line 1387
    :goto_22
    move-object/from16 v18, v15

    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_4b
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    const v11, 0x36ebbd

    .line 1398
    .line 1399
    .line 1400
    if-eq v5, v11, :cond_50

    .line 1401
    .line 1402
    const v11, 0x6df6c8d3

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v11, :cond_4e

    .line 1406
    .line 1407
    const v11, 0x77bdc4eb

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v11, :cond_4c

    .line 1411
    .line 1412
    goto :goto_25

    .line 1413
    :cond_4c
    const-string v5, "refurbished"

    .line 1414
    .line 1415
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-nez v5, :cond_4d

    .line 1420
    .line 1421
    goto :goto_25

    .line 1422
    :cond_4d
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    .line 1423
    .line 1424
    :goto_24
    move-object/from16 v19, v5

    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :cond_4e
    const-string v5, "newItem"

    .line 1428
    .line 1429
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-nez v5, :cond_4f

    .line 1434
    .line 1435
    goto :goto_25

    .line 1436
    :cond_4f
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    .line 1437
    .line 1438
    goto :goto_24

    .line 1439
    :cond_50
    const-string v5, "used"

    .line 1440
    .line 1441
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-nez v5, :cond_51

    .line 1446
    .line 1447
    :goto_25
    move-object/from16 v19, v15

    .line 1448
    .line 1449
    goto :goto_26

    .line 1450
    :cond_51
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    .line 1451
    .line 1452
    goto :goto_24

    .line 1453
    :goto_26
    if-eqz v18, :cond_56

    .line 1454
    .line 1455
    if-nez v19, :cond_52

    .line 1456
    .line 1457
    goto :goto_28

    .line 1458
    :cond_52
    :try_start_6
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1462
    move-object/from16 v25, v5

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :catch_2
    move-object/from16 v25, v15

    .line 1466
    .line 1467
    :goto_27
    if-nez v25, :cond_53

    .line 1468
    .line 1469
    invoke-static {v3, v4, v2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object/from16 v1, p2

    .line 1474
    .line 1475
    check-cast v1, Lpi/i;

    .line 1476
    .line 1477
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_2d

    .line 1481
    .line 1482
    :cond_53
    invoke-virtual {v1, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/util/Map;

    .line 1487
    .line 1488
    invoke-static {v1}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-nez v1, :cond_54

    .line 1493
    .line 1494
    new-instance v1, Landroid/os/Bundle;

    .line 1495
    .line 1496
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    :cond_54
    move-object/from16 v29, v1

    .line 1500
    .line 1501
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 1502
    .line 1503
    if-eqz v0, :cond_55

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v24

    .line 1513
    move-object/from16 v16, v0

    .line 1514
    .line 1515
    invoke-virtual/range {v16 .. v29}, Lcom/facebook/appevents/AppEventsLogger;->logProductItem(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v0, p2

    .line 1519
    .line 1520
    check-cast v0, Lpi/i;

    .line 1521
    .line 1522
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_2d

    .line 1526
    .line 1527
    :cond_55
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v15

    .line 1531
    :cond_56
    :goto_28
    const-string v0, "Invalid availability or condition value"

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    check-cast v1, Lpi/i;

    .line 1536
    .line 1537
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_2d

    .line 1541
    .line 1542
    :cond_57
    :goto_29
    const-string v0, "Missing required logProductItem fields"

    .line 1543
    .line 1544
    move-object/from16 v1, p2

    .line 1545
    .line 1546
    check-cast v1, Lpi/i;

    .line 1547
    .line 1548
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_2d

    .line 1552
    .line 1553
    :sswitch_16
    const-string v5, "logPurchase"

    .line 1554
    .line 1555
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-nez v5, :cond_58

    .line 1560
    .line 1561
    goto/16 :goto_33

    .line 1562
    .line 1563
    :cond_58
    const-string v5, "amount"

    .line 1564
    .line 1565
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Ljava/lang/Double;

    .line 1570
    .line 1571
    if-eqz v5, :cond_59

    .line 1572
    .line 1573
    new-instance v6, Ljava/math/BigDecimal;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v11

    .line 1579
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2a

    .line 1587
    :cond_59
    move-object v6, v15

    .line 1588
    :goto_2a
    invoke-virtual {v1, v4}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v6, :cond_5e

    .line 1595
    .line 1596
    if-nez v4, :cond_5a

    .line 1597
    .line 1598
    goto :goto_2c

    .line 1599
    :cond_5a
    :try_start_7
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1603
    goto :goto_2b

    .line 1604
    :catch_3
    move-object v5, v15

    .line 1605
    :goto_2b
    if-nez v5, :cond_5b

    .line 1606
    .line 1607
    invoke-static {v3, v4, v2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    move-object/from16 v1, p2

    .line 1612
    .line 1613
    check-cast v1, Lpi/i;

    .line 1614
    .line 1615
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :cond_5b
    invoke-virtual {v1, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Ljava/util/Map;

    .line 1624
    .line 1625
    invoke-static {v1}, Ldi/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-nez v1, :cond_5c

    .line 1630
    .line 1631
    new-instance v1, Landroid/os/Bundle;

    .line 1632
    .line 1633
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    :cond_5c
    iget-object v0, v0, Ldi/b;->b:Lcom/facebook/appevents/AppEventsLogger;

    .line 1637
    .line 1638
    if-eqz v0, :cond_5d

    .line 1639
    .line 1640
    invoke-virtual {v0, v6, v5, v1}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v0, p2

    .line 1644
    .line 1645
    check-cast v0, Lpi/i;

    .line 1646
    .line 1647
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2d

    .line 1651
    :cond_5d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v15

    .line 1655
    :cond_5e
    :goto_2c
    const-string v0, "Amount and currency are required"

    .line 1656
    .line 1657
    move-object/from16 v1, p2

    .line 1658
    .line 1659
    check-cast v1, Lpi/i;

    .line 1660
    .line 1661
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_2d
    return-void

    .line 1665
    :sswitch_17
    const-string v0, "clearUserData"

    .line 1666
    .line 1667
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_5f

    .line 1672
    .line 1673
    goto/16 :goto_33

    .line 1674
    .line 1675
    :cond_5f
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->clearUserData()V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v0, p2

    .line 1681
    .line 1682
    check-cast v0, Lpi/i;

    .line 1683
    .line 1684
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :sswitch_18
    const-string v2, "activateApp"

    .line 1689
    .line 1690
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-nez v2, :cond_60

    .line 1695
    .line 1696
    goto/16 :goto_33

    .line 1697
    .line 1698
    :cond_60
    iget-object v0, v0, Ldi/b;->d:Landroid/app/Application;

    .line 1699
    .line 1700
    if-nez v0, :cond_61

    .line 1701
    .line 1702
    const-string v0, "missing_application"

    .line 1703
    .line 1704
    const-string v1, "could not activate app: Android application is missing"

    .line 1705
    .line 1706
    move-object/from16 v2, p2

    .line 1707
    .line 1708
    check-cast v2, Lpi/i;

    .line 1709
    .line 1710
    invoke-virtual {v2, v0, v1, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :cond_61
    const-string v2, "applicationId"

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    instance-of v2, v1, Ljava/lang/String;

    .line 1721
    .line 1722
    if-eqz v2, :cond_62

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/String;

    .line 1725
    .line 1726
    goto :goto_2e

    .line 1727
    :cond_62
    move-object v1, v15

    .line 1728
    :goto_2e
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 1729
    .line 1730
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v0, p2

    .line 1734
    .line 1735
    check-cast v0, Lpi/i;

    .line 1736
    .line 1737
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :sswitch_19
    const-string v0, "setAdvertiserIdCollectionEnabled"

    .line 1742
    .line 1743
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_63

    .line 1748
    .line 1749
    goto/16 :goto_33

    .line 1750
    .line 1751
    :cond_63
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    if-eqz v1, :cond_64

    .line 1756
    .line 1757
    check-cast v0, Ljava/lang/Boolean;

    .line 1758
    .line 1759
    goto :goto_2f

    .line 1760
    :cond_64
    move-object v0, v15

    .line 1761
    :goto_2f
    if-eqz v0, :cond_65

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v14

    .line 1767
    :cond_65
    invoke-static {v14}, Lm8/r;->l(Z)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v0, p2

    .line 1771
    .line 1772
    check-cast v0, Lpi/i;

    .line 1773
    .line 1774
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :sswitch_1a
    const-string v0, "clearUserID"

    .line 1779
    .line 1780
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_66

    .line 1785
    .line 1786
    goto/16 :goto_33

    .line 1787
    .line 1788
    :cond_66
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->clearUserID()V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v0, p2

    .line 1794
    .line 1795
    check-cast v0, Lpi/i;

    .line 1796
    .line 1797
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :sswitch_1b
    const-string v0, "setPushNotificationsDeviceToken"

    .line 1802
    .line 1803
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_67

    .line 1808
    .line 1809
    goto/16 :goto_33

    .line 1810
    .line 1811
    :cond_67
    iget-object v0, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    instance-of v1, v0, Ljava/lang/String;

    .line 1814
    .line 1815
    if-eqz v1, :cond_68

    .line 1816
    .line 1817
    check-cast v0, Ljava/lang/String;

    .line 1818
    .line 1819
    goto :goto_30

    .line 1820
    :cond_68
    move-object v0, v15

    .line 1821
    :goto_30
    if-nez v0, :cond_69

    .line 1822
    .line 1823
    const-string v0, "Push notification token is required"

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Lpi/i;

    .line 1828
    .line 1829
    invoke-virtual {v1, v10, v0, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_69
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setPushNotificationsRegistrationId(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v0, p2

    .line 1839
    .line 1840
    check-cast v0, Lpi/i;

    .line 1841
    .line 1842
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :sswitch_1c
    const-string v0, "clearUserDataForType"

    .line 1847
    .line 1848
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_6a

    .line 1853
    .line 1854
    goto/16 :goto_33

    .line 1855
    .line 1856
    :cond_6a
    const-string v0, "FacebookAppEvents"

    .line 1857
    .line 1858
    const-string v1, "clearUserDataForType is not supported on Android; use clearUserData() to clear all fields."

    .line 1859
    .line 1860
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v0, p2

    .line 1864
    .line 1865
    check-cast v0, Lpi/i;

    .line 1866
    .line 1867
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :sswitch_1d
    const-string v2, "setLimitEventAndDataUsage"

    .line 1872
    .line 1873
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-nez v2, :cond_6b

    .line 1878
    .line 1879
    goto :goto_33

    .line 1880
    :cond_6b
    iget-object v0, v0, Ldi/b;->e:Landroid/content/Context;

    .line 1881
    .line 1882
    if-nez v0, :cond_6c

    .line 1883
    .line 1884
    const-string v0, "missing_context"

    .line 1885
    .line 1886
    const-string v1, "could not set limitEventAndDataUsage: Android context is missing"

    .line 1887
    .line 1888
    move-object/from16 v2, p2

    .line 1889
    .line 1890
    check-cast v2, Lpi/i;

    .line 1891
    .line 1892
    invoke-virtual {v2, v0, v1, v15}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :cond_6c
    iget-object v1, v1, Lqi/n;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 1899
    .line 1900
    if-eqz v2, :cond_6d

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    goto :goto_31

    .line 1905
    :cond_6d
    move-object v1, v15

    .line 1906
    :goto_31
    if-eqz v1, :cond_6e

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    goto :goto_32

    .line 1913
    :cond_6e
    move v1, v14

    .line 1914
    :goto_32
    sget-object v2, Lm8/r;->a:Lm8/r;

    .line 1915
    .line 1916
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 1917
    .line 1918
    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const-string v2, "limitEventUsage"

    .line 1927
    .line 1928
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v0, p2

    .line 1936
    .line 1937
    check-cast v0, Lpi/i;

    .line 1938
    .line 1939
    invoke-virtual {v0, v15}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :sswitch_1e
    const-string v0, "getApplicationId"

    .line 1944
    .line 1945
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_6f

    .line 1950
    .line 1951
    goto :goto_33

    .line 1952
    :cond_6f
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    move-object/from16 v1, p2

    .line 1957
    .line 1958
    check-cast v1, Lpi/i;

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_70
    :goto_33
    move-object/from16 v0, p2

    .line 1965
    .line 1966
    check-cast v0, Lpi/i;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    nop

    .line 1973
    :sswitch_data_0
    .sparse-switch
        -0x7ee8492b -> :sswitch_1e
        -0x64541bbf -> :sswitch_1d
        -0x61ab6a3f -> :sswitch_1c
        -0x5dd56e09 -> :sswitch_1b
        -0x5b2add2d -> :sswitch_1a
        -0x4de43985 -> :sswitch_19
        -0x445cdbd2 -> :sswitch_18
        -0x3bea107e -> :sswitch_17
        -0x3060779b -> :sswitch_16
        -0x28a94142 -> :sswitch_10
        -0x25e86fad -> :sswitch_f
        -0x1660a2ce -> :sswitch_e
        -0x569cfcc -> :sswitch_d
        0x5d03b04 -> :sswitch_c
        0x6e40892 -> :sswitch_b
        0x9a9c88a -> :sswitch_a
        0x26778528 -> :sswitch_9
        0x2f40f9ba -> :sswitch_8
        0x3342511c -> :sswitch_7
        0x543fc273 -> :sswitch_6
        0x66a91097 -> :sswitch_5
        0x67bfc9c0 -> :sswitch_4
        0x6bf0af8b -> :sswitch_3
        0x6c58423f -> :sswitch_2
        0x769949b6 -> :sswitch_1
        0x7eb9e904 -> :sswitch_0
    .end sparse-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :sswitch_data_1
    .sparse-switch
        -0x4c4afd75 -> :sswitch_15
        -0x47dbdc31 -> :sswitch_14
        -0x38f643af -> :sswitch_13
        0x6f4fb5ee -> :sswitch_12
        0x72eb68f1 -> :sswitch_11
    .end sparse-switch
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method
