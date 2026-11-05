.class public final synthetic Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt0;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/l40;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/we0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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

.method private final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/ads/hf0;

    .line 5
    .line 6
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/kf0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/kf0;->c:Z

    .line 19
    .line 20
    sget-object v0, Lba/o;->C:Lba/o;

    .line 21
    .line 22
    iget-object v0, v0, Lba/o;->t:Lza/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lza/l;->s()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hf0;->g:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldb/b;Ldb/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/ci;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldb/e;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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

.method private final c()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/sh0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sh0;->c:Lcom/google/android/gms/internal/ads/dj0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/m;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/m;->l:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput p0, v1, Lcom/google/android/gms/internal/ads/m;->l:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m;->m:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/m;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->j:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lcom/google/android/gms/internal/ads/m;->e:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_4

    .line 112
    .line 113
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->f:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v6, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v6, v0

    .line 121
    :goto_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->g:J

    .line 122
    .line 123
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m;->j:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m;->a(JJI)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/m;->f:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->g:J

    .line 133
    .line 134
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->i:J

    .line 135
    .line 136
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->h:J

    .line 137
    .line 138
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/u;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcom/google/android/gms/internal/ads/u;->b:I

    .line 149
    .line 150
    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 151
    .line 152
    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_5
    :goto_3
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_6
    return-void
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
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/si0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lib/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/si0;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/si0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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

.method private final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/rj0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rj0;->K3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
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

.method private final synthetic g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/rq0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/rq0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
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

.method private final h()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/sq0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/rq0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lba/o;->C:Lba/o;

    .line 54
    .line 55
    iget-object v5, v5, Lba/o;->k:Lib/a;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/rq0;->b:J

    .line 65
    .line 66
    sub-long/2addr v9, v7

    .line 67
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/rq0;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/sq0;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/it0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/it0;->c:Landroid/media/AudioManager;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v3, v4

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v3, v2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v4, v3, v2

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/it0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/l40;F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/it0;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->h()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/internal/ads/xo0;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->d:Lcom/google/android/gms/internal/ads/to0;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sy;->A(ILjava/lang/String;Lca/y1;)Lca/y1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/to0;->X(Lca/y1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/gms/internal/ads/to0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to0;->zzg()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/google/android/gms/internal/ads/qo0;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo0;->d:Lcom/google/android/gms/internal/ads/yj0;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sy;->A(ILjava/lang/String;Lca/y1;)Lca/y1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yj0;->X(Lca/y1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/ads/yj0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->zzg()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/google/android/gms/internal/ads/yn0;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/yj0;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sy;->A(ILjava/lang/String;Lca/y1;)Lca/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yj0;->X(Lca/y1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/internal/ads/un0;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/tn0;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/sy;->A(ILjava/lang/String;Lca/y1;)Lca/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn0;->X(Lca/y1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Gb:Lcom/google/android/gms/internal/ads/ok;

    .line 175
    .line 176
    sget-object v1, Lca/s;->e:Lca/s;

    .line 177
    .line 178
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Throwable;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 197
    .line 198
    sget-object v1, Lba/o;->C:Lba/o;

    .line 199
    .line 200
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 201
    .line 202
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 207
    .line 208
    sget-object v1, Lba/o;->C:Lba/o;

    .line 209
    .line 210
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 211
    .line 212
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->e()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->d()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->c()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->y()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/q00;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Landroid/content/Context;

    .line 253
    .line 254
    const-class v1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/lb1;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/ow0;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/q00;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/q00;->j:Lcom/google/android/gms/internal/ads/kr1;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/c00;

    .line 267
    .line 268
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/ads/m30;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kr1;->b(Lcom/google/android/gms/internal/ads/pr1;)Lcom/google/android/gms/internal/ads/ir1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c00;->a:Lga/a;

    .line 292
    .line 293
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object v9, p0

    .line 301
    check-cast v9, Lcom/google/android/gms/internal/ads/xc0;

    .line 302
    .line 303
    new-instance v2, Lcom/google/android/gms/internal/ads/up0;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/ir1;Lga/a;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/xc0;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lba/o;->C:Lba/o;

    .line 309
    .line 310
    iget-object p0, p0, Lba/o;->c:Lfa/n0;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lfa/n0;->f(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_4

    .line 321
    .line 322
    new-instance p0, Lcom/google/android/gms/internal/ads/l40;

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/l40;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ow0;

    .line 334
    .line 335
    const/16 v0, 0x16

    .line 336
    .line 337
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 347
    .line 348
    invoke-direct {v0, v3, v7, p0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/ow0;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, Lcom/google/android/gms/internal/ads/l40;

    .line 352
    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    return-void

    .line 362
    :pswitch_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lcom/google/android/gms/internal/ads/gf0;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf0;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/gms/internal/ads/gf0;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf0;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;->a()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/google/android/gms/internal/ads/le0;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le0;->d:Lcom/google/android/gms/internal/ads/yy;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le0;->c:Lcom/google/android/gms/internal/ads/je0;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v0, "Server data: "

    .line 397
    .line 398
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    :try_start_1
    const-string v4, "platform"

    .line 401
    .line 402
    const-string v5, "ANDROID"

    .line 403
    .line 404
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/je0;->k:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_5

    .line 414
    .line 415
    const-string v5, "sdkVersion"

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    add-int/lit8 v6, v6, 0xc

    .line 426
    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    move-object p0, v0

    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_5
    :goto_3
    const-string v3, "internalSdkVersion"

    .line 454
    .line 455
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/je0;->i:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v3, "osVersion"

    .line 461
    .line 462
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v3, "adapters"

    .line 468
    .line 469
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/je0;->d:Lcom/google/android/gms/internal/ads/ge0;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ge0;->a()Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->Ga:Lcom/google/android/gms/internal/ads/ok;

    .line 479
    .line 480
    sget-object v4, Lca/s;->e:Lca/s;

    .line 481
    .line 482
    iget-object v5, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    sget-object v3, Lba/o;->C:Lba/o;

    .line 497
    .line 498
    iget-object v3, v3, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw;->g:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_6

    .line 507
    .line 508
    const-string v5, "plugin"

    .line 509
    .line 510
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_6
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/je0;->q:J

    .line 514
    .line 515
    sget-object v3, Lba/o;->C:Lba/o;

    .line 516
    .line 517
    iget-object v7, v3, Lba/o;->k:Lib/a;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    const-wide/16 v9, 0x3e8

    .line 527
    .line 528
    div-long/2addr v7, v9

    .line 529
    cmp-long v5, v5, v7

    .line 530
    .line 531
    if-gez v5, :cond_7

    .line 532
    .line 533
    const-string v5, "{}"

    .line 534
    .line 535
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->o:Ljava/lang/String;

    .line 536
    .line 537
    :cond_7
    const-string v5, "networkExtras"

    .line 538
    .line 539
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/je0;->o:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    const-string v5, "adSlots"

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/je0;->i()Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v5, "appInfo"

    .line 554
    .line 555
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/je0;->e:Lcom/google/android/gms/internal/ads/zd0;

    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zd0;->c()Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    iget-object v5, v3, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lfa/j0;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_8

    .line 581
    .line 582
    const-string v6, "cld"

    .line 583
    .line 584
    new-instance v7, Lorg/json/JSONObject;

    .line 585
    .line 586
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/sk;->va:Lcom/google/android/gms/internal/ads/ok;

    .line 593
    .line 594
    iget-object v6, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 595
    .line 596
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_9

    .line 607
    .line 608
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->p:Lorg/json/JSONObject;

    .line 609
    .line 610
    if-eqz v5, :cond_9

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    add-int/lit8 v6, v6, 0xd

    .line 621
    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "serverData"

    .line 641
    .line 642
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->p:Lorg/json/JSONObject;

    .line 643
    .line 644
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->ua:Lcom/google/android/gms/internal/ads/ok;

    .line 648
    .line 649
    iget-object v5, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 650
    .line 651
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    const-string v0, "openAction"

    .line 664
    .line 665
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->v:Lcom/google/android/gms/internal/ads/ie0;

    .line 666
    .line 667
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    const-string v0, "gesture"

    .line 671
    .line 672
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->r:Lcom/google/android/gms/internal/ads/he0;

    .line 673
    .line 674
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :cond_a
    const-string v0, "isGamRegisteredTestDevice"

    .line 678
    .line 679
    iget-object v3, v3, Lba/o;->o:Lfa/m;

    .line 680
    .line 681
    invoke-virtual {v3}, Lfa/m;->n()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    const-string v0, "isSimulator"

    .line 689
    .line 690
    sget-object v3, Lca/r;->g:Lca/r;

    .line 691
    .line 692
    iget-object v3, v3, Lca/r;->a:Lga/e;

    .line 693
    .line 694
    invoke-static {}, Lga/e;->q()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Ia:Lcom/google/android/gms/internal/ads/ok;

    .line 702
    .line 703
    iget-object v3, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_b

    .line 716
    .line 717
    const-string v0, "uiStorage"

    .line 718
    .line 719
    new-instance v3, Lorg/json/JSONObject;

    .line 720
    .line 721
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/je0;->x:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Ka:Lcom/google/android/gms/internal/ads/ok;

    .line 730
    .line 731
    iget-object v3, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/CharSequence;

    .line 738
    .line 739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_c

    .line 744
    .line 745
    const-string v0, "gmaDisk"

    .line 746
    .line 747
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/je0;->h:Lcom/google/android/gms/internal/ads/qv;

    .line 748
    .line 749
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qv;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lorg/json/JSONObject;

    .line 752
    .line 753
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Ja:Lcom/google/android/gms/internal/ads/ok;

    .line 757
    .line 758
    iget-object v3, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/CharSequence;

    .line 765
    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_d

    .line 771
    .line 772
    const-string v0, "userDisk"

    .line 773
    .line 774
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/je0;->g:Lcom/google/android/gms/internal/ads/qv;

    .line 775
    .line 776
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qv;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :goto_4
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 785
    .line 786
    sget-object v4, Lba/o;->C:Lba/o;

    .line 787
    .line 788
    iget-object v4, v4, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 789
    .line 790
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/jw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    const-string v3, "Ad inspector encountered an error"

    .line 794
    .line 795
    invoke-static {v3, v0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    .line 797
    .line 798
    :cond_d
    :goto_5
    monitor-exit v2

    .line 799
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    const-string v0, "window.inspectorInfo"

    .line 804
    .line 805
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/vp;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810
    throw p0

    .line 811
    :pswitch_15
    sget-object v0, Lba/o;->C:Lba/o;

    .line 812
    .line 813
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lfa/j0;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lcom/google/android/gms/internal/ads/qw;

    .line 832
    .line 833
    if-nez v1, :cond_e

    .line 834
    .line 835
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :goto_7
    return-void

    .line 848
    :pswitch_16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lcom/google/android/gms/internal/ads/db0;

    .line 851
    .line 852
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const-string v0, "#008 Must be called on the main UI thread."

    .line 856
    .line 857
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/db0;->L3()V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->c:Lcom/google/android/gms/internal/ads/j90;

    .line 864
    .line 865
    if-eqz v0, :cond_f

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j90;->n()V

    .line 868
    .line 869
    .line 870
    :cond_f
    const/4 v0, 0x0

    .line 871
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->c:Lcom/google/android/gms/internal/ads/j90;

    .line 872
    .line 873
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->a:Landroid/view/View;

    .line 874
    .line 875
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lca/c2;

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/db0;->d:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :catch_1
    move-exception v0

    .line 882
    move-object p0, v0

    .line 883
    const-string v0, "#007 Could not call remote method."

    .line 884
    .line 885
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    :goto_8
    return-void

    .line 889
    :pswitch_17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lcom/google/android/gms/internal/ads/v90;

    .line 892
    .line 893
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->g:Landroid/view/View;

    .line 894
    .line 895
    if-nez v0, :cond_10

    .line 896
    .line 897
    new-instance v0, Landroid/view/View;

    .line 898
    .line 899
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->d:Landroid/widget/FrameLayout;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->g:Landroid/view/View;

    .line 909
    .line 910
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 911
    .line 912
    const/4 v2, -0x1

    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->d:Landroid/widget/FrameLayout;

    .line 921
    .line 922
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->g:Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eq v0, v1, :cond_11

    .line 929
    .line 930
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->d:Landroid/widget/FrameLayout;

    .line 931
    .line 932
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v90;->g:Landroid/view/View;

    .line 933
    .line 934
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    :cond_11
    return-void

    .line 938
    :pswitch_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Lcom/google/android/gms/internal/ads/q90;

    .line 941
    .line 942
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q90;->b()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v1, p0

    .line 949
    check-cast v1, Lcom/google/android/gms/internal/ads/t50;

    .line 950
    .line 951
    monitor-enter v1

    .line 952
    :try_start_5
    const-string p0, "Timeout waiting for show call succeed to be called."

    .line 953
    .line 954
    invoke-static {p0}, Lga/j;->e(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance p0, Lcom/google/android/gms/internal/ads/k80;

    .line 958
    .line 959
    const-string v0, "Timeout for show call succeed."

    .line 960
    .line 961
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/t50;->s(Lcom/google/android/gms/internal/ads/k80;)V

    .line 965
    .line 966
    .line 967
    const/4 p0, 0x1

    .line 968
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/t50;->e:Z

    .line 969
    .line 970
    monitor-exit v1

    .line 971
    return-void

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    move-object p0, v0

    .line 974
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 975
    throw p0

    .line 976
    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lcom/google/android/gms/internal/ads/z40;

    .line 979
    .line 980
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Ljava/lang/Object;

    .line 981
    .line 982
    monitor-enter v1

    .line 983
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z40;->i:Z

    .line 984
    .line 985
    if-eqz v0, :cond_12

    .line 986
    .line 987
    monitor-exit v1

    .line 988
    goto :goto_9

    .line 989
    :catchall_2
    move-exception v0

    .line 990
    move-object p0, v0

    .line 991
    goto :goto_a

    .line 992
    :cond_12
    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z40;->i:Z

    .line 994
    .line 995
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->a()V

    .line 996
    .line 997
    .line 998
    monitor-exit v1

    .line 999
    :goto_9
    return-void

    .line 1000
    :goto_a
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1001
    throw p0

    .line 1002
    :pswitch_1b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v1, p0

    .line 1005
    check-cast v1, Lcom/google/android/gms/internal/ads/u40;

    .line 1006
    .line 1007
    monitor-enter v1

    .line 1008
    :try_start_7
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/u40;->f:Lcom/google/android/gms/internal/ads/i81;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t61;->isDone()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_13

    .line 1015
    .line 1016
    monitor-exit v1

    .line 1017
    goto :goto_b

    .line 1018
    :catchall_3
    move-exception v0

    .line 1019
    move-object p0, v0

    .line 1020
    goto :goto_c

    .line 1021
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    monitor-exit v1

    .line 1027
    :goto_b
    return-void

    .line 1028
    :goto_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1029
    throw p0

    .line 1030
    :pswitch_1c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Lcom/google/android/gms/internal/ads/m40;

    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->c:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx0;->D(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m40;->h:Z

    .line 1041
    .line 1042
    return-void

    .line 1043
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
