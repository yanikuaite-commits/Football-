.class public final Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh8/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh8/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lh8/b;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/a;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lh8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/b1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Binder already consumed"

    .line 28
    .line 29
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lh8/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrc/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/measurement/o5;->a:I

    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/n5;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1, v0}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p1, Lrc/b1;->b:Lrc/l1;

    .line 34
    .line 35
    iget-object v0, p2, Lrc/l1;->f:Lrc/r0;

    .line 36
    .line 37
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 41
    .line 42
    const-string v1, "Install Referrer Service connected"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lrc/l1;->g:Lrc/i1;

    .line 48
    .line 49
    invoke-static {p2}, Lrc/l1;->m(Lrc/r1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpj/a;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, p0}, Lpj/a;-><init>(Lh8/a;Lcom/google/android/gms/internal/measurement/p5;Lh8/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    iget-object p1, p1, Lrc/b1;->b:Lrc/l1;

    .line 63
    .line 64
    iget-object p1, p1, Lrc/l1;->f:Lrc/r0;

    .line 65
    .line 66
    invoke-static {p1}, Lrc/l1;->m(Lrc/r1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 70
    .line 71
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p1, Lrc/b1;->b:Lrc/l1;

    .line 78
    .line 79
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 80
    .line 81
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 85
    .line 86
    const-string p1, "Install Referrer connection returned with null binder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_1
    iget-object p0, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    const-string p1, "r8.b"

    .line 104
    .line 105
    const-string p2, "Service connection interrupted"

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lr8/g0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void

    .line 111
    :pswitch_1
    const-string p1, "Install Referrer service connected."

    .line 112
    .line 113
    invoke-static {p1}, Lb/b;->C(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lh8/b;

    .line 119
    .line 120
    sget v2, Lu9/b;->a:I

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, v1, Lu9/c;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move-object p2, v1

    .line 135
    check-cast p2, Lu9/c;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v1, Lu9/a;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Lu9/a;-><init>(Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v1

    .line 144
    :goto_3
    iput-object p2, p1, Lh8/b;->c:Lu9/c;

    .line 145
    .line 146
    iput v0, p1, Lh8/b;->a:I

    .line 147
    .line 148
    iget-object p0, p0, Lh8/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lh8/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrc/b1;

    .line 9
    .line 10
    iget-object p0, p0, Lrc/b1;->b:Lrc/l1;

    .line 11
    .line 12
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 13
    .line 14
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 18
    .line 19
    const-string p1, "Install Referrer Service disconnected"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    const-string p1, "Install Referrer service disconnected."

    .line 26
    .line 27
    invoke-static {p1}, Lb/b;->D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh8/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lh8/b;->c:Lu9/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lh8/b;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lh8/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
