.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/SubscriptionInfoMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "map",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/SubscriptionInfo;",
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
.method public static final map(Lcom/revenuecat/purchases/SubscriptionInfo;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SubscriptionInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getProductIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lak/l;

    .line 9
    .line 10
    const-string v2, "productIdentifier"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getPurchaseDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lak/l;

    .line 24
    .line 25
    const-string v3, "purchaseDate"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    move-object v4, v0

    .line 45
    :goto_0
    new-instance v3, Lak/l;

    .line 46
    .line 47
    const-string v5, "originalPurchaseDate"

    .line 48
    .line 49
    invoke-direct {v3, v5, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getExpiresDate()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    move-object v5, v0

    .line 66
    :goto_1
    new-instance v4, Lak/l;

    .line 67
    .line 68
    const-string v6, "expiresDate"

    .line 69
    .line 70
    invoke-direct {v4, v6, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getStore()Lcom/revenuecat/purchases/Store;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v5

    .line 82
    new-instance v5, Lak/l;

    .line 83
    .line 84
    const-string v7, "store"

    .line 85
    .line 86
    invoke-direct {v5, v7, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v0, v6

    .line 102
    move-object v7, v0

    .line 103
    :goto_2
    new-instance v6, Lak/l;

    .line 104
    .line 105
    const-string v8, "unsubscribeDetectedAt"

    .line 106
    .line 107
    invoke-direct {v6, v8, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v7

    .line 119
    new-instance v7, Lak/l;

    .line 120
    .line 121
    const-string v9, "isSandbox"

    .line 122
    .line 123
    invoke-direct {v7, v9, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getBillingIssuesDetectedAt()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v0, v8

    .line 139
    move-object v9, v0

    .line 140
    :goto_3
    new-instance v8, Lak/l;

    .line 141
    .line 142
    const-string v10, "billingIssuesDetectedAt"

    .line 143
    .line 144
    invoke-direct {v8, v10, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getGracePeriodExpiresDate()Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v0, v9

    .line 160
    move-object v10, v0

    .line 161
    :goto_4
    new-instance v9, Lak/l;

    .line 162
    .line 163
    const-string v11, "gracePeriodExpiresDate"

    .line 164
    .line 165
    invoke-direct {v9, v11, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v10

    .line 177
    new-instance v10, Lak/l;

    .line 178
    .line 179
    const-string v12, "ownershipType"

    .line 180
    .line 181
    invoke-direct {v10, v12, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v11

    .line 193
    new-instance v11, Lak/l;

    .line 194
    .line 195
    const-string v13, "periodType"

    .line 196
    .line 197
    invoke-direct {v11, v13, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getRefundedAt()Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v13, v12

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v0, v12

    .line 213
    move-object v13, v0

    .line 214
    :goto_5
    new-instance v12, Lak/l;

    .line 215
    .line 216
    const-string v14, "refundedAt"

    .line 217
    .line 218
    invoke-direct {v12, v14, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getStoreTransactionId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v14, v13

    .line 226
    new-instance v13, Lak/l;

    .line 227
    .line 228
    const-string v15, "storeTransactionId"

    .line 229
    .line 230
    invoke-direct {v13, v15, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v15, v14

    .line 242
    new-instance v14, Lak/l;

    .line 243
    .line 244
    const-string v15, "isActive"

    .line 245
    .line 246
    invoke-direct {v14, v15, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getWillRenew()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v15, Lak/l;

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    const-string v1, "willRenew"

    .line 262
    .line 263
    invoke-direct {v15, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getAutoResumeDate()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/4 v0, 0x0

    .line 278
    :goto_6
    new-instance v1, Lak/l;

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    const-string v2, "autoResumeDate"

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getDisplayName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lak/l;

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    const-string v1, "displayName"

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getManagementURL()Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_7

    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    :goto_7
    new-instance v1, Lak/l;

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    const-string v2, "managementURL"

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/SubscriptionInfo;->getProductPlanIdentifier()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lak/l;

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    const-string v1, "productPlanIdentifier"

    .line 330
    .line 331
    invoke-direct {v2, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v17

    .line 335
    .line 336
    move-object/from16 v17, v16

    .line 337
    .line 338
    move-object/from16 v16, v19

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v2, v18

    .line 343
    .line 344
    move-object/from16 v18, v20

    .line 345
    .line 346
    filled-new-array/range {v1 .. v19}, [Lak/l;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
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
