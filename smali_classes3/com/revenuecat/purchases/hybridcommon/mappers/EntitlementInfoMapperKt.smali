.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;
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
        "Lcom/revenuecat/purchases/EntitlementInfo;",
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
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lak/l;

    .line 9
    .line 10
    const-string v2, "identifier"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lak/l;

    .line 24
    .line 25
    const-string v3, "isActive"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lak/l;

    .line 39
    .line 40
    const-string v4, "willRenew"

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lak/l;

    .line 54
    .line 55
    const-string v5, "periodType"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Lak/l;

    .line 73
    .line 74
    const-string v6, "latestPurchaseDateMillis"

    .line 75
    .line 76
    invoke-direct {v5, v6, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, Lak/l;

    .line 88
    .line 89
    const-string v7, "latestPurchaseDate"

    .line 90
    .line 91
    invoke-direct {v6, v7, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Lak/l;

    .line 107
    .line 108
    const-string v8, "originalPurchaseDateMillis"

    .line 109
    .line 110
    invoke-direct {v7, v8, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v8, Lak/l;

    .line 122
    .line 123
    const-string v9, "originalPurchaseDate"

    .line 124
    .line 125
    invoke-direct {v8, v9, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v10, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, v9

    .line 146
    move-object v10, v0

    .line 147
    :goto_0
    new-instance v9, Lak/l;

    .line 148
    .line 149
    const-string v11, "expirationDateMillis"

    .line 150
    .line 151
    invoke-direct {v9, v11, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v0, v10

    .line 167
    move-object v11, v0

    .line 168
    :goto_1
    new-instance v10, Lak/l;

    .line 169
    .line 170
    const-string v12, "expirationDate"

    .line 171
    .line 172
    invoke-direct {v10, v12, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v12, v11

    .line 184
    new-instance v11, Lak/l;

    .line 185
    .line 186
    const-string v13, "store"

    .line 187
    .line 188
    invoke-direct {v11, v13, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v13, v12

    .line 196
    new-instance v12, Lak/l;

    .line 197
    .line 198
    const-string v14, "productIdentifier"

    .line 199
    .line 200
    invoke-direct {v12, v14, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductPlanIdentifier()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v14, v13

    .line 208
    new-instance v13, Lak/l;

    .line 209
    .line 210
    const-string v15, "productPlanIdentifier"

    .line 211
    .line 212
    invoke-direct {v13, v15, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v15, v14

    .line 224
    new-instance v14, Lak/l;

    .line 225
    .line 226
    const-string v15, "isSandbox"

    .line 227
    .line 228
    invoke-direct {v14, v15, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 v0, 0x0

    .line 243
    :goto_2
    new-instance v15, Lak/l;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    const-string v1, "unsubscribeDetectedAt"

    .line 248
    .line 249
    invoke-direct {v15, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const/4 v0, 0x0

    .line 268
    :goto_3
    new-instance v1, Lak/l;

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    const-string v2, "unsubscribeDetectedAtMillis"

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    const/4 v0, 0x0

    .line 289
    :goto_4
    new-instance v2, Lak/l;

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    const-string v1, "billingIssueDetectedAt"

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    :goto_5
    new-instance v1, Lak/l;

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    const-string v2, "billingIssueDetectedAtMillis"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lak/l;

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    const-string v1, "ownershipType"

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lak/l;

    .line 349
    .line 350
    move-object/from16 v21, v2

    .line 351
    .line 352
    const-string v2, "verification"

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v18, v20

    .line 360
    .line 361
    move-object/from16 v20, v1

    .line 362
    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    move-object/from16 v17, v16

    .line 366
    .line 367
    move-object/from16 v16, v19

    .line 368
    .line 369
    move-object/from16 v19, v21

    .line 370
    .line 371
    filled-new-array/range {v1 .. v20}, [Lak/l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
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
