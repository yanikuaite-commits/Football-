.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/RewardVerificationMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "map",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;",
        "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "hybridcommon_release"
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
.method public static final map(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->getVerifiedReward()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    move-result-object v0

    const-string v1, "moreRewards"

    const-string v2, "failed"

    if-nez v0, :cond_0

    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    new-instance v0, Lak/l;

    invoke-direct {v0, v2, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance p0, Lak/l;

    sget-object v2, Lbk/v;->a:Lbk/v;

    invoke-direct {p0, v1, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {v0, p0}, [Lak/l;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    new-instance v4, Lak/l;

    invoke-direct {v4, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/RewardVerificationMapperKt;->map(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;)Ljava/util/Map;

    move-result-object v0

    .line 158
    new-instance v2, Lak/l;

    const-string v3, "reward"

    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->getMoreRewards()Ljava/util/List;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 163
    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/RewardVerificationMapperKt;->map(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;)Ljava/util/Map;

    move-result-object v3

    .line 164
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance p0, Lak/l;

    invoke-direct {p0, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {v4, v2, p0}, [Lak/l;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;->getCustomData()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lak/l;

    const-string v2, "customData"

    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;->getClientTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Lak/l;

    const-string v3, "clientTransactionId"

    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationToken;->getAppUserID()Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Lak/l;

    const-string v3, "appUserID"

    invoke-direct {v0, v3, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    filled-new-array {v1, v2, v0}, [Lak/l;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lak/l;

    .line 11
    .line 12
    const-string v2, "virtual_currency"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lak/l;

    .line 24
    .line 25
    const-string v3, "code"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;->getAmount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lak/l;

    .line 39
    .line 40
    const-string v3, "amount"

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v2, v1}, [Lak/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lak/l;

    .line 59
    .line 60
    const-string v2, "entitlement"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;->getIdentifier()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lak/l;

    .line 72
    .line 73
    const-string v3, "identifier"

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;->getExpiresAt()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lak/l;

    .line 87
    .line 88
    const-string v4, "expiresAt"

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;->getExpiresAt()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Lak/l;

    .line 106
    .line 107
    const-string v4, "expiresAtMillis"

    .line 108
    .line 109
    invoke-direct {v1, v4, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0, v2, v3, v1}, [Lak/l;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$NoReward;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$NoReward;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    const-string p0, "no_reward"

    .line 130
    .line 131
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    const-string p0, "unsupported_reward"

    .line 140
    .line 141
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p0
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
