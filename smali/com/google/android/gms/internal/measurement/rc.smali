.class public final Lcom/google/android/gms/internal/measurement/rc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/q5;

.field public static final j:Lcom/google/android/gms/internal/measurement/jc;


# instance fields
.field public volatile a:Lcom/google/android/gms/common/api/internal/j;

.field public final b:Lcom/google/android/gms/internal/measurement/pa;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Led/m;

.field public final g:Lcom/google/android/gms/internal/measurement/q5;

.field public final h:Ldc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/rc;->i:Lcom/google/android/gms/internal/measurement/q5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/jc;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/a3;->c:Lcom/google/android/gms/internal/measurement/a3;

    .line 13
    .line 14
    sget v2, Led/m;->c:I

    .line 15
    .line 16
    sget-object v2, Led/d0;->j:Led/d0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ldd/h;ZLed/m;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/rc;->j:Lcom/google/android/gms/internal/measurement/jc;

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

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/jc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rc;->b:Lcom/google/android/gms/internal/measurement/pa;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/jc;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/jc;->a:Ldd/h;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ldd/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/jc;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/jc;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/rc;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/jc;->c:Led/m;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rc;->f:Led/m;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rc;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/q5;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rc;->g:Lcom/google/android/gms/internal/measurement/q5;

    .line 48
    .line 49
    new-instance p2, Ldc/e;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Ldc/e;-><init>(Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldc/e;->J()Lcom/google/android/gms/common/api/internal/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcm/h;

    .line 26
    .line 27
    iget v0, v0, Lcm/h;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->b:Lcom/google/android/gms/internal/measurement/pa;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/pa;->g:Lcom/google/android/gms/internal/measurement/ld;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ld;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/rc;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldc/e;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/lc;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/rc;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljd/t0;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->A()Lcom/google/android/gms/internal/measurement/id;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcm/h;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/measurement/id;Lcm/h;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/measurement/lc;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/rc;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljd/t0;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/pa;->a:Ldc/e;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/rc;->f:Led/m;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Ldc/e;->L(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rc;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/measurement/lc;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/rc;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljd/t0;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 148
    .line 149
    invoke-virtual {v2}, Ldc/e;->M()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/measurement/lc;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/rc;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljd/t0;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/rc;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcm/h;

    .line 176
    .line 177
    iget v1, v1, Lcm/h;->b:I

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 2
    .line 3
    iget-object v1, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/pa;->d:Ldd/q;

    .line 8
    .line 9
    invoke-interface {v2}, Ldd/q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/gb;

    .line 14
    .line 15
    iget-object v3, v0, Ldc/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/ba;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/uc;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljd/d0;->a:Ljd/d0;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gb;->b(Lcom/google/android/gms/tasks/Task;)Ljd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/a3;->d:Lcom/google/android/gms/internal/measurement/a3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Ljd/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ldd/h;Ljava/util/concurrent/Executor;)Ljd/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/mc;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rc;->b:Lcom/google/android/gms/internal/measurement/pa;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/nc;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/rc;Ljd/t;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, v3, p0}, Ljd/r;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
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
