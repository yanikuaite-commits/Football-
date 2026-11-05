.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnl/a;",
        "Lak/c0;",
        "invoke",
        "(Lnl/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lnl/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->invoke(Lnl/a;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lnl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "paywallIdentifier"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()Lnl/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "presentedOfferingContext"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "paywallRevision"

    .line 29
    .line 30
    sget-object v0, Lpl/e0;->b:Lpl/u0;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->getDescriptor()Lnl/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "sessionIdentifier"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpl/b1;->b:Lpl/u0;

    .line 47
    .line 48
    const-string v0, "displayMode"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "localeIdentifier"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "darkMode"

    .line 59
    .line 60
    sget-object v1, Lpl/f;->b:Lpl/u0;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableExitOfferTypeSerializer$p()Lll/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "exitOfferType"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "exitOfferingIdentifier"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "packageIdentifier"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "productIdentifier"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableIntSerializer$p()Lll/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "errorCode"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "errorMessage"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "offeringIdentifier"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "workflowId"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "stepId"

    .line 170
    .line 171
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()Lll/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "traceId"

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 185
    .line 186
    .line 187
    return-void
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
