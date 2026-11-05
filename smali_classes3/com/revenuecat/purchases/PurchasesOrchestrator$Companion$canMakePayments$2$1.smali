.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "Lak/c0;",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/BillingResult;)V",
        "onBillingServiceDisconnected",
        "()V",
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
.field final synthetic $billingClient:Lcom/android/billingclient/api/BillingClient;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingSetupFinished$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V

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

.method public static synthetic b(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingServiceDisconnected$lambda$6(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

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

.method private static final onBillingServiceDisconnected$lambda$6(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 7

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 102
    .line 103
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 139
    .line 140
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_3

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 213
    .line 214
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-gtz v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gtz v0, :cond_3

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 301
    .line 302
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-gtz v0, :cond_3

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 338
    .line 339
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-gtz v0, :cond_3

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 375
    .line 376
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-gtz v0, :cond_3

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 426
    .line 427
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-gtz v0, :cond_3

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception p0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :catch_0
    move-exception p0

    .line 472
    :try_start_1
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 473
    .line 474
    new-instance v5, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$2;

    .line 475
    .line 476
    invoke-direct {v5, v4, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/IllegalArgumentException;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    aget p0, p0, v4

    .line 486
    .line 487
    packed-switch p0, :pswitch_data_1

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p0, v0, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 508
    .line 509
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-gtz v6, :cond_1

    .line 524
    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p0, v0, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 568
    .line 569
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-gtz v6, :cond_1

    .line 584
    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 613
    .line 614
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-gtz v6, :cond_1

    .line 629
    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 658
    .line 659
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-gtz v6, :cond_1

    .line 674
    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 703
    .line 704
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-gtz v6, :cond_1

    .line 719
    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 748
    .line 749
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-gtz v6, :cond_1

    .line 764
    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {p0, v0, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 808
    .line 809
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 814
    .line 815
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-gtz v6, :cond_1

    .line 824
    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 853
    .line 854
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 859
    .line 860
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-gtz v6, :cond_1

    .line 869
    .line 870
    new-instance v6, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_0

    .line 896
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 897
    .line 898
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 903
    .line 904
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-gtz v6, :cond_1

    .line 913
    .line 914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_0

    .line 940
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    invoke-interface {p0, v0, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    goto :goto_0

    .line 954
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 955
    .line 956
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 961
    .line 962
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-gtz v6, :cond_1

    .line 971
    .line 972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/lang/String;

    .line 993
    .line 994
    invoke-interface {v4, p0, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    .line 996
    .line 997
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 998
    .line 999
    .line 1000
    move-result p0

    .line 1001
    if-eqz p0, :cond_2

    .line 1002
    .line 1003
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1004
    .line 1005
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$3;

    .line 1006
    .line 1007
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object p2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1011
    .line 1012
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    aget p0, p2, p0

    .line 1017
    .line 1018
    packed-switch p0, :pswitch_data_2

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_1c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1039
    .line 1040
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-gtz v0, :cond_3

    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_1e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    check-cast p1, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1092
    .line 1093
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p2

    .line 1097
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-gtz v0, :cond_3

    .line 1108
    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    check-cast p1, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1130
    .line 1131
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-gtz v0, :cond_3

    .line 1146
    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_2

    .line 1166
    .line 1167
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1168
    .line 1169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p2

    .line 1173
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-gtz v0, :cond_3

    .line 1184
    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    check-cast p1, Ljava/lang/String;

    .line 1199
    .line 1200
    :goto_1
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1206
    .line 1207
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p2

    .line 1211
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-gtz v0, :cond_3

    .line 1222
    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p0

    .line 1232
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, Ljava/lang/String;

    .line 1237
    .line 1238
    goto :goto_1

    .line 1239
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1240
    .line 1241
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p2

    .line 1245
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-gtz v0, :cond_3

    .line 1256
    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p0

    .line 1266
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    check-cast p1, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :pswitch_24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    check-cast p1, Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_2

    .line 1291
    .line 1292
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1293
    .line 1294
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p2

    .line 1298
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-gtz v0, :cond_3

    .line 1309
    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    check-cast p1, Ljava/lang/String;

    .line 1324
    .line 1325
    goto :goto_1

    .line 1326
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1327
    .line 1328
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p2

    .line 1332
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-gtz v0, :cond_3

    .line 1343
    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p0

    .line 1353
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    check-cast p1, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2

    .line 1363
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1364
    .line 1365
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-gtz v0, :cond_3

    .line 1380
    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    check-cast p1, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2

    .line 1400
    :pswitch_28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p0

    .line 1404
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    check-cast p1, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-interface {p0, v0, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_2

    .line 1414
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1415
    .line 1416
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p2

    .line 1420
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-gtz v0, :cond_3

    .line 1431
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    check-cast p1, Ljava/lang/String;

    .line 1446
    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_3
    :goto_2
    return-void

    .line 1455
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    if-eqz p1, :cond_4

    .line 1460
    .line 1461
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1462
    .line 1463
    new-instance p2, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$4;

    .line 1464
    .line 1465
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingServiceDisconnected$lambda$6$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1469
    .line 1470
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    aget p1, v2, p1

    .line 1475
    .line 1476
    packed-switch p1, :pswitch_data_3

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_5

    .line 1480
    .line 1481
    :pswitch_2a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p2

    .line 1489
    check-cast p2, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-interface {p1, v0, p2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :pswitch_2b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1497
    .line 1498
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-gtz v2, :cond_5

    .line 1513
    .line 1514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p2

    .line 1527
    check-cast p2, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_5

    .line 1533
    .line 1534
    :pswitch_2c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p2

    .line 1542
    check-cast p2, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {p1, v0, p2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :pswitch_2d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1550
    .line 1551
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-gtz v2, :cond_5

    .line 1566
    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p2

    .line 1580
    check-cast p2, Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_5

    .line 1586
    .line 1587
    :pswitch_2e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1588
    .line 1589
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-gtz v2, :cond_5

    .line 1604
    .line 1605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p2

    .line 1618
    check-cast p2, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_5

    .line 1624
    .line 1625
    :pswitch_2f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1626
    .line 1627
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-gtz v2, :cond_5

    .line 1642
    .line 1643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p2

    .line 1656
    check-cast p2, Ljava/lang/String;

    .line 1657
    .line 1658
    :goto_4
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_5

    .line 1662
    .line 1663
    :pswitch_30
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1664
    .line 1665
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-gtz v2, :cond_5

    .line 1680
    .line 1681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p2

    .line 1694
    check-cast p2, Ljava/lang/String;

    .line 1695
    .line 1696
    goto :goto_4

    .line 1697
    :pswitch_31
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1698
    .line 1699
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-gtz v2, :cond_5

    .line 1714
    .line 1715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p1

    .line 1724
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p2

    .line 1728
    check-cast p2, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :pswitch_32
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p2

    .line 1743
    check-cast p2, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-interface {p1, v0, p2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_5

    .line 1749
    .line 1750
    :pswitch_33
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1751
    .line 1752
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-gtz v2, :cond_5

    .line 1767
    .line 1768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p2

    .line 1781
    check-cast p2, Ljava/lang/String;

    .line 1782
    .line 1783
    goto :goto_4

    .line 1784
    :pswitch_34
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1785
    .line 1786
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-gtz v2, :cond_5

    .line 1801
    .line 1802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p2

    .line 1815
    check-cast p2, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_5

    .line 1821
    :pswitch_35
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1822
    .line 1823
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-gtz v2, :cond_5

    .line 1838
    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p1

    .line 1848
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p2

    .line 1852
    check-cast p2, Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_5

    .line 1858
    :pswitch_36
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p2

    .line 1866
    check-cast p2, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-interface {p1, v0, p2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_5

    .line 1872
    :pswitch_37
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1873
    .line 1874
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-gtz v2, :cond_5

    .line 1889
    .line 1890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {p1, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object p2

    .line 1903
    check-cast p2, Ljava/lang/String;

    .line 1904
    .line 1905
    goto/16 :goto_4

    .line 1906
    .line 1907
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_5
    :goto_5
    throw p0

    .line 1913
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

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
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

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
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
.end method

.method private static final onBillingSetupFinished$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v1, "[Purchases] - ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "[Purchases] - "

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 14
    .line 15
    new-instance p2, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-gtz p3, :cond_0

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 99
    .line 100
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-gtz p3, :cond_0

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 136
    .line 137
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-gtz p3, :cond_0

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 173
    .line 174
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-gtz p3, :cond_0

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 210
    .line 211
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-gtz p3, :cond_0

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 247
    .line 248
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-gtz p3, :cond_0

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 298
    .line 299
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-gtz p3, :cond_0

    .line 314
    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 335
    .line 336
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 341
    .line 342
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-gtz p3, :cond_0

    .line 351
    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 378
    .line 379
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-gtz p3, :cond_0

    .line 388
    .line 389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 423
    .line 424
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-gtz p3, :cond_0

    .line 439
    .line 440
    new-instance p3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_2

    .line 464
    .line 465
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_0
    move-exception p0

    .line 475
    goto :goto_2

    .line 476
    :cond_2
    if-eqz p4, :cond_3

    .line 477
    .line 478
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_3

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_5

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/BillingFeature;->getPlayBillingClientName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_4

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :goto_2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 531
    .line 532
    new-instance p3, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$2;

    .line 533
    .line 534
    invoke-direct {p3, p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/IllegalArgumentException;)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    aget p0, p0, p1

    .line 544
    .line 545
    packed-switch p0, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 566
    .line 567
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 572
    .line 573
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 578
    .line 579
    .line 580
    move-result p4

    .line 581
    if-gtz p4, :cond_6

    .line 582
    .line 583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 619
    .line 620
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 625
    .line 626
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 627
    .line 628
    .line 629
    move-result-object p4

    .line 630
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 631
    .line 632
    .line 633
    move-result p4

    .line 634
    if-gtz p4, :cond_6

    .line 635
    .line 636
    new-instance p4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p3

    .line 649
    check-cast p3, Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 657
    .line 658
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 663
    .line 664
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 665
    .line 666
    .line 667
    move-result-object p4

    .line 668
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 669
    .line 670
    .line 671
    move-result p4

    .line 672
    if-gtz p4, :cond_6

    .line 673
    .line 674
    new-instance p4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    check-cast p3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_13
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 695
    .line 696
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 701
    .line 702
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 703
    .line 704
    .line 705
    move-result-object p4

    .line 706
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 707
    .line 708
    .line 709
    move-result p4

    .line 710
    if-gtz p4, :cond_6

    .line 711
    .line 712
    new-instance p4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p3

    .line 725
    check-cast p3, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 733
    .line 734
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 739
    .line 740
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 741
    .line 742
    .line 743
    move-result-object p4

    .line 744
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 745
    .line 746
    .line 747
    move-result p4

    .line 748
    if-gtz p4, :cond_6

    .line 749
    .line 750
    new-instance p4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    check-cast p3, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 771
    .line 772
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 777
    .line 778
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 779
    .line 780
    .line 781
    move-result-object p4

    .line 782
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 783
    .line 784
    .line 785
    move-result p4

    .line 786
    if-gtz p4, :cond_6

    .line 787
    .line 788
    new-instance p4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p3

    .line 801
    check-cast p3, Ljava/lang/String;

    .line 802
    .line 803
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 824
    .line 825
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 830
    .line 831
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 832
    .line 833
    .line 834
    move-result-object p4

    .line 835
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 836
    .line 837
    .line 838
    move-result p4

    .line 839
    if-gtz p4, :cond_6

    .line 840
    .line 841
    new-instance p4, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p3

    .line 854
    check-cast p3, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 862
    .line 863
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 868
    .line 869
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 870
    .line 871
    .line 872
    move-result-object p4

    .line 873
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 874
    .line 875
    .line 876
    move-result p4

    .line 877
    if-gtz p4, :cond_6

    .line 878
    .line 879
    new-instance p4, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p3

    .line 892
    check-cast p3, Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_3

    .line 898
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 899
    .line 900
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 905
    .line 906
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 907
    .line 908
    .line 909
    move-result-object p4

    .line 910
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 911
    .line 912
    .line 913
    move-result p4

    .line 914
    if-gtz p4, :cond_6

    .line 915
    .line 916
    new-instance p4, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p3

    .line 929
    check-cast p3, Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_3

    .line 935
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {p0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    goto :goto_3

    .line 949
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 950
    .line 951
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 956
    .line 957
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 958
    .line 959
    .line 960
    move-result-object p4

    .line 961
    invoke-virtual {p4, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 962
    .line 963
    .line 964
    move-result p4

    .line 965
    if-gtz p4, :cond_6

    .line 966
    .line 967
    new-instance p4, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {p0, p4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-interface {p3}, Lok/a;->invoke()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p3

    .line 980
    check-cast p3, Ljava/lang/String;

    .line 981
    .line 982
    invoke-interface {p1, p0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
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
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 8
    .line 9
    new-instance v3, Laj/g;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p0, v4}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, La7/d0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, La7/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
