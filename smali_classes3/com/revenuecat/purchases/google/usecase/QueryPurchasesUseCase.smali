.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0007\u0012*\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u0016\u001a\u00020\u00082\u001e\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001a\u001a\u00020\u00082\u001e\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R/\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008$\u0010#R/\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;",
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
        "useCaseParams",
        "Lkotlin/Function1;",
        "Lak/c0;",
        "onSuccess",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onError",
        "Lcom/android/billingclient/api/BillingClient;",
        "withConnectedClient",
        "Lkotlin/Function2;",
        "",
        "Lcom/revenuecat/purchases/google/usecase/ExecuteRequestOnUIThreadFunction;",
        "executeRequestOnUIThread",
        "<init>",
        "(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lok/l;Lok/l;Lok/l;Lok/p;)V",
        "onQueryInAppsSuccess",
        "onQueryInAppsError",
        "queryInApps",
        "(Lok/l;Lok/l;)V",
        "onQuerySubscriptionsSuccess",
        "onQuerySubscriptionsError",
        "querySubscriptions",
        "executeAsync",
        "()V",
        "received",
        "onOk",
        "(Ljava/util/Map;)V",
        "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
        "Lok/l;",
        "getOnSuccess",
        "()Lok/l;",
        "getOnError",
        "getWithConnectedClient",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorMessage",
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


# instance fields
.field private final onError:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private final onSuccess:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

.field private final withConnectedClient:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lok/l;Lok/l;Lok/l;Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
            "Lok/l;",
            "Lok/l;",
            "Lok/l;",
            "Lok/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lok/l;Lok/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lok/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lok/l;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lok/l;

    .line 26
    .line 27
    return-void
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

.method public static final synthetic access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lok/l;Lok/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->queryInApps(Lok/l;Lok/l;)V

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
.end method

.method public static final synthetic access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lok/l;Lok/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->querySubscriptions(Lok/l;Lok/l;)V

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
.end method

.method private final queryInApps(Lok/l;Lok/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "inapp"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lok/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lok/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lok/l;Lok/l;Lok/l;Lok/p;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private final querySubscriptions(Lok/l;Lok/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "subs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lok/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lok/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lok/l;Lok/l;Lok/l;Lok/p;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.method public executeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lok/l;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error when querying purchases"

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

.method public final getOnError()Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lok/l;

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

.method public final getOnSuccess()Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lok/l;

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

.method public final getWithConnectedClient()Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lok/l;

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

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method

.method public onOk(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lok/l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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
