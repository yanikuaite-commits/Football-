.class public final Lca/u2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lca/u2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lca/u2;->a:I

    iput-object p1, p0, Lca/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/x0;Z)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lca/u2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/u2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->a:Lfj/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, Lfj/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v1, Lfj/p;->c:Landroid/app/job/JobParameters;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_1
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v1, Lfj/p;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lfj/o;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lfj/o;-><init>(Lfj/p;Landroid/app/job/JobWorkItem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v5, "JobServiceEngineImpl"

    .line 55
    .line 56
    const-string v6, "Failed to run mParams.dequeueWork()!"

    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_4
    iget-object v4, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lfj/n;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_4
    iget-object v0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfj/k;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 104
    .line 105
    invoke-interface {v3}, Lfj/n;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 110
    .line 111
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lpe/a2;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "callback_handle"

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_5
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 140
    .line 141
    iget-object v4, v4, Ldc/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    const-string v0, "FLTFireMsgService"

    .line 152
    .line 153
    const-string v4, "Service has not yet started, messages will be queued."

    .line 154
    .line 155
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lff/e0;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {v0, v5, v1, v2}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v1, "FLTFireMsgService"

    .line 196
    .line 197
    const-string v2, "Exception waiting to execute Dart callback"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    throw p0

    .line 205
    :cond_5
    const-string v0, "FLTFireMsgService"

    .line 206
    .line 207
    const-string v1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-interface {v3}, Lfj/n;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/os/Handler;

    .line 220
    .line 221
    new-instance v1, Lca/u2;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    throw p0
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lca/u2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrc/d3;

    .line 12
    .line 13
    iget-object p0, p0, Lrc/d3;->c:Lrc/e3;

    .line 14
    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrc/l1;

    .line 20
    .line 21
    iget-object v1, v1, Lrc/l1;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrc/e3;->E(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrc/x0;

    .line 35
    .line 36
    iget-object p0, p0, Lrc/x0;->a:Lrc/b4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrc/b4;->N()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lrc/n;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lrc/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "elapsed_time"

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "raw_events"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lrc/l1;

    .line 76
    .line 77
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 78
    .line 79
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 83
    .line 84
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lqj/g4;

    .line 93
    .line 94
    invoke-virtual {p0}, Lqj/g4;->A()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lqj/z3;

    .line 101
    .line 102
    iget-object v0, p0, Lqj/z3;->c:Lqj/v4;

    .line 103
    .line 104
    iget-object v0, v0, Lqj/v4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqj/v1;

    .line 107
    .line 108
    iget-object p0, p0, Lqj/z3;->b:Lqj/b4;

    .line 109
    .line 110
    sget-object v1, Lqj/v1;->E:Loj/o0;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lqj/v1;->r(Lqj/b4;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lqj/v1;

    .line 119
    .line 120
    iget-boolean v0, p0, Lqj/v1;->z:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Lqj/v1;->u:Lqj/s;

    .line 125
    .line 126
    invoke-interface {p0}, Lqj/s;->h()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_5
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lqj/y2;

    .line 133
    .line 134
    iget-object p0, p0, Lqj/y2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Loj/t;

    .line 137
    .line 138
    invoke-virtual {p0}, Loj/t;->m()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lqj/a3;

    .line 145
    .line 146
    iput-object v2, p0, Lqj/a3;->k:Lfi/v;

    .line 147
    .line 148
    iget-object v0, p0, Lqj/a3;->h:Lqj/g1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lqj/g1;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, Lqj/a3;->e()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_7
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lqj/f2;

    .line 163
    .line 164
    iget-object p0, p0, Lqj/f2;->i:Lqj/j1;

    .line 165
    .line 166
    sget-object v0, Lqj/g2;->i0:Loj/c1;

    .line 167
    .line 168
    iget-object v2, p0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 169
    .line 170
    new-instance v3, Lqj/d1;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0, v1}, Lqj/d1;-><init>(Lqj/j1;Loj/c1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lqj/y1;

    .line 182
    .line 183
    iget-object p0, p0, Lqj/y1;->c:Lqj/g2;

    .line 184
    .line 185
    iget-object v0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lqj/g2;->x:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object p0, p0, Lqj/g2;->w:Lqj/g4;

    .line 195
    .line 196
    invoke-virtual {p0}, Lqj/g4;->A()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lab/j;

    .line 203
    .line 204
    iget-object p0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lqj/g2;

    .line 207
    .line 208
    invoke-virtual {p0}, Lqj/g2;->R()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lqj/b0;

    .line 215
    .line 216
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lqj/j1;

    .line 219
    .line 220
    iget-object v0, p0, Lqj/j1;->r:Lqj/o2;

    .line 221
    .line 222
    iput-object v2, p0, Lqj/j1;->q:Lfi/v;

    .line 223
    .line 224
    iput-object v2, p0, Lqj/j1;->r:Lqj/o2;

    .line 225
    .line 226
    sget-object p0, Loj/c1;->n:Loj/c1;

    .line 227
    .line 228
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v0, p0}, Lqj/o2;->b(Loj/c1;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/android/gms/internal/ads/a40;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lqj/s;

    .line 245
    .line 246
    invoke-interface {p0}, Lqj/s;->h()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lqj/f0;

    .line 253
    .line 254
    iget-object p0, p0, Lqj/f0;->d:Loj/t;

    .line 255
    .line 256
    invoke-virtual {p0}, Loj/t;->k()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    check-cast v1, Ljg/i;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_1
    invoke-virtual {v1}, Ljg/i;->a()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    iput-boolean v3, v1, Ljg/i;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :cond_3
    :goto_1
    monitor-exit v1

    .line 282
    if-nez p0, :cond_4

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    iget-object p0, v1, Ljg/i;->q:Ljg/k;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljg/k;->c()Ljg/j;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Ljava/util/Date;

    .line 292
    .line 293
    iget-object v2, v1, Ljg/i;->p:Lib/a;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Ljg/j;->b:Ljava/util/Date;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v1}, Ljg/i;->h()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object p0, v1, Ljg/i;->k:Lzf/d;

    .line 318
    .line 319
    check-cast p0, Lzf/c;

    .line 320
    .line 321
    invoke-virtual {p0}, Lzf/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lzf/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    filled-new-array {v0, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v1, Ljg/i;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    .line 339
    new-instance v4, La7/o;

    .line 340
    .line 341
    const/4 v5, 0x6

    .line 342
    invoke-direct {v4, v1, v0, p0, v5}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    filled-new-array {p0}, [Lcom/google/android/gms/tasks/Task;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v1, Ljg/i;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    .line 359
    new-instance v3, La7/j0;

    .line 360
    .line 361
    const/16 v4, 0x1a

    .line 362
    .line 363
    invoke-direct {v3, v4, v1, p0}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    :goto_2
    return-void

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    throw p0

    .line 374
    :pswitch_e
    invoke-direct {p0}, Lca/u2;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_f
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lca/u2;

    .line 381
    .line 382
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lfj/k;

    .line 385
    .line 386
    iget-object p0, p0, Lfj/k;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lio/flutter/plugins/firebase/messaging/a;

    .line 389
    .line 390
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lfa/j0;

    .line 397
    .line 398
    iget-boolean v0, p0, Lfa/j0;->b:Z

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    invoke-virtual {p0}, Lfa/j0;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {p0}, Lfa/j0;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_8

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    iget-object v1, p0, Lfa/j0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    monitor-exit v1

    .line 440
    goto :goto_4

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    goto :goto_6

    .line 444
    :cond_9
    iget-object v0, p0, Lfa/j0;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, p0, Lfa/j0;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 454
    .line 455
    :cond_a
    iget-object p0, p0, Lfa/j0;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    :try_start_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    const-string p0, "Content hash thread already started, quitting..."

    .line 465
    .line 466
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    monitor-exit v2

    .line 470
    goto :goto_3

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    goto :goto_5

    .line 474
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 475
    .line 476
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 478
    .line 479
    .line 480
    :goto_3
    const-string p0, "start fetching content..."

    .line 481
    .line 482
    invoke-static {p0}, Lga/j;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 486
    :cond_c
    :goto_4
    return-void

    .line 487
    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 488
    :try_start_b
    throw p0

    .line 489
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 490
    throw p0

    .line 491
    :pswitch_11
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lee/a;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lee/a;->r()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_12
    iget-object v0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, Lf2/u;

    .line 509
    .line 510
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    iget-object v5, v4, Lf2/u;->T0:Landroid/view/MotionEvent;

    .line 514
    .line 515
    if-eqz v5, :cond_10

    .line 516
    .line 517
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    const/4 v0, 0x3

    .line 522
    if-ne p0, v0, :cond_d

    .line 523
    .line 524
    move v1, v3

    .line 525
    :cond_d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    const/16 v0, 0xa

    .line 532
    .line 533
    if-eq p0, v0, :cond_10

    .line 534
    .line 535
    if-eq p0, v3, :cond_10

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    if-eq p0, v3, :cond_10

    .line 539
    .line 540
    :goto_7
    const/4 v0, 0x7

    .line 541
    if-eq p0, v0, :cond_f

    .line 542
    .line 543
    const/16 v1, 0x9

    .line 544
    .line 545
    if-eq p0, v1, :cond_f

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    :cond_f
    move v6, v0

    .line 549
    iget-wide v7, v4, Lf2/u;->U0:J

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual/range {v4 .. v9}, Lf2/u;->D(Landroid/view/MotionEvent;IJZ)V

    .line 553
    .line 554
    .line 555
    :cond_10
    return-void

    .line 556
    :pswitch_13
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lea/d;

    .line 559
    .line 560
    invoke-virtual {p0}, Lea/d;->L3()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_14
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lea/b;

    .line 567
    .line 568
    iget-boolean v0, p0, Lea/b;->h:Z

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iget-object p0, p0, Lea/b;->c:Landroid/app/Activity;

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 575
    .line 576
    .line 577
    :cond_11
    return-void

    .line 578
    :pswitch_15
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ldc/e;

    .line 581
    .line 582
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {p0}, Ldc/e;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v2, "app_set_id_last_used_time"

    .line 591
    .line 592
    const-wide/16 v3, -0x1

    .line 593
    .line 594
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    cmp-long v0, v5, v3

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    const-wide v7, 0x7d8702800L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    add-long/2addr v5, v7

    .line 608
    goto :goto_8

    .line 609
    :cond_12
    move-wide v5, v3

    .line 610
    :goto_8
    cmp-long v0, v5, v3

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    cmp-long v0, v3, v5

    .line 619
    .line 620
    if-lez v0, :cond_16

    .line 621
    .line 622
    const-string v0, "AppSet"

    .line 623
    .line 624
    invoke-static {p0}, Ldc/e;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v4, "app_set_id"

    .line 633
    .line 634
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_14

    .line 643
    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "Failed to clear app set ID generated for App "

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_13

    .line 659
    .line 660
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_9

    .line 665
    :cond_13
    new-instance v3, Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_9
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    :cond_14
    const-string v3, "app_set_id_storage"

    .line 674
    .line 675
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_16

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_15

    .line 708
    .line 709
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    goto :goto_a

    .line 714
    :cond_15
    new-instance p0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_16
    return-void

    .line 723
    :pswitch_16
    new-instance v0, Lab/b;

    .line 724
    .line 725
    const/4 v1, 0x4

    .line 726
    invoke-direct {v0, v1, v2, v2}, Lab/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lcom/google/android/gms/common/api/internal/c0;

    .line 732
    .line 733
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/s;->e(Lab/b;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_17
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lo6/g;

    .line 742
    .line 743
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ldb/h;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, " disconnecting because it was signed out."

    .line 758
    .line 759
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ldb/h;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast p0, Ldb/e;

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Ldb/e;->e(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_18
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->a()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_19
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lcom/google/android/gms/internal/ads/xu;

    .line 782
    .line 783
    if-eqz p0, :cond_17

    .line 784
    .line 785
    :try_start_c
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/xu;->b(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :catch_1
    move-exception v0

    .line 790
    move-object p0, v0

    .line 791
    const-string v0, "#007 Could not call remote method."

    .line 792
    .line 793
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    :goto_b
    return-void

    .line 797
    :pswitch_1a
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lca/y2;

    .line 800
    .line 801
    iget-object p0, p0, Lca/y2;->a:Lcom/google/android/gms/internal/ads/hp;

    .line 802
    .line 803
    if-eqz p0, :cond_18

    .line 804
    .line 805
    :try_start_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/hp;->L2(Ljava/util/List;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :catch_2
    move-exception v0

    .line 812
    move-object p0, v0

    .line 813
    const-string v0, "Could not notify onComplete event."

    .line 814
    .line 815
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    :goto_c
    return-void

    .line 819
    :pswitch_1b
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lca/x2;

    .line 822
    .line 823
    iget-object p0, p0, Lca/x2;->a:Lca/y;

    .line 824
    .line 825
    if-eqz p0, :cond_19

    .line 826
    .line 827
    :try_start_e
    invoke-interface {p0, v3}, Lca/y;->f(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :catch_3
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 834
    .line 835
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    :goto_d
    return-void

    .line 839
    :pswitch_1c
    iget-object p0, p0, Lca/u2;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Lca/v2;

    .line 842
    .line 843
    iget-object p0, p0, Lca/v2;->a:Lca/w2;

    .line 844
    .line 845
    iget-object p0, p0, Lca/w2;->a:Lca/y;

    .line 846
    .line 847
    if-eqz p0, :cond_1a

    .line 848
    .line 849
    :try_start_f
    invoke-interface {p0, v3}, Lca/y;->f(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :catch_4
    move-exception v0

    .line 854
    move-object p0, v0

    .line 855
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 856
    .line 857
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    :goto_e
    return-void

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
