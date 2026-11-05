.class public final Lcom/revenuecat/purchases/PurchasesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesFactory$Companion;,
        Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000212B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002JF\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002JV\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000c\u0010,\u001a\u00020-*\u00020.H\u0002J\u0014\u0010/\u001a\u00020%*\u00020.2\u0006\u00100\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesFactory;",
        "",
        "isDebugBuild",
        "Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;",
        "apiKeyValidator",
        "Lcom/revenuecat/purchases/APIKeyValidator;",
        "(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;)V",
        "createDefaultExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "createEventsExecutor",
        "createEventsManager",
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "eventsDispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "legacyEventsFileHelper",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "fileHelper",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "baseURL",
        "Ljava/net/URL;",
        "createPurchases",
        "Lcom/revenuecat/purchases/Purchases;",
        "configuration",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "platformInfo",
        "Lcom/revenuecat/purchases/common/PlatformInfo;",
        "proxyURL",
        "overrideBillingAbstract",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "forceServerErrorStrategy",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "forceSigningError",
        "",
        "runningIntegrationTests",
        "baseUrlString",
        "",
        "createRemoteConfigExecutor",
        "validateConfiguration",
        "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;",
        "getApplication",
        "Landroid/app/Application;",
        "Landroid/content/Context;",
        "hasPermission",
        "permission",
        "Companion",
        "LowPriorityThreadFactory",
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
.field public static final Companion:Lcom/revenuecat/purchases/PurchasesFactory$Companion;


# instance fields
.field private final apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

.field private final isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/PurchasesFactory;->Companion:Lcom/revenuecat/purchases/PurchasesFactory$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

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
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-direct {p2}, Lcom/revenuecat/purchases/APIKeyValidator;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases$lambda$13$lambda$3(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method private final createEventsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;

    .line 2
    .line 3
    const-string v0, "revenuecat-events-thread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final createEventsManager(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/net/URL;)Lcom/revenuecat/purchases/common/events/EventsManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;",
            "Ljava/net/URL;",
            ")",
            "Lcom/revenuecat/purchases/common/events/EventsManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 2
    .line 3
    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;

    .line 4
    .line 5
    move-object/from16 p0, p6

    .line 6
    .line 7
    invoke-direct {v6, p3, p0}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x41

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v2, p4

    .line 18
    move-object v3, p5

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/common/events/EventsManager;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lok/r;Lcom/revenuecat/purchases/utils/RateLimiter;ILkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public static synthetic createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/ForceServerErrorStrategy;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move p6, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p7, v0

    .line 23
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    const-string p8, "https://api.revenuecat.com/"

    .line 28
    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/ForceServerErrorStrategy;ZZLjava/lang/String;)Lcom/revenuecat/purchases/Purchases;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
.end method

.method private static final createPurchases$lambda$13$lambda$3(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;->read()Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getTopics()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
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

.method private final createRemoteConfigExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method private final getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    return-object p0
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

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method public final createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/ForceServerErrorStrategy;ZZLjava/lang/String;)Lcom/revenuecat/purchases/Purchases;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "[Purchases] - ERROR"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/PurchasesFactory;->validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v12

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    if-ne v12, v0, :cond_0

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesFactory;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v15

    .line 6
    new-instance v17, Lcom/revenuecat/purchases/common/AppConfig;

    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getShowInAppMessagesAutomatically()Z

    move-result v7

    .line 10
    iget-object v0, v1, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;->invoke()Z

    move-result v11

    .line 11
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v13

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v14, p7

    move-object/from16 v16, p8

    move-object v1, v15

    move-object/from16 v4, v17

    move/from16 v15, p6

    .line 12
    invoke-direct/range {v4 .. v16}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZLjava/lang/String;)V

    move-object v8, v4

    .line 13
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->isDeviceProtectedStorageCompat(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "[Purchases] - "

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v7, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 18
    invoke-static {v0, v6, v5, v7}, Lcom/google/gson/o;->r(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    .line 20
    :goto_2
    :try_start_0
    new-instance v16, Lcom/revenuecat/purchases/common/SharedPreferencesManager;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lak/i;ILkotlin/jvm/internal/f;)V

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    new-instance v16, Lcom/revenuecat/purchases/common/networking/ETagManager;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/Context;Lak/i;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/ETagPayloadStore;ILkotlin/jvm/internal/f;)V

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    .line 22
    new-instance v25, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v16, 0x0

    move/from16 v17, p7

    move-object/from16 v14, v25

    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/f;)V

    move-object v9, v14

    .line 23
    new-instance v14, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    move-object v15, v0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, p7

    .line 25
    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/f;)V

    move-object v11, v14

    .line 26
    new-instance v14, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 28
    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/f;)V

    move-object v12, v14

    .line 29
    new-instance v14, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createRemoteConfigExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 31
    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/f;)V

    .line 32
    sget-object v0, Lcom/revenuecat/purchases/PurchasesFactory;->Companion:Lcom/revenuecat/purchases/PurchasesFactory$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v13

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    move-result v15

    invoke-virtual {v0, v13, v15}, Lcom/revenuecat/purchases/PurchasesFactory$Companion;->shouldInitializeDiagnostics$purchases_defaultsRelease(ZZ)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 33
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    new-instance v13, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v13, v6}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v13}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;)V

    .line 34
    new-instance v16, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lak/i;ILkotlin/jvm/internal/f;)V

    .line 35
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v13

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    move-result v15

    invoke-virtual {v0, v13, v15}, Lcom/revenuecat/purchases/PurchasesFactory$Companion;->shouldInitializeDiagnostics$purchases_defaultsRelease(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v13

    .line 38
    sget-object v15, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_5

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v15, "Diagnostics are only supported on Android N or newer."

    .line 41
    invoke-interface {v13, v0, v15}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    const/4 v13, 0x2

    .line 42
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 44
    :try_start_2
    invoke-static {v0, v15, v5, v13, v5}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    .line 45
    :goto_4
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    .line 46
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Error creating signature verifier: "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Disabling signature verification."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 47
    invoke-interface {v5, v3, v0, v13}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 49
    :goto_5
    new-instance v5, Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v0, v8, v13}, Lcom/revenuecat/purchases/common/verification/SigningManager;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V

    .line 50
    new-instance v21, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v21

    const/16 v21, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    .line 51
    new-instance v24, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;

    invoke-direct/range {v24 .. v24}, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;-><init>()V

    .line 52
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 54
    :goto_6
    new-instance v13, Lcom/revenuecat/purchases/d;

    invoke-direct {v13, v0}, Lcom/revenuecat/purchases/d;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;)V

    .line 55
    new-instance v41, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move-object/from16 v18, v41

    invoke-direct/range {v18 .. v23}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lsk/e;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    move-object/from16 v13, v18

    move-object/from16 v40, v19

    .line 56
    new-instance v15, Lcom/revenuecat/purchases/common/networking/APISourceFailover;

    move-object/from16 v35, v0

    .line 57
    new-instance v0, Lcom/revenuecat/purchases/common/networking/SourceHealthChecker;

    move-object/from16 v20, v5

    const/4 v5, 0x3

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v5, v7}, Lcom/revenuecat/purchases/common/networking/SourceHealthChecker;-><init>(Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    .line 58
    new-instance v5, Lcom/revenuecat/purchases/common/networking/DeviceConnectivityChecker;

    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/common/networking/DeviceConnectivityChecker;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v15, v8, v13, v0, v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/networking/SourceHealthChecker;Lcom/revenuecat/purchases/common/networking/DeviceConnectivityChecker;)V

    move-object/from16 v21, v16

    .line 60
    new-instance v16, Lcom/revenuecat/purchases/common/HTTPClient;

    const/16 v29, 0xcc0

    const/16 v30, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, p5

    move-object/from16 v22, v15

    move-object/from16 v19, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v30}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/networking/APISourceFailover;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;ILkotlin/jvm/internal/f;)V

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    move-object/from16 v0, v21

    move-object/from16 v28, v25

    .line 61
    new-instance v15, Lcom/revenuecat/purchases/common/BackendHelper;

    move-object/from16 p5, v0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11, v8, v7}, Lcom/revenuecat/purchases/common/BackendHelper;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V

    .line 62
    new-instance v18, Lcom/revenuecat/purchases/common/Backend;

    move-object/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lcom/revenuecat/purchases/common/Backend;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/Dispatcher;)V

    move-object/from16 v7, v18

    move-object/from16 v29, v19

    move-object/from16 v18, v16

    move-object/from16 v16, v21

    .line 63
    new-instance v0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v11, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v11, v1, v14, v12, v14}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 65
    new-instance v15, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;

    const/4 v12, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v15, v12, v0, v1, v14}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILkotlin/jvm/internal/f;)V

    .line 66
    new-instance v1, Lcom/revenuecat/purchases/PurchasesStateCache;

    new-instance v19, Lcom/revenuecat/purchases/PurchasesState;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILkotlin/jvm/internal/f;)V

    move-object/from16 v12, v19

    invoke-direct {v1, v12}, Lcom/revenuecat/purchases/PurchasesStateCache;-><init>(Lcom/revenuecat/purchases/PurchasesState;)V

    if-nez p4, :cond_7

    move-object/from16 v41, v13

    .line 67
    sget-object v13, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    .line 68
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v12

    invoke-static {v12}, Lcom/revenuecat/purchases/PurchasesAreCompletedByKt;->getFinishTransactions(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Z

    move-result v12

    .line 69
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getApplyObfuscatedAccountIdToSubscriptionChanges()Z

    move-result v21

    .line 70
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPendingTransactionsForPrepaidPlansEnabled()Z

    move-result v22

    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getGalaxyBillingMode()Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    move-result-object v23

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v24, v18

    move-object/from16 v17, p5

    move-object v14, v10

    move/from16 v18, v12

    const/4 v12, 0x2

    .line 72
    invoke-virtual/range {v13 .. v24}, Lcom/revenuecat/purchases/BillingFactory;->createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;ZZLcom/revenuecat/purchases/galaxy/GalaxyBillingMode;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v10

    move-object/from16 v13, v17

    move-object/from16 v47, v20

    move-object/from16 v18, v24

    move-object/from16 v17, v10

    :goto_7
    move-object/from16 v5, v16

    goto :goto_8

    :cond_7
    move-object/from16 v47, v1

    move-object/from16 v19, v5

    move-object v14, v10

    move-object/from16 v41, v13

    move-object v1, v15

    move-object/from16 v15, v17

    const/4 v12, 0x2

    move-object/from16 v13, p5

    move-object/from16 v17, p4

    goto :goto_7

    .line 73
    :goto_8
    new-instance v10, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    invoke-direct {v10, v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 74
    sget-object v5, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v12

    invoke-virtual {v5, v12, v7}, Lcom/revenuecat/purchases/AttributionFetcherFactory;->createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    move-result-object v5

    .line 75
    new-instance v12, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    move-object/from16 v27, v14

    .line 76
    new-instance v14, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-object/from16 v48, v0

    .line 77
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAutomaticDeviceIdentifierCollectionEnabled()Z

    move-result v0

    .line 78
    invoke-direct {v14, v12, v10, v5, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;Z)V

    .line 79
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 80
    new-instance v20, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    invoke-direct/range {v20 .. v25}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    move-object/from16 v17, v21

    move-object/from16 v10, v22

    const/16 v5, 0x8

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v5

    move-object/from16 p4, v8

    move-object/from16 p8, v13

    move-object/from16 p5, v19

    move-object/from16 p3, v20

    move-object/from16 p6, v21

    .line 81
    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    move-object/from16 v21, p5

    .line 82
    new-instance v19, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-object/from16 p4, v0

    move-object/from16 p6, v8

    move-object/from16 p5, v17

    move-object/from16 p3, v18

    move-object/from16 p2, v19

    move-object/from16 p7, v21

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V

    move-object/from16 v5, p7

    .line 83
    new-instance v20, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v17

    move-object/from16 v24, v28

    invoke-direct/range {v20 .. v26}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;Lcom/revenuecat/purchases/common/LocaleProvider;ILkotlin/jvm/internal/f;)V

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v0, v24

    if-eqz v35, :cond_8

    .line 84
    new-instance v33, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    move-object/from16 v49, v0

    .line 85
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;-><init>(Landroid/content/Context;)V

    move-object/from16 v36, v0

    .line 86
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$remoteConfigManager$1;

    invoke-direct {v0, v13}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$remoteConfigManager$1;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    const/16 v45, 0x538

    const/16 v46, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v0

    move-object/from16 v34, v18

    .line 87
    invoke-direct/range {v33 .. v46}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, v33

    goto :goto_9

    :cond_8
    move-object/from16 v49, v0

    const/4 v0, 0x0

    .line 88
    :goto_9
    new-instance v20, Lcom/revenuecat/purchases/paywalls/FontLoader;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v20

    move/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lal/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/f;)V

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move-object/from16 v5, p2

    .line 89
    new-instance v7, Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;

    invoke-direct {v7, v6, v5}, Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/paywalls/FontLoader;)V

    move-object/from16 v33, v5

    if-eqz v0, :cond_9

    .line 90
    new-instance v5, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v6, v8}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lal/d0;ILkotlin/jvm/internal/f;)V

    goto :goto_a

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v22, v8

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    .line 91
    new-instance v6, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;

    invoke-direct {v6, v5, v1, v7}, Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;-><init>(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;)V

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v0, :cond_c

    .line 92
    new-instance v8, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$1;

    invoke-direct {v8, v15}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;)V

    move-object/from16 p3, v0

    if-eqz v6, :cond_b

    .line 93
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$2$1;

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$2$1;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 94
    :goto_c
    new-instance v16, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v8

    move-object/from16 p2, v16

    move-object/from16 p6, v20

    move/from16 p7, v23

    move-object/from16 p8, v24

    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lok/a;Lok/q;Lal/d0;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    goto :goto_d

    :cond_c
    move-object v8, v0

    const/4 v0, 0x0

    :goto_d
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {v8, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->registerListener(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;)V

    .line 96
    invoke-virtual {v8, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->registerListener(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;)V

    move-object/from16 v28, v1

    .line 97
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->getConfigGeneration()I

    move-result v1

    .line 98
    invoke-virtual {v5, v1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->warmAsync(I)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;->warmAsync(I)V

    :goto_e
    move-object/from16 v36, v11

    goto :goto_f

    :cond_d
    move-object/from16 v28, v1

    goto :goto_e

    .line 100
    :goto_f
    new-instance v11, Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 101
    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    move-result v20

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v1, v27

    move-object/from16 v19, v9

    .line 102
    invoke-direct/range {v11 .. v20}, Lcom/revenuecat/purchases/identity/IdentityManager;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/Dispatcher;Z)V

    move-object/from16 v34, v17

    move-object/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    .line 103
    new-instance v20, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;ILkotlin/jvm/internal/f;)V

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v20

    .line 104
    new-instance v24, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    invoke-direct/range {v24 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;-><init>()V

    .line 105
    new-instance v18, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    move-object/from16 p2, v18

    move-object/from16 p4, v20

    move/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p3, v25

    move-object/from16 p5, v27

    move-object/from16 p6, v35

    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lql/c;ILkotlin/jvm/internal/f;)V

    move-object/from16 v25, p2

    .line 106
    new-instance v23, Lcom/revenuecat/purchases/PostReceiptHelper;

    move-object/from16 v22, v14

    move-object/from16 v20, v16

    move-object/from16 v16, v23

    move-object/from16 v18, v34

    move-object/from16 v23, v19

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v25}, Lcom/revenuecat/purchases/PostReceiptHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;)V

    move-object/from16 v39, v0

    move-object/from16 v38, v5

    move-object/from16 v0, v16

    move-object/from16 v25, v20

    move-object/from16 v35, v24

    move-object/from16 v24, v23

    .line 107
    new-instance v5, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-direct {v5, v10, v0}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 108
    new-instance v16, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move-object/from16 v18, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v37, v22

    .line 109
    new-instance v19, Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 110
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    move-result v23

    const/16 v26, 0x180

    move-object/from16 v18, v24

    const/16 v24, 0x0

    move-object/from16 v20, v25

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v21, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v34

    .line 111
    invoke-direct/range {v16 .. v27}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLcom/revenuecat/purchases/common/DateProvider;Landroid/os/Handler;ILkotlin/jvm/internal/f;)V

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v34, v21

    move-object/from16 v21, v22

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    .line 112
    sget-object v0, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

    move-object/from16 p8, v6

    new-instance v6, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$offeringParser$1;

    invoke-direct {v6, v11}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$1$offeringParser$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)V

    invoke-virtual {v0, v1, v6}, Lcom/revenuecat/purchases/OfferingParserFactory;->createOfferingParser(Lcom/revenuecat/purchases/Store;Lok/a;)Lcom/revenuecat/purchases/common/OfferingParser;

    move-result-object v0

    if-eqz v31, :cond_e

    if-eqz v32, :cond_e

    if-eqz v21, :cond_e

    .line 113
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    move-object/from16 p2, v1

    move-object/from16 p6, v18

    move-object/from16 p5, v21

    move-object/from16 p7, v29

    move-object/from16 p4, v31

    move-object/from16 p3, v32

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;)V

    move-object/from16 v6, p5

    move-object/from16 v26, p6

    .line 115
    invoke-virtual {v6, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->setListener(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;)V

    move-object/from16 v50, v11

    move-object v11, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v50

    goto :goto_10

    :cond_e
    move-object/from16 v26, v18

    move-object/from16 v6, v21

    move-object/from16 v1, v37

    move-object/from16 v37, v11

    const/4 v11, 0x0

    .line 116
    :goto_10
    new-instance v18, Lcom/revenuecat/purchases/SyncPurchasesHelper;

    move-object/from16 v20, v23

    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v6

    move-object/from16 v17, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/SyncPurchasesHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V

    move-object/from16 v31, v1

    move-object/from16 v40, v16

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v32, v19

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    if-eqz v39, :cond_f

    if-eqz v38, :cond_f

    if-eqz p8, :cond_f

    .line 117
    new-instance v16, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, p8

    move-object/from16 p2, v16

    move/from16 p7, v18

    move-object/from16 p8, v19

    move-object/from16 p6, v20

    move-object/from16 p4, v38

    move-object/from16 p3, v39

    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;Lal/d0;ILkotlin/jvm/internal/f;)V

    move-object/from16 v18, v26

    move-object/from16 v26, v16

    goto :goto_11

    :cond_f
    move-object/from16 v18, v26

    const/16 v26, 0x0

    .line 118
    :goto_11
    new-instance v16, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    move-object/from16 p5, v6

    .line 119
    new-instance v6, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-direct {v6, v13, v0, v9, v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;)V

    .line 120
    new-instance v19, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v28

    move-object/from16 v21, v48

    invoke-direct/range {v19 .. v24}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;ILkotlin/jvm/internal/f;)V

    .line 121
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    move-result v23

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move-object/from16 v21, p5

    move-object/from16 v20, v19

    move-object/from16 v19, v6

    .line 122
    invoke-direct/range {v16 .. v28}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;ZLcom/revenuecat/purchases/common/DateProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/common/workflows/WorkflowManager;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, v18

    .line 123
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    move-object/from16 v22, v7

    .line 124
    new-instance v7, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$1;

    invoke-direct {v7, v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 125
    sget-object v17, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v17, v18

    packed-switch v18, :pswitch_data_0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 p2, v7

    .line 126
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 127
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    .line 128
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 129
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 130
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 134
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 135
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 136
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 137
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 138
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 139
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 143
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 144
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 145
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 149
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 150
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 151
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 155
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 156
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 157
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 161
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 162
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 163
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 167
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 168
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 169
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 170
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 171
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 172
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 176
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 177
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 178
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 182
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_b
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 183
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 184
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 188
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_c
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 189
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 190
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 191
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :pswitch_d
    move-object/from16 p2, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 192
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 193
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_10

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 197
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_10
    :goto_12
    new-instance v7, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$2;

    invoke-direct {v7, v6}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 199
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_13

    .line 200
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 201
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    .line 202
    invoke-interface {v9, v3, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 203
    :pswitch_f
    sget-object v9, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v10

    .line 204
    sget-object v18, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 p2, v7

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_11

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v9, v7}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 208
    invoke-interface {v10, v7, v9}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_10
    move-object/from16 p2, v7

    .line 209
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 210
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 211
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_11
    move-object/from16 p2, v7

    .line 212
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 213
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 217
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_12
    move-object/from16 p2, v7

    .line 218
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 219
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 223
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_13
    move-object/from16 p2, v7

    .line 224
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 225
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 229
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_14
    move-object/from16 p2, v7

    .line 230
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 231
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 235
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 p2, v7

    .line 236
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 237
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 241
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 p2, v7

    .line 242
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 243
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 244
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_17
    move-object/from16 p2, v7

    .line 245
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 246
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 250
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 p2, v7

    .line 251
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 252
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 256
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_19
    move-object/from16 p2, v7

    .line 257
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 258
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 262
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1a
    move-object/from16 p2, v7

    .line 263
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 264
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 265
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :pswitch_1b
    move-object/from16 p2, v7

    .line 266
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 267
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 271
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_11
    :goto_13
    new-instance v7, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$3;

    invoke-direct {v7, v6, v5}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/AppConfig;)V

    .line 273
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_14

    .line 274
    :pswitch_1c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 275
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    .line 276
    invoke-interface {v9, v3, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 277
    :pswitch_1d
    sget-object v9, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v10

    .line 278
    sget-object v18, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 p2, v7

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_12

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {v9, v7}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 282
    invoke-interface {v10, v7, v9}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_1e
    move-object/from16 p2, v7

    .line 283
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 284
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 285
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :pswitch_1f
    move-object/from16 p2, v7

    .line 286
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 287
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 291
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_20
    move-object/from16 p2, v7

    .line 292
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 293
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 297
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_21
    move-object/from16 p2, v7

    .line 298
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 299
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 303
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_22
    move-object/from16 p2, v7

    .line 304
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 305
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 309
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_23
    move-object/from16 p2, v7

    .line 310
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 311
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 315
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_24
    move-object/from16 p2, v7

    .line 316
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 317
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 318
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :pswitch_25
    move-object/from16 p2, v7

    .line 319
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 320
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 324
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_26
    move-object/from16 p2, v7

    .line 325
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 326
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 329
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 330
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_27
    move-object/from16 p2, v7

    .line 331
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 332
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 336
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_28
    move-object/from16 p2, v7

    .line 337
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 338
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 339
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :pswitch_29
    move-object/from16 p2, v7

    .line 340
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 341
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_12

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 344
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 345
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_12
    :goto_14
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 347
    new-instance v9, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$4;

    invoke-direct {v9, v7, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_15

    .line 349
    :pswitch_2a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 350
    invoke-interface {v9}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 351
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 352
    :pswitch_2b
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v10

    .line 353
    sget-object v18, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 p2, v9

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_13

    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v7, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 356
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 357
    invoke-interface {v10, v7, v9}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2c
    move-object/from16 p2, v9

    .line 358
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 359
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 360
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :pswitch_2d
    move-object/from16 p2, v9

    .line 361
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 362
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 363
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 366
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2e
    move-object/from16 p2, v9

    .line 367
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 368
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 372
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2f
    move-object/from16 p2, v9

    .line 373
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 374
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 375
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 378
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_30
    move-object/from16 p2, v9

    .line 379
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 380
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 384
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_31
    move-object/from16 p2, v9

    .line 385
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 386
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 389
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 390
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_32
    move-object/from16 p2, v9

    .line 391
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 392
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 393
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :pswitch_33
    move-object/from16 p2, v9

    .line 394
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 395
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 399
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_34
    move-object/from16 p2, v9

    .line 400
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 401
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 405
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_35
    move-object/from16 p2, v9

    .line 406
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 407
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 408
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 410
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 411
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_36
    move-object/from16 p2, v9

    .line 412
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    .line 413
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 414
    invoke-interface {v7, v3, v9, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :pswitch_37
    move-object/from16 p2, v9

    .line 415
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    .line 416
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    .line 417
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-static {v7, v10}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 419
    invoke-interface/range {p2 .. p2}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 420
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_13
    :goto_15
    new-instance v7, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$5;

    invoke-direct {v7, v6, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$13$$inlined$log$5;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_16

    .line 423
    :pswitch_38
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 424
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 425
    invoke-interface {v4, v3, v6, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 426
    :pswitch_39
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 427
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 431
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 432
    :pswitch_3a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 433
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 434
    invoke-interface {v4, v3, v6, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 435
    :pswitch_3b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 436
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 440
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 441
    :pswitch_3c
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 442
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 446
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 447
    :pswitch_3d
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 448
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 452
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 453
    :pswitch_3e
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 454
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 458
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 459
    :pswitch_3f
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 460
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 464
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 465
    :pswitch_40
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 466
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 467
    invoke-interface {v4, v3, v6, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 468
    :pswitch_41
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 469
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 473
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 474
    :pswitch_42
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 475
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 476
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 479
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 480
    :pswitch_43
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 481
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 482
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 485
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 486
    :pswitch_44
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 487
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 488
    invoke-interface {v4, v3, v6, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 489
    :pswitch_45
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    .line 490
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {v3, v9}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-interface {v7}, Lok/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 494
    invoke-interface {v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_14
    :goto_16
    new-instance v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;

    invoke-direct {v3, v1, v12, v0, v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/AppConfig;)V

    move-object/from16 v9, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v31

    .line 496
    new-instance v31, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator;

    invoke-direct/range {v31 .. v31}, Lcom/revenuecat/purchases/utils/PurchaseParamsValidator;-><init>()V

    .line 497
    sget-object v4, Lcom/revenuecat/purchases/common/events/EventsManager;->Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    new-instance v6, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v6

    .line 498
    new-instance v7, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v7

    .line 499
    sget-object v10, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getPaywallEventsURL()Ljava/net/URL;

    move-result-object v17

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v17

    move-object/from16 p4, v29

    .line 500
    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/net/URL;)Lcom/revenuecat/purchases/common/events/EventsManager;

    move-result-object v0

    move-object/from16 v18, p5

    .line 501
    new-instance v6, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->adEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v4

    .line 502
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getAdEventsURL()Ljava/net/URL;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    .line 503
    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/net/URL;)Lcom/revenuecat/purchases/common/events/EventsManager;

    move-result-object v1

    move-object/from16 v6, p3

    move-object/from16 v10, v20

    move-object/from16 v20, v0

    .line 504
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    const/16 v42, 0x87

    const/16 v43, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v33

    const/16 v33, 0x0

    move-object/from16 v4, v17

    move-object/from16 v17, v34

    const/16 v34, 0x0

    move-object/from16 v7, v22

    move-object/from16 v22, v35

    const/16 v35, 0x0

    move-object/from16 v30, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v40

    const/16 v40, 0x0

    const v41, 0x10801000

    move-object/from16 v23, v21

    move-object/from16 v21, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v23

    move-object/from16 v25, v9

    move-object/from16 v9, v32

    move-object/from16 v23, v47

    move-object/from16 v28, v49

    move-object/from16 v32, v26

    move-object/from16 v26, p1

    .line 506
    invoke-direct/range {v0 .. v43}, Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/paywalls/FontLoader;Lcom/revenuecat/purchases/common/DefaultLocaleProvider;Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;Lcom/revenuecat/purchases/utils/PurchaseParamsValidator;Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lok/a;Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Landroid/app/backup/BackupManager;Lcom/revenuecat/purchases/storage/FileRepository;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/ads/events/AdTracker;IILkotlin/jvm/internal/f;)V

    .line 507
    new-instance v1, Lcom/revenuecat/purchases/Purchases;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/Purchases;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    return-object v1

    :catch_2
    move-exception v0

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpe/a2;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 509
    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 510
    invoke-static {v1, v0}, Lv5/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.INTERNET"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator;->validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;->invoke()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->getUiPreviewMode$purchases_defaultsRelease()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/APIKeyValidator;->redactApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 73
    .line 74
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 75
    .line 76
    const-string v3, "Test Store API key used in release build: "

    .line 77
    .line 78
    const-string v4, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 79
    .line 80
    invoke-static {v3, p0, v4}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->Companion:Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1, p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p0, p0, Landroid/app/Application;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    const-string p0, "Needs an application context."

    .line 114
    .line 115
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_2
    const-string p0, "API key must be set. Get this from the RevenueCat web app"

    .line 121
    .line 122
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string p0, "Purchases requires INTERNET permission."

    .line 127
    .line 128
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
