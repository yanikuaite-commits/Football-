.class public final synthetic Lff/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lff/e0;->a:I

    iput-object p2, p0, Lff/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lff/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd/c0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 15
    const/16 p3, 0xd

    iput p3, p0, Lff/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lff/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/t;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lff/e0;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lff/e0;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lff/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmj/s;

    .line 25
    .line 26
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lmj/s;->b:Lmj/l;

    .line 31
    .line 32
    new-instance v2, La7/f;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v3}, La7/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lmj/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lmj/c;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lmj/c;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance p0, Lmj/a;

    .line 58
    .line 59
    const-string v0, "missing-instance-error"

    .line 60
    .line 61
    const-string v1, "Callback to `JavaScriptChannel.postMessage` failed because native instance was not in the instance manager."

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lqi/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->k()Lqi/m;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 79
    .line 80
    new-instance v5, Llf/g;

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v5 .. v10}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lmj/a0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v4}, Lmj/a0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0, v0}, Llf/g;->Q(Ljava/lang/Object;Lqi/c;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lme/t;

    .line 108
    .line 109
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Ljava/lang/Throwable;

    .line 113
    .line 114
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v0, Lme/t;->h:Lme/o;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "FirebaseCrashlytics"

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v4, v0, Lme/o;->n:Lme/v;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v4, v4, Lme/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 145
    .line 146
    div-long/2addr v7, v9

    .line 147
    invoke-virtual {v0}, Lme/o;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 154
    .line 155
    invoke-static {v2, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-wide v9, v7

    .line 160
    new-instance v8, Loe/c;

    .line 161
    .line 162
    invoke-direct {v8, v4, v9, v10, p0}, Loe/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lme/o;->m:Lme/b0;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v0, "Persisting non-fatal event for session "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v7, "error"

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-virtual/range {v4 .. v9}, Lme/b0;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Loe/c;Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_2
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lme/t;

    .line 196
    .line 197
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lme/t;->h:Lme/o;

    .line 202
    .line 203
    iget-object v0, v0, Lme/o;->d:Lse/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x400

    .line 209
    .line 210
    invoke-static {v1, p0}, Loe/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object v1, v0, Lse/d;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v3, v0, Lse/d;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    if-nez p0, :cond_5

    .line 230
    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v3, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_2
    if-eqz v3, :cond_6

    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object v3, v0, Lse/d;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object p0, v0, Lse/d;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lne/d;

    .line 259
    .line 260
    iget-object p0, p0, Lne/d;->b:Lne/b;

    .line 261
    .line 262
    new-instance v1, Loe/p;

    .line 263
    .line 264
    invoke-direct {v1, v0, v4}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lne/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p0

    .line 273
    :pswitch_3
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lme/t;

    .line 276
    .line 277
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 280
    .line 281
    iget-object v1, v0, Lme/t;->h:Lme/o;

    .line 282
    .line 283
    const-string v4, "com.crashlytics.on-demand.recorded-exceptions"

    .line 284
    .line 285
    iget-object v5, v0, Lme/t;->c:Lfi/v;

    .line 286
    .line 287
    iget-object v6, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v1, v4, v6}, Lme/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lme/t;->h:Lme/o;

    .line 303
    .line 304
    const-string v4, "com.crashlytics.on-demand.dropped-exceptions"

    .line 305
    .line 306
    iget-object v5, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v1, v4, v5}, Lme/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lme/t;->h:Lme/o;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v4, v0, Lme/o;->o:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 328
    .line 329
    if-nez v4, :cond_7

    .line 330
    .line 331
    const-string p0, "settingsProvider not set"

    .line 332
    .line 333
    const-string v0, "FirebaseCrashlytics"

    .line 334
    .line 335
    invoke-static {v0, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {v0, v4, v1, p0, v2}, Lme/o;->j(Lcom/google/android/gms/internal/consent_sdk/d;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lme/o;

    .line 346
    .line 347
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/lang/String;

    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0, p0, v1}, Lme/o;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lm8/a0;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move v2, v4

    .line 373
    :goto_6
    if-ge v2, v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    check-cast v3, Landroid/util/Pair;

    .line 382
    .line 383
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lm8/v;

    .line 386
    .line 387
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v3, Lm8/b0;

    .line 393
    .line 394
    invoke-interface {v5, v3}, Lm8/v;->a(Lm8/b0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    iget-object p0, p0, Lm8/a0;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_7
    if-ge v4, v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    check-cast v1, Lm8/e;

    .line 413
    .line 414
    iget-object v1, v1, Lm8/e;->a:Lm8/c;

    .line 415
    .line 416
    invoke-virtual {v1}, Lm8/c;->run()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    return-void

    .line 421
    :pswitch_6
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "ping"

    .line 430
    .line 431
    sget-object v5, Lm8/r;->a:Lm8/r;

    .line 432
    .line 433
    sget-object v6, Lw8/a;->a:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_a

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_a
    :try_start_2
    invoke-static {v0}, Lr8/f;->b(Landroid/content/Context;)Lr8/b;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 448
    .line 449
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :try_start_3
    sget-object v11, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 464
    .line 465
    sget-object v12, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v0}, Lm8/r;->g(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-static {v11, v6, v12, v13, v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lr8/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    :try_start_4
    sget-object v6, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_b

    .line 486
    .line 487
    const-string v11, "install_referrer"

    .line 488
    .line 489
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    goto :goto_a

    .line 496
    :catch_0
    move-exception v0

    .line 497
    move-object p0, v0

    .line 498
    goto :goto_9

    .line 499
    :cond_b
    :goto_8
    const-string v6, "%s/activities"

    .line 500
    .line 501
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sget-object v2, Lm8/r;->s:Lm0/i;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v2, Lm8/y;->j:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v3, p0, v0, v3}, Lff/t0;->v(Lm8/a;Ljava/lang/String;Lorg/json/JSONObject;Lm8/v;)Lm8/y;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    cmp-long v0, v9, v7

    .line 525
    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {p0}, Lm8/y;->c()Lm8/b0;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iget-object p0, p0, Lm8/b0;->c:Lm8/q;

    .line 533
    .line 534
    if-nez p0, :cond_c

    .line 535
    .line 536
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 551
    .line 552
    sget-object v0, Lm8/d0;->d:Lm8/d0;

    .line 553
    .line 554
    const-string v1, "m8.r"

    .line 555
    .line 556
    const-string v2, "MOBILE_APP_INSTALL has been logged"

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    invoke-virtual {p0, v0, v3, v1, v2}, Lr8/y;->a(Lm8/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catch_1
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    new-instance v0, Lm8/n;

    .line 566
    .line 567
    const-string v1, "An error occurred while publishing install."

    .line 568
    .line 569
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 573
    :goto_9
    :try_start_5
    const-string v0, "Facebook-publish"

    .line 574
    .line 575
    invoke-static {v0, p0}, Lr8/g0;->A(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :goto_a
    invoke-static {v5, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    :goto_b
    return-void

    .line 583
    :pswitch_7
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljf/e0;

    .line 586
    .line 587
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lcom/google/protobuf/m;

    .line 590
    .line 591
    iget-object v0, v0, Ljf/e0;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Llf/w;

    .line 594
    .line 595
    invoke-interface {v0, p0}, Llf/w;->d(Lcom/google/protobuf/m;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljf/e0;

    .line 602
    .line 603
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lhf/c;

    .line 606
    .line 607
    iget-object v0, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Llf/a;

    .line 610
    .line 611
    invoke-interface {v0, p0}, Llf/a;->o(Lhf/c;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_9
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljf/o;

    .line 618
    .line 619
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ljf/b;

    .line 622
    .line 623
    iget-object v0, v0, Ljf/o;->j:Lza/l;

    .line 624
    .line 625
    iget-object v0, v0, Lza/l;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v3, v3}, Ljf/b;->a(Ljava/lang/Object;Lff/h0;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_a
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljf/o;

    .line 639
    .line 640
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lff/q;

    .line 643
    .line 644
    iget-object v0, v0, Ljf/o;->j:Lza/l;

    .line 645
    .line 646
    iget-object v0, v0, Lza/l;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_b
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljf/o;

    .line 657
    .line 658
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v0, v0, Ljf/o;->g:Ljf/e0;

    .line 663
    .line 664
    iget-object v1, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lxl/b;

    .line 667
    .line 668
    const-string v3, "Configure indexes"

    .line 669
    .line 670
    new-instance v4, Llf/i;

    .line 671
    .line 672
    invoke-direct {v4, v0, p0, v2}, Llf/i;-><init>(Ljf/e0;Ljava/util/ArrayList;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3, v4}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_c
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljf/o;

    .line 682
    .line 683
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lgf/f;

    .line 686
    .line 687
    iget-object v5, v0, Ljf/o;->i:Ljf/e0;

    .line 688
    .line 689
    if-eqz v5, :cond_d

    .line 690
    .line 691
    move v5, v2

    .line 692
    goto :goto_c

    .line 693
    :cond_d
    move v5, v4

    .line 694
    :goto_c
    const-string v6, "SyncEngine not yet initialized"

    .line 695
    .line 696
    new-array v7, v4, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v6, v5, v7}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const-string v5, "FirestoreClient"

    .line 702
    .line 703
    const-string v6, "Credential changed. Current user: %s"

    .line 704
    .line 705
    iget-object v7, p0, Lgf/f;->a:Ljava/lang/String;

    .line 706
    .line 707
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v2, v5, v6, v7}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Ljf/o;->i:Ljf/e0;

    .line 715
    .line 716
    iget-object v5, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lgf/f;

    .line 719
    .line 720
    invoke-virtual {v5, p0}, Lgf/f;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iput-object p0, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 725
    .line 726
    if-nez v5, :cond_13

    .line 727
    .line 728
    iget-object v5, v0, Ljf/e0;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_f

    .line 745
    .line 746
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_e

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 773
    .line 774
    new-instance v9, Lff/h0;

    .line 775
    .line 776
    const-string v10, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 777
    .line 778
    sget-object v11, Lff/g0;->c:Lff/g0;

    .line 779
    .line 780
    invoke-direct {v9, v10, v11}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Ljf/e0;

    .line 793
    .line 794
    iget-object v6, v5, Ljf/e0;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Lxl/b;

    .line 797
    .line 798
    iget-object v7, v5, Ljf/e0;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Llf/w;

    .line 801
    .line 802
    invoke-interface {v7}, Llf/w;->k()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v5, p0}, Ljf/e0;->f(Lgf/f;)V

    .line 807
    .line 808
    .line 809
    const-string p0, "Start IndexManager"

    .line 810
    .line 811
    new-instance v8, Llf/h;

    .line 812
    .line 813
    invoke-direct {v8, v5, v4}, Llf/h;-><init>(Ljf/e0;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, p0, v8}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    const-string p0, "Start MutationQueue"

    .line 820
    .line 821
    new-instance v8, Llf/h;

    .line 822
    .line 823
    invoke-direct {v8, v5, v2}, Llf/h;-><init>(Ljf/e0;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, p0, v8}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    iget-object p0, v5, Ljf/e0;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Llf/w;

    .line 832
    .line 833
    invoke-interface {p0}, Llf/w;->k()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    sget-object v6, Lmf/h;->c:Lwe/c;

    .line 838
    .line 839
    new-array v1, v1, [Ljava/util/List;

    .line 840
    .line 841
    aput-object v7, v1, v4

    .line 842
    .line 843
    aput-object p0, v1, v2

    .line 844
    .line 845
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_12

    .line 858
    .line 859
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_10

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Lnf/i;

    .line 880
    .line 881
    iget-object v7, v7, Lnf/i;->d:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-eqz v8, :cond_11

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Lnf/h;

    .line 898
    .line 899
    iget-object v8, v8, Lnf/h;->a:Lmf/h;

    .line 900
    .line 901
    invoke-virtual {v6, v8}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_e

    .line 906
    :cond_12
    iget-object p0, v5, Ljf/e0;->i:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Llf/g;

    .line 909
    .line 910
    invoke-virtual {p0, v6}, Llf/g;->z(Ljava/lang/Iterable;)Lwe/b;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-virtual {v0, p0, v3}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 915
    .line 916
    .line 917
    :cond_13
    iget-object p0, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p0, Lcom/google/android/gms/internal/ads/bj0;

    .line 920
    .line 921
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 922
    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    const-string v0, "RemoteStore"

    .line 926
    .line 927
    const-string v1, "Restarting streams for new credential."

    .line 928
    .line 929
    new-array v3, v4, [Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v2, v0, v1, v3}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 935
    .line 936
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->a()V

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->h:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lrf/r;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lrf/r;->c(I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lrf/e0;

    .line 949
    .line 950
    invoke-virtual {v0}, Lrf/b;->b()V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->i:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lrf/d0;

    .line 956
    .line 957
    invoke-virtual {v0}, Lrf/b;->b()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->b()V

    .line 961
    .line 962
    .line 963
    :cond_14
    return-void

    .line 964
    :pswitch_d
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljf/o;

    .line 967
    .line 968
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 971
    .line 972
    iget-object v0, v0, Ljf/o;->i:Ljf/e0;

    .line 973
    .line 974
    iget-object v1, v0, Ljf/e0;->j:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/util/HashMap;

    .line 977
    .line 978
    iget-object v5, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, Lcom/google/android/gms/internal/ads/bj0;

    .line 981
    .line 982
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 983
    .line 984
    if-nez v5, :cond_15

    .line 985
    .line 986
    const-string v5, "e0"

    .line 987
    .line 988
    const-string v6, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 989
    .line 990
    new-array v4, v4, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v2, v5, v6, v4}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_15
    iget-object v0, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ljf/e0;

    .line 998
    .line 999
    iget-object v0, v0, Ljf/e0;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Llf/w;

    .line 1002
    .line 1003
    invoke-interface {v0}, Llf/w;->h()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v2, -0x1

    .line 1008
    if-ne v0, v2, :cond_16

    .line 1009
    .line 1010
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_17

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    new-instance v3, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :goto_f
    return-void

    .line 1050
    :pswitch_e
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljd/c0;

    .line 1053
    .line 1054
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Led/b;

    .line 1057
    .line 1058
    invoke-virtual {v0, p0}, Ljd/c0;->r(Led/b;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_f
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v1, v0

    .line 1065
    check-cast v1, Ljd/c0;

    .line 1066
    .line 1067
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    .line 1071
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_18

    .line 1076
    .line 1077
    iput-object v3, v1, Ljd/c0;->l:Led/b;

    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Ljd/r;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :catchall_2
    move-exception v0

    .line 1084
    move-object p0, v0

    .line 1085
    goto :goto_11

    .line 1086
    :cond_18
    :try_start_7
    invoke-static {p0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1087
    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :catch_2
    move-exception v0

    .line 1091
    move-object p0, v0

    .line 1092
    :try_start_8
    invoke-virtual {v1, p0}, Ljd/c0;->s(Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :catch_3
    move-exception v0

    .line 1097
    move-object p0, v0

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    invoke-virtual {v1, p0}, Ljd/c0;->s(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1103
    .line 1104
    .line 1105
    :goto_10
    invoke-virtual {v1, v3}, Ljd/c0;->r(Led/b;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :goto_11
    invoke-virtual {v1, v3}, Ljd/c0;->r(Led/b;)V

    .line 1110
    .line 1111
    .line 1112
    throw p0

    .line 1113
    :pswitch_10
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lim/c;

    .line 1116
    .line 1117
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p0, Lcom/google/android/gms/internal/ads/a40;

    .line 1120
    .line 1121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast p0, Landroidx/lifecycle/v0;

    .line 1124
    .line 1125
    :try_start_9
    invoke-virtual {v0}, Lim/c;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :catchall_3
    move-exception v0

    .line 1133
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :pswitch_11
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lcom/google/android/gms/internal/ads/a40;

    .line 1140
    .line 1141
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast p0, Lok/a;

    .line 1144
    .line 1145
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a40;->a:Z

    .line 1146
    .line 1147
    if-nez v0, :cond_19

    .line 1148
    .line 1149
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_19
    return-void

    .line 1153
    :pswitch_12
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Li1/c;

    .line 1156
    .line 1157
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Landroid/util/LongSparseArray;

    .line 1160
    .line 1161
    invoke-static {v0, p0}, Ld7/e;->a(Li1/c;Landroid/util/LongSparseArray;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_13
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1168
    .line 1169
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p0, Lxa/i;

    .line 1172
    .line 1173
    iget-object p0, p0, Lxa/i;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p0, Lhe/h;

    .line 1176
    .line 1177
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {p0, v0}, Lh3/g;->k(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1182
    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :catch_4
    move-exception v0

    .line 1186
    invoke-virtual {p0, v0}, Lh3/g;->l(Ljava/lang/Throwable;)Z

    .line 1187
    .line 1188
    .line 1189
    :goto_12
    return-void

    .line 1190
    :pswitch_14
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lhe/a;

    .line 1193
    .line 1194
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Ljava/lang/Runnable;

    .line 1197
    .line 1198
    iget v1, v0, Lhe/a;->c:I

    .line 1199
    .line 1200
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v0, Lhe/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1204
    .line 1205
    if-eqz v0, :cond_1a

    .line 1206
    .line 1207
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_15
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Ljava/util/Map$Entry;

    .line 1217
    .line 1218
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p0, Lef/a;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lef/b;

    .line 1227
    .line 1228
    invoke-interface {v0, p0}, Lef/b;->a(Lef/a;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_16
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v1, v0

    .line 1235
    check-cast v1, Lge/p;

    .line 1236
    .line 1237
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Lyf/b;

    .line 1240
    .line 1241
    monitor-enter v1

    .line 1242
    :try_start_b
    iget-object v0, v1, Lge/p;->b:Ljava/util/Set;

    .line 1243
    .line 1244
    if-nez v0, :cond_1b

    .line 1245
    .line 1246
    iget-object v0, v1, Lge/p;->a:Ljava/util/Set;

    .line 1247
    .line 1248
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :catchall_4
    move-exception v0

    .line 1253
    move-object p0, v0

    .line 1254
    goto :goto_14

    .line 1255
    :cond_1b
    iget-object v0, v1, Lge/p;->b:Ljava/util/Set;

    .line 1256
    .line 1257
    invoke-interface {p0}, Lyf/b;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1262
    .line 1263
    .line 1264
    :goto_13
    monitor-exit v1

    .line 1265
    return-void

    .line 1266
    :goto_14
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1267
    throw p0

    .line 1268
    :pswitch_17
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v1, v0

    .line 1271
    check-cast v1, Lge/q;

    .line 1272
    .line 1273
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast p0, Lyf/b;

    .line 1276
    .line 1277
    iget-object v0, v1, Lge/q;->b:Lyf/b;

    .line 1278
    .line 1279
    sget-object v2, Lge/q;->d:Lge/f;

    .line 1280
    .line 1281
    if-ne v0, v2, :cond_1c

    .line 1282
    .line 1283
    monitor-enter v1

    .line 1284
    :try_start_d
    iget-object v0, v1, Lge/q;->a:Lyf/a;

    .line 1285
    .line 1286
    iput-object v3, v1, Lge/q;->a:Lyf/a;

    .line 1287
    .line 1288
    iput-object p0, v1, Lge/q;->b:Lyf/b;

    .line 1289
    .line 1290
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1291
    invoke-interface {v0, p0}, Lyf/a;->f(Lyf/b;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :catchall_5
    move-exception v0

    .line 1296
    move-object p0, v0

    .line 1297
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1298
    throw p0

    .line 1299
    :cond_1c
    const-string p0, "provide() can be called only once."

    .line 1300
    .line 1301
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_15
    return-void

    .line 1305
    :pswitch_18
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/util/List;

    .line 1308
    .line 1309
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast p0, Lg7/a;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_1e

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lf7/a;

    .line 1328
    .line 1329
    iget-object v2, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v3, v1, Lf7/a;->a:Lf7/b;

    .line 1332
    .line 1333
    invoke-virtual {v3, v2}, Lf7/b;->d(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_1d

    .line 1338
    .line 1339
    new-instance v2, Le7/b;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lf7/b;->c()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    invoke-direct {v2, v3}, Le7/b;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_1d
    sget-object v2, Le7/a;->a:Le7/a;

    .line 1350
    .line 1351
    :goto_17
    iget-object v1, v1, Lf7/a;->b:Lcl/s;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lcl/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :cond_1e
    return-void

    .line 1361
    :pswitch_19
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Landroid/content/Intent;

    .line 1364
    .line 1365
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 1368
    .line 1369
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0, p0}, Ldc/e;->s(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_1a
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lfg/r;

    .line 1378
    .line 1379
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1382
    .line 1383
    :try_start_f
    invoke-virtual {v0}, Lfg/r;->a()Landroid/graphics/Bitmap;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1388
    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :catch_5
    move-exception v0

    .line 1392
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_18
    return-void

    .line 1396
    :pswitch_1b
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lff/o0;

    .line 1399
    .line 1400
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast p0, Lff/q0;

    .line 1403
    .line 1404
    iget-object v0, v0, Lff/o0;->b:Lcj/c;

    .line 1405
    .line 1406
    iget-object v0, v0, Lcj/c;->a:Lqi/g;

    .line 1407
    .line 1408
    invoke-virtual {v0, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_1c
    iget-object v0, p0, Lff/e0;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1415
    .line 1416
    iget-object p0, p0, Lff/e0;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1419
    .line 1420
    :try_start_10
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v1, v2, v0}, Llf/m0;->M0(Landroid/content/Context;Lmf/f;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Lff/h0; {:try_start_10 .. :try_end_10} :catch_6

    .line 1430
    .line 1431
    .line 1432
    goto :goto_19

    .line 1433
    :catch_6
    move-exception v0

    .line 1434
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_19
    return-void

    .line 1438
    nop

    .line 1439
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
