.class public final Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/v0;


# instance fields
.field public final a:Landroidx/lifecycle/v0;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lc1/a;

.field public e:Lt/a0;

.field public f:Lt/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/e;->a:Landroidx/lifecycle/v0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lc1/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/e;->d:Lc1/a;

    .line 20
    .line 21
    new-instance p1, Lt/a0;

    .line 22
    .line 23
    invoke-direct {p1}, Lt/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu0/e;->e:Lt/a0;

    .line 27
    .line 28
    new-instance p1, Lt/a0;

    .line 29
    .line 30
    invoke-direct {p1}, Lt/a0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu0/e;->f:Lt/a0;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/e;->e:Lt/a0;

    .line 5
    .line 6
    iget-object v2, p0, Lu0/e;->f:Lt/a0;

    .line 7
    .line 8
    iput-object v2, p0, Lu0/e;->e:Lt/a0;

    .line 9
    .line 10
    iput-object v1, p0, Lu0/e;->f:Lt/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lu0/e;->d:Lc1/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lt/a0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lt/a0;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu0/d;

    .line 44
    .line 45
    iget-object v4, v3, Lu0/d;->a:Lok/l;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Lu0/d;->b:Lal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    :try_start_2
    new-instance v5, Lak/m;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :goto_1
    invoke-virtual {v3, v4}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Lt/a0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
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
.end method

.method public final fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final get(Lek/h;)Lek/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->y(Lek/g;Lek/h;)Lek/g;

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
.end method

.method public final l(Lok/l;Lgk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lal/n;

    .line 2
    .line 3
    invoke-static {p2}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lal/n;-><init>(ILek/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lal/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lu0/d;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lu0/d;->a:Lok/l;

    .line 20
    .line 21
    iput-object v0, p2, Lu0/d;->b:Lal/n;

    .line 22
    .line 23
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lu0/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lu0/e;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lak/m;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lal/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v3, p0, Lu0/e;->d:Lc1/a;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v3, 0x7ffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v3, v5

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    iput v5, p1, Lkotlin/jvm/internal/x;->a:I

    .line 81
    .line 82
    iget-object v5, p0, Lu0/e;->e:Lt/a0;

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Lt/a0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    new-instance v2, Lpf/q;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v2, p2, p0, p1, v5}, Lpf/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lal/n;->u(Lok/l;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lu0/e;->a:Landroidx/lifecycle/v0;

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    iget-object p2, p0, Lu0/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_3
    iget-object v2, p0, Lu0/e;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_4
    iput-object p1, p0, Lu0/e;->c:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v2, p0, Lu0/e;->e:Lt/a0;

    .line 118
    .line 119
    iget-object v3, v2, Lt/a0;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, v2, Lt/a0;->b:I

    .line 122
    .line 123
    :goto_1
    if-ge v4, v2, :cond_5

    .line 124
    .line 125
    aget-object v5, v3, v4

    .line 126
    .line 127
    check-cast v5, Lu0/d;

    .line 128
    .line 129
    iget-object v5, v5, Lu0/d;->b:Lal/n;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    new-instance v6, Lak/m;

    .line 134
    .line 135
    invoke-direct {v6, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, p0, Lu0/e;->e:Lt/a0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lt/a0;->c()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lu0/e;->d:Lc1/a;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    ushr-int/lit8 v2, p1, 0x1b

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0xf

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    and-int/lit8 v2, v2, 0xf

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x1b

    .line 165
    .line 166
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    monitor-exit p2

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    monitor-exit p2

    .line 175
    throw p0

    .line 176
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lal/n;->r()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :goto_4
    monitor-exit v2

    .line 182
    throw p0
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

.method public final minusKey(Lek/h;)Lek/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->F(Lek/g;Lek/h;)Lek/i;

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
.end method

.method public final plus(Lek/i;)Lek/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

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
.end method
