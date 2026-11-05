.class public final Lu0/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/s;


# instance fields
.field public final a:Lu0/t;

.field public final b:Ldc/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lt/i0;

.field public final f:Lu0/y1;

.field public final g:Lt/f0;

.field public final h:Lt/g0;

.field public final i:Lt/g0;

.field public final j:Lt/f0;

.field public final k:Lv0/a;

.field public final l:Lv0/a;

.field public final m:Lt/f0;

.field public n:Lt/f0;

.field public o:Z

.field public p:Lu0/w;

.field public q:I

.field public final r:Ln7/k;

.field public final s:Lc1/n;

.field public final t:Lu0/q;

.field public u:I


# direct methods
.method public constructor <init>(Lu0/t;Ldc/e;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/w;->a:Lu0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/w;->b:Ldc/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lt/g0;

    .line 24
    .line 25
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lt/i0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lt/i0;-><init>(Lt/g0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lu0/w;->e:Lt/i0;

    .line 34
    .line 35
    new-instance v4, Lu0/y1;

    .line 36
    .line 37
    invoke-direct {v4}, Lu0/y1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu0/t;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lt/u;

    .line 47
    .line 48
    invoke-direct {v0}, Lt/u;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lu0/y1;->k:Lt/u;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lu0/t;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lu0/y1;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Lu0/w;->f:Lu0/y1;

    .line 63
    .line 64
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lu0/w;->g:Lt/f0;

    .line 69
    .line 70
    new-instance v0, Lt/g0;

    .line 71
    .line 72
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu0/w;->h:Lt/g0;

    .line 76
    .line 77
    new-instance v0, Lt/g0;

    .line 78
    .line 79
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lu0/w;->i:Lt/g0;

    .line 83
    .line 84
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lu0/w;->j:Lt/f0;

    .line 89
    .line 90
    new-instance v6, Lv0/a;

    .line 91
    .line 92
    invoke-direct {v6}, Lv0/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lu0/w;->k:Lv0/a;

    .line 96
    .line 97
    new-instance v7, Lv0/a;

    .line 98
    .line 99
    invoke-direct {v7}, Lv0/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lu0/w;->l:Lv0/a;

    .line 103
    .line 104
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lu0/w;->m:Lt/f0;

    .line 109
    .line 110
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lu0/w;->n:Lt/f0;

    .line 115
    .line 116
    new-instance v8, Ln7/k;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-direct {v8, p1, v0}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lu0/w;->r:Ln7/k;

    .line 124
    .line 125
    new-instance v0, Lc1/n;

    .line 126
    .line 127
    invoke-direct {v0}, Lc1/n;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lu0/w;->s:Lc1/n;

    .line 131
    .line 132
    new-instance v1, Lu0/q;

    .line 133
    .line 134
    move-object v9, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v2, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Lu0/q;-><init>(Ldc/e;Lu0/t;Lu0/y1;Lt/i0;Lv0/a;Lv0/a;Ln7/k;Lu0/w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lu0/t;->m(Lu0/q;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v9, Lu0/w;->t:Lu0/q;

    .line 144
    .line 145
    sget p0, Lu0/h;->a:I

    .line 146
    .line 147
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/w;->k:Lv0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/a;->a:Lv0/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/k0;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu0/w;->l:Lv0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lv0/a;->a:Lv0/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv0/k0;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu0/w;->e:Lt/i0;

    .line 22
    .line 23
    iget-object v1, v0, Lt/i0;->a:Lt/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt/g0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lu0/w;->s:Lc1/n;

    .line 32
    .line 33
    iget-object p0, p0, Lu0/w;->t:Lu0/q;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/q;->A()Lf1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lc1/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lc1/n;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lc1/n;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/w;->g:Lt/f0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lt/g0;

    .line 14
    .line 15
    sget-object v4, Lu0/p0;->a:Lu0/p0;

    .line 16
    .line 17
    iget-object v5, v0, Lu0/w;->h:Lt/g0;

    .line 18
    .line 19
    iget-object v6, v0, Lu0/w;->i:Lt/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/w;->m:Lt/f0;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lt/g0;

    .line 26
    .line 27
    iget-object v3, v2, Lt/g0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lt/g0;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Lu0/p1;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Lzh/f;->j(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_1

    .line 92
    .line 93
    iget-object v8, v15, Lu0/p1;->g:Lt/f0;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lt/g0;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5, v15}, Lt/g0;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v9, v7, :cond_6

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Lu0/p1;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lzh/f;->j(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, Lu0/p1;->g:Lt/f0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lt/g0;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v5, v2}, Lt/g0;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lw0/g;

    .line 8
    .line 9
    iget-object v4, v0, Lu0/w;->j:Lt/f0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lw0/g;

    .line 17
    .line 18
    iget-object v1, v1, Lw0/g;->a:Lt/g0;

    .line 19
    .line 20
    iget-object v3, v1, Lt/g0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lt/g0;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lu0/p1;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lu0/p1;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lt/g0;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lt/g0;

    .line 105
    .line 106
    iget-object v12, v7, Lt/g0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lt/g0;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lu0/f0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lu0/f0;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lu0/p1;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lu0/p1;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lt/g0;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lt/g0;

    .line 327
    .line 328
    iget-object v6, v3, Lt/g0;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lt/g0;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lu0/f0;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lu0/f0;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lu0/w;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lu0/w;->g:Lt/f0;

    .line 400
    .line 401
    iget-object v4, v0, Lu0/w;->h:Lt/g0;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lu0/w;->i:Lt/g0;

    .line 406
    .line 407
    invoke-virtual {v2}, Lt/g0;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_22

    .line 412
    .line 413
    iget-object v5, v1, Lt/f0;->a:[J

    .line 414
    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    if-ltz v6, :cond_21

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_d
    aget-wide v8, v5, v7

    .line 422
    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 428
    .line 429
    cmp-long v10, v10, v20

    .line 430
    .line 431
    if-eqz v10, :cond_20

    .line 432
    .line 433
    sub-int v10, v7, v6

    .line 434
    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 444
    .line 445
    and-long v11, v8, v18

    .line 446
    .line 447
    cmp-long v11, v11, v16

    .line 448
    .line 449
    if-gez v11, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 452
    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Lt/f0;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    iget-object v12, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v12, v12, v11

    .line 461
    .line 462
    instance-of v13, v12, Lt/g0;

    .line 463
    .line 464
    if-eqz v13, :cond_1a

    .line 465
    .line 466
    check-cast v12, Lt/g0;

    .line 467
    .line 468
    iget-object v13, v12, Lt/g0;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v15, v12, Lt/g0;->a:[J

    .line 471
    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 474
    .line 475
    if-ltz v3, :cond_18

    .line 476
    .line 477
    move-wide/from16 v26, v8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v8, v15, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p2, v6

    .line 485
    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 488
    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    cmp-long v5, v5, v20

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    sub-int v5, v0, v3

    .line 497
    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_10
    if-ge v6, v5, :cond_16

    .line 507
    .line 508
    and-long v28, v8, v18

    .line 509
    .line 510
    cmp-long v28, v28, v16

    .line 511
    .line 512
    if-gez v28, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 515
    .line 516
    move/from16 v29, v6

    .line 517
    .line 518
    add-int v6, v28, v29

    .line 519
    .line 520
    aget-object v28, v13, v6

    .line 521
    .line 522
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    check-cast v8, Lu0/p1;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Lt/g0;->l(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 547
    .line 548
    move-wide/from16 v30, v8

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v8, v30, v6

    .line 552
    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    const/16 v6, 0x8

    .line 559
    .line 560
    if-ne v5, v6, :cond_19

    .line 561
    .line 562
    :cond_17
    if-eq v0, v3, :cond_19

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move-wide/from16 v26, v8

    .line 576
    .line 577
    :cond_19
    invoke-virtual {v12}, Lt/g0;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 p2, v6

    .line 585
    .line 586
    move-wide/from16 v26, v8

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v12, Lu0/p1;

    .line 592
    .line 593
    invoke-virtual {v2, v12}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 609
    :goto_14
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v1, v11}, Lt/f0;->l(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1e
    move-object/from16 v24, v5

    .line 618
    .line 619
    move/from16 p2, v6

    .line 620
    .line 621
    move-wide/from16 v26, v8

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    shr-long v8, v26, v6

    .line 625
    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v5, v24

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1f
    move-object/from16 v24, v5

    .line 637
    .line 638
    move/from16 p2, v6

    .line 639
    .line 640
    const/16 v6, 0x8

    .line 641
    .line 642
    if-ne v14, v6, :cond_21

    .line 643
    .line 644
    move/from16 v6, p2

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_20
    move-object/from16 v24, v5

    .line 648
    .line 649
    :goto_17
    if-eq v7, v6, :cond_21

    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_21
    invoke-virtual {v2}, Lt/g0;->b()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lu0/w;->h()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    invoke-virtual {v4}, Lt/g0;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_31

    .line 671
    .line 672
    iget-object v0, v1, Lt/f0;->a:[J

    .line 673
    .line 674
    array-length v2, v0

    .line 675
    add-int/lit8 v2, v2, -0x2

    .line 676
    .line 677
    if-ltz v2, :cond_30

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_18
    aget-wide v5, v0, v3

    .line 681
    .line 682
    not-long v7, v5

    .line 683
    shl-long v7, v7, v22

    .line 684
    .line 685
    and-long/2addr v7, v5

    .line 686
    and-long v7, v7, v20

    .line 687
    .line 688
    cmp-long v7, v7, v20

    .line 689
    .line 690
    if-eqz v7, :cond_2f

    .line 691
    .line 692
    sub-int v7, v3, v2

    .line 693
    .line 694
    not-int v7, v7

    .line 695
    ushr-int/lit8 v7, v7, 0x1f

    .line 696
    .line 697
    const/16 v25, 0x8

    .line 698
    .line 699
    rsub-int/lit8 v14, v7, 0x8

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_19
    if-ge v7, v14, :cond_2e

    .line 703
    .line 704
    and-long v8, v5, v18

    .line 705
    .line 706
    cmp-long v8, v8, v16

    .line 707
    .line 708
    if-gez v8, :cond_23

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_23
    const/4 v8, 0x0

    .line 713
    :goto_1a
    if-eqz v8, :cond_2d

    .line 714
    .line 715
    shl-int/lit8 v8, v3, 0x3

    .line 716
    .line 717
    add-int/2addr v8, v7

    .line 718
    iget-object v9, v1, Lt/f0;->b:[Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v9, v9, v8

    .line 721
    .line 722
    iget-object v9, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v9, v9, v8

    .line 725
    .line 726
    instance-of v10, v9, Lt/g0;

    .line 727
    .line 728
    if-eqz v10, :cond_2b

    .line 729
    .line 730
    check-cast v9, Lt/g0;

    .line 731
    .line 732
    iget-object v10, v9, Lt/g0;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v11, v9, Lt/g0;->a:[J

    .line 735
    .line 736
    array-length v12, v11

    .line 737
    add-int/lit8 v12, v12, -0x2

    .line 738
    .line 739
    if-ltz v12, :cond_29

    .line 740
    .line 741
    move-wide/from16 v26, v5

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_1b
    aget-wide v5, v11, v13

    .line 745
    .line 746
    move-object v15, v10

    .line 747
    move-object/from16 v24, v11

    .line 748
    .line 749
    not-long v10, v5

    .line 750
    shl-long v10, v10, v22

    .line 751
    .line 752
    and-long/2addr v10, v5

    .line 753
    and-long v10, v10, v20

    .line 754
    .line 755
    cmp-long v10, v10, v20

    .line 756
    .line 757
    if-eqz v10, :cond_28

    .line 758
    .line 759
    sub-int v10, v13, v12

    .line 760
    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 763
    .line 764
    const/16 v25, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v10, v10, 0x8

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 770
    .line 771
    and-long v28, v5, v18

    .line 772
    .line 773
    cmp-long v28, v28, v16

    .line 774
    .line 775
    if-gez v28, :cond_24

    .line 776
    .line 777
    const/16 v28, 0x1

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_24
    const/16 v28, 0x0

    .line 781
    .line 782
    :goto_1d
    if-eqz v28, :cond_26

    .line 783
    .line 784
    shl-int/lit8 v28, v13, 0x3

    .line 785
    .line 786
    move-object/from16 v29, v0

    .line 787
    .line 788
    add-int v0, v28, v11

    .line 789
    .line 790
    aget-object v28, v15, v0

    .line 791
    .line 792
    move-wide/from16 v30, v5

    .line 793
    .line 794
    move-object/from16 v5, v28

    .line 795
    .line 796
    check-cast v5, Lu0/p1;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lt/g0;->l(I)V

    .line 805
    .line 806
    .line 807
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_26
    move-object/from16 v29, v0

    .line 811
    .line 812
    move-wide/from16 v30, v5

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :goto_1f
    shr-long v30, v30, v6

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    move-wide/from16 v5, v30

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_27
    move-object/from16 v29, v0

    .line 825
    .line 826
    const/16 v6, 0x8

    .line 827
    .line 828
    if-ne v10, v6, :cond_2a

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_28
    move-object/from16 v29, v0

    .line 832
    .line 833
    :goto_20
    if-eq v13, v12, :cond_2a

    .line 834
    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    move-object v10, v15

    .line 838
    move-object/from16 v11, v24

    .line 839
    .line 840
    move-object/from16 v0, v29

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move-object/from16 v29, v0

    .line 844
    .line 845
    move-wide/from16 v26, v5

    .line 846
    .line 847
    :cond_2a
    invoke-virtual {v9}, Lt/g0;->g()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto :goto_21

    .line 852
    :cond_2b
    move-object/from16 v29, v0

    .line 853
    .line 854
    move-wide/from16 v26, v5

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    check-cast v9, Lu0/p1;

    .line 860
    .line 861
    invoke-virtual {v4, v9}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_21
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Lt/f0;->l(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_2c
    :goto_22
    const/16 v6, 0x8

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    move-object/from16 v29, v0

    .line 874
    .line 875
    move-wide/from16 v26, v5

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    shr-long v8, v26, v6

    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    move-wide v5, v8

    .line 883
    move-object/from16 v0, v29

    .line 884
    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_2e
    move-object/from16 v29, v0

    .line 888
    .line 889
    const/16 v6, 0x8

    .line 890
    .line 891
    if-ne v14, v6, :cond_30

    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_2f
    move-object/from16 v29, v0

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    :goto_24
    if-eq v3, v2, :cond_30

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    move-object/from16 v0, v29

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lu0/w;->h()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lt/g0;->b()V

    .line 910
    .line 911
    .line 912
    :cond_31
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w;->k:Lv0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lu0/w;->e(Lv0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lu0/w;->e:Lt/i0;

    .line 16
    .line 17
    iget-object v2, v2, Lt/i0;->a:Lt/g0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/g0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lu0/w;->s:Lc1/n;

    .line 26
    .line 27
    iget-object v3, p0, Lu0/w;->e:Lt/i0;

    .line 28
    .line 29
    iget-object v4, p0, Lu0/w;->t:Lu0/q;

    .line 30
    .line 31
    invoke-virtual {v4}, Lu0/q;->A()Lf1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lc1/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lu0/q;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lu0/l1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lu0/w;->u:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Lu0/w;->u:I

    .line 25
    .line 26
    sget v1, Lu0/h;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 29
    .line 30
    iget-object v1, v1, Lu0/q;->L:Lv0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu0/w;->e(Lv0/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lu0/w;->f:Lu0/y1;

    .line 38
    .line 39
    iget v1, v1, Lu0/y1;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lu0/w;->e:Lt/i0;

    .line 51
    .line 52
    iget-object v4, v4, Lt/i0;->a:Lt/g0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lt/g0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Lu0/w;->s:Lc1/n;

    .line 61
    .line 62
    iget-object v5, p0, Lu0/w;->e:Lt/i0;

    .line 63
    .line 64
    iget-object v6, p0, Lu0/w;->t:Lu0/q;

    .line 65
    .line 66
    invoke-virtual {v6}, Lu0/q;->A()Lf1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lu0/w;->f:Lu0/y1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu0/y1;->d()Lu0/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, Lu0/w;->s:Lc1/n;

    .line 82
    .line 83
    iget v6, v1, Lu0/b2;->t:I

    .line 84
    .line 85
    new-instance v7, Ld1/a;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-direct {v7, v5, v8}, Ld1/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v6}, Lu0/b2;->n(Lok/p;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lu0/b2;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1, v3}, Lu0/b2;->e(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lu0/w;->b:Ldc/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldc/e;->l()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lu0/w;->b:Ldc/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Ldc/e;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lc1/n;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    invoke-virtual {v1, v2}, Lu0/b2;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lc1/n;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4}, Lc1/n;->a()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "Compose:Composer.dispose"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v2, v1, Lu0/q;->b:Lu0/t;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lu0/t;->p(Lu0/l;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lu0/q;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lu0/q;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lu0/q;->e:Lv0/a;

    .line 153
    .line 154
    iget-object v2, v2, Lv0/a;->a:Lv0/k0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lv0/k0;->Q()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, Lu0/q;->v:Lt/u;

    .line 161
    .line 162
    iget-object v1, v1, Lu0/q;->a:Ldc/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Ldc/e;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_3
    invoke-virtual {v4}, Lc1/n;->a()V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :cond_6
    :goto_4
    monitor-exit v0

    .line 181
    iget-object v0, p0, Lu0/w;->a:Lu0/t;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lu0/t;->q(Lu0/w;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    monitor-exit v0

    .line 188
    throw p0
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

.method public final e(Lv0/a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/w;->l:Lv0/a;

    .line 6
    .line 7
    iget-object v3, v0, Lu0/w;->t:Lu0/q;

    .line 8
    .line 9
    invoke-virtual {v3}, Lu0/q;->A()Lf1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lu0/w;->s:Lc1/n;

    .line 14
    .line 15
    iget-object v6, v0, Lu0/w;->e:Lt/i0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lv0/a;->a:Lv0/k0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lv0/k0;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lv0/a;->a:Lv0/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/k0;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lc1/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lc1/n;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v5}, Lc1/n;->a()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v4, v0, Lu0/w;->b:Ldc/e;

    .line 56
    .line 57
    iget-object v6, v0, Lu0/w;->f:Lu0/y1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lu0/y1;->d()Lu0/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_4
    invoke-virtual {v3}, Lu0/q;->A()Lf1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4, v6, v5, v3}, Lv0/a;->Q(Lu0/c;Lu0/b2;Lc1/n;Lv0/j0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_5
    invoke-virtual {v6, v1}, Lu0/b2;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lu0/c;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lc1/n;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, Lc1/n;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lw0/e;

    .line 87
    .line 88
    iget v4, v3, Lw0/e;->c:I

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const-string v4, "Compose:sideeffects"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_7
    iget-object v4, v3, Lw0/e;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v3, Lw0/e;->c:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v8, v6, :cond_2

    .line 103
    .line 104
    aget-object v9, v4, v8

    .line 105
    .line 106
    check-cast v9, Lok/a;

    .line 107
    .line 108
    invoke-interface {v9}, Lok/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v3}, Lw0/e;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_4
    iget-boolean v3, v0, Lu0/w;->o:Z

    .line 128
    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    const-string v3, "Compose:unobserve"

    .line 132
    .line 133
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_9
    iput-boolean v7, v0, Lu0/w;->o:Z

    .line 137
    .line 138
    iget-object v3, v0, Lu0/w;->g:Lt/f0;

    .line 139
    .line 140
    iget-object v4, v3, Lt/f0;->a:[J

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    add-int/lit8 v6, v6, -0x2

    .line 144
    .line 145
    if-ltz v6, :cond_10

    .line 146
    .line 147
    move v8, v7

    .line 148
    :goto_5
    aget-wide v9, v4, v8

    .line 149
    .line 150
    not-long v11, v9

    .line 151
    const/4 v13, 0x7

    .line 152
    shl-long/2addr v11, v13

    .line 153
    and-long/2addr v11, v9

    .line 154
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v14

    .line 160
    cmp-long v11, v11, v14

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    sub-int v11, v8, v6

    .line 165
    .line 166
    not-int v11, v11

    .line 167
    ushr-int/lit8 v11, v11, 0x1f

    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    move v1, v7

    .line 174
    :goto_6
    if-ge v1, v11, :cond_e

    .line 175
    .line 176
    const-wide/16 v16, 0xff

    .line 177
    .line 178
    and-long v18, v9, v16

    .line 179
    .line 180
    const-wide/16 v20, 0x80

    .line 181
    .line 182
    cmp-long v18, v18, v20

    .line 183
    .line 184
    if-gez v18, :cond_d

    .line 185
    .line 186
    shl-int/lit8 v18, v8, 0x3

    .line 187
    .line 188
    move/from16 v19, v13

    .line 189
    .line 190
    add-int v13, v18, v1

    .line 191
    .line 192
    move-wide/from16 v22, v14

    .line 193
    .line 194
    iget-object v14, v3, Lt/f0;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v13

    .line 197
    .line 198
    iget-object v14, v3, Lt/f0;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v14, v14, v13

    .line 201
    .line 202
    instance-of v15, v14, Lt/g0;

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    check-cast v14, Lt/g0;

    .line 207
    .line 208
    iget-object v15, v14, Lt/g0;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v14, Lt/g0;->a:[J

    .line 211
    .line 212
    move/from16 v24, v12

    .line 213
    .line 214
    array-length v12, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    add-int/lit8 v12, v12, -0x2

    .line 216
    .line 217
    if-ltz v12, :cond_8

    .line 218
    .line 219
    move-object/from16 v26, v4

    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_7
    :try_start_a
    aget-wide v4, v7, v0

    .line 225
    .line 226
    move-wide/from16 v27, v9

    .line 227
    .line 228
    not-long v9, v4

    .line 229
    shl-long v9, v9, v19

    .line 230
    .line 231
    and-long/2addr v9, v4

    .line 232
    and-long v9, v9, v22

    .line 233
    .line 234
    cmp-long v9, v9, v22

    .line 235
    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    sub-int v9, v0, v12

    .line 239
    .line 240
    not-int v9, v9

    .line 241
    ushr-int/lit8 v9, v9, 0x1f

    .line 242
    .line 243
    rsub-int/lit8 v9, v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_8
    if-ge v10, v9, :cond_6

    .line 247
    .line 248
    and-long v29, v4, v16

    .line 249
    .line 250
    cmp-long v29, v29, v20

    .line 251
    .line 252
    if-gez v29, :cond_4

    .line 253
    .line 254
    shl-int/lit8 v29, v0, 0x3

    .line 255
    .line 256
    move/from16 v30, v1

    .line 257
    .line 258
    add-int v1, v29, v10

    .line 259
    .line 260
    aget-object v29, v15, v1

    .line 261
    .line 262
    check-cast v29, Lu0/p1;

    .line 263
    .line 264
    invoke-virtual/range {v29 .. v29}, Lu0/p1;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-nez v29, :cond_5

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lt/g0;->l(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    move/from16 v30, v1

    .line 278
    .line 279
    :cond_5
    :goto_9
    shr-long v4, v4, v24

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move/from16 v1, v30

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    move/from16 v30, v1

    .line 287
    .line 288
    move/from16 v1, v24

    .line 289
    .line 290
    if-ne v9, v1, :cond_9

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_7
    move/from16 v30, v1

    .line 294
    .line 295
    :goto_a
    if-eq v0, v12, :cond_9

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    move-wide/from16 v9, v27

    .line 300
    .line 301
    move/from16 v1, v30

    .line 302
    .line 303
    const/16 v24, 0x8

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    move/from16 v30, v1

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v25, v5

    .line 311
    .line 312
    move-wide/from16 v27, v9

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v14}, Lt/g0;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_b

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_a
    move/from16 v30, v1

    .line 325
    .line 326
    move-object/from16 v26, v4

    .line 327
    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    move-wide/from16 v27, v9

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v14, Lu0/p1;

    .line 336
    .line 337
    invoke-virtual {v14}, Lu0/p1;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_b
    const/4 v0, 0x0

    .line 346
    :goto_b
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3, v13}, Lt/f0;->l(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_c
    const/16 v1, 0x8

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    move/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v26, v4

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    move-wide/from16 v27, v9

    .line 361
    .line 362
    move/from16 v19, v13

    .line 363
    .line 364
    move-wide/from16 v22, v14

    .line 365
    .line 366
    move v1, v12

    .line 367
    :goto_c
    shr-long v9, v27, v1

    .line 368
    .line 369
    add-int/lit8 v0, v30, 0x1

    .line 370
    .line 371
    move v12, v1

    .line 372
    move/from16 v13, v19

    .line 373
    .line 374
    move-wide/from16 v14, v22

    .line 375
    .line 376
    move-object/from16 v5, v25

    .line 377
    .line 378
    move-object/from16 v4, v26

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    move v1, v0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    move-object/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 v25, v5

    .line 389
    .line 390
    move v1, v12

    .line 391
    if-ne v11, v1, :cond_11

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    move-object/from16 v26, v4

    .line 395
    .line 396
    move-object/from16 v25, v5

    .line 397
    .line 398
    :goto_d
    if-eq v8, v6, :cond_11

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v5, v25

    .line 405
    .line 406
    move-object/from16 v4, v26

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_10
    move-object/from16 v25, v5

    .line 413
    .line 414
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu0/w;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    goto :goto_13

    .line 423
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object/from16 v25, v5

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_12
    move-object/from16 v25, v5

    .line 432
    .line 433
    :goto_f
    :try_start_c
    iget-object v0, v2, Lv0/a;->a:Lv0/k0;

    .line 434
    .line 435
    invoke-virtual {v0}, Lv0/k0;->S()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {v25 .. v25}, Lc1/n;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    goto :goto_11

    .line 447
    :cond_13
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lc1/n;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lc1/n;->a()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object/from16 v25, v5

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    move-object/from16 v25, v5

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :try_start_d
    invoke-virtual {v6, v1}, Lu0/b2;->e(Z)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    :goto_12
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 472
    :goto_13
    :try_start_f
    iget-object v1, v2, Lv0/a;->a:Lv0/k0;

    .line 473
    .line 474
    invoke-virtual {v1}, Lv0/k0;->S()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {v25 .. v25}, Lc1/n;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :catchall_a
    move-exception v0

    .line 485
    goto :goto_15

    .line 486
    :cond_14
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lc1/n;->a()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lc1/n;->a()V

    .line 491
    .line 492
    .line 493
    throw v0
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
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w;->l:Lv0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lv0/a;->a:Lv0/k0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv0/k0;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu0/w;->l:Lv0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lu0/w;->e(Lv0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lu0/w;->e:Lt/i0;

    .line 25
    .line 26
    iget-object v2, v2, Lt/i0;->a:Lt/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt/g0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lu0/w;->s:Lc1/n;

    .line 35
    .line 36
    iget-object v3, p0, Lu0/w;->e:Lt/i0;

    .line 37
    .line 38
    iget-object v4, p0, Lu0/w;->t:Lu0/q;

    .line 39
    .line 40
    invoke-virtual {v4}, Lu0/q;->A()Lf1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lc1/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
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
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lu0/q;->v:Lt/u;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/w;->e:Lt/i0;

    .line 10
    .line 11
    iget-object v1, v1, Lt/i0;->a:Lt/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/g0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu0/w;->s:Lc1/n;

    .line 20
    .line 21
    iget-object v2, p0, Lu0/w;->e:Lt/i0;

    .line 22
    .line 23
    iget-object v3, p0, Lu0/w;->t:Lu0/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu0/q;->A()Lf1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc1/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lc1/n;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lc1/n;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lu0/w;->e:Lt/i0;

    .line 49
    .line 50
    iget-object v2, v2, Lt/i0;->a:Lt/g0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt/g0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lu0/w;->s:Lc1/n;

    .line 59
    .line 60
    iget-object v3, p0, Lu0/w;->e:Lt/i0;

    .line 61
    .line 62
    iget-object v4, p0, Lu0/w;->t:Lu0/q;

    .line 63
    .line 64
    invoke-virtual {v4}, Lu0/q;->A()Lf1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lc1/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
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

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/w;->j:Lt/f0;

    .line 4
    .line 5
    iget-object v2, v1, Lt/f0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lt/f0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lt/g0;

    .line 68
    .line 69
    iget-object v11, v0, Lu0/w;->g:Lt/f0;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Lt/g0;

    .line 74
    .line 75
    iget-object v10, v9, Lt/g0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lt/g0;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Lu0/f0;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lt/g0;->l(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Lt/g0;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Lu0/f0;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lt/f0;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v21, v9

    .line 221
    .line 222
    move-wide/from16 v23, v15

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_6
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move-wide/from16 v9, v21

    .line 233
    .line 234
    move-wide/from16 v15, v23

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    move/from16 v3, v28

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v27, v2

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v23, v15

    .line 265
    .line 266
    :goto_7
    if-eq v14, v3, :cond_d

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v8, v20

    .line 271
    .line 272
    move-wide/from16 v9, v21

    .line 273
    .line 274
    move-wide/from16 v15, v23

    .line 275
    .line 276
    move-object/from16 v2, v27

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    const-wide/16 v17, 0xff

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_d
    iget-object v0, v0, Lu0/w;->i:Lt/g0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lt/g0;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Lt/g0;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lt/g0;->a:[J

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 304
    .line 305
    if-ltz v3, :cond_13

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_8
    aget-wide v5, v2, v4

    .line 309
    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, v20

    .line 312
    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v21

    .line 315
    .line 316
    cmp-long v7, v7, v21

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    sub-int v7, v4, v3

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_11

    .line 331
    .line 332
    and-long v8, v5, v17

    .line 333
    .line 334
    cmp-long v8, v8, v23

    .line 335
    .line 336
    if-gez v8, :cond_e

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-eqz v8, :cond_10

    .line 342
    .line 343
    shl-int/lit8 v8, v4, 0x3

    .line 344
    .line 345
    add-int/2addr v8, v7

    .line 346
    aget-object v9, v1, v8

    .line 347
    .line 348
    check-cast v9, Lu0/p1;

    .line 349
    .line 350
    iget-object v9, v9, Lu0/p1;->g:Lt/f0;

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    :goto_b
    if-nez v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lt/g0;->l(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const/16 v8, 0x8

    .line 363
    .line 364
    shr-long/2addr v5, v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/16 v8, 0x8

    .line 369
    .line 370
    if-ne v12, v8, :cond_13

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const/16 v8, 0x8

    .line 374
    .line 375
    :goto_c
    if-eq v4, v3, :cond_13

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    return-void
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

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu0/w;->u:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lu0/w;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
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

.method public final j(Lok/p;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lu0/w;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu0/w;->n:Lt/f0;

    .line 8
    .line 9
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lu0/w;->n:Lt/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lu0/w;->t:Lu0/q;

    .line 16
    .line 17
    iget-object v3, v2, Lu0/q;->e:Lv0/a;

    .line 18
    .line 19
    iget-object v3, v3, Lv0/a;->a:Lv0/k0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lv0/k0;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Lu0/r;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Lu0/q;->P:Lc2/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lu0/q;->o(Lt/f0;Lok/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    iput-object v3, v2, Lu0/q;->P:Lc2/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_6
    iput-object v3, v2, Lu0/q;->P:Lc2/e0;

    .line 47
    .line 48
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    :try_start_7
    iput-object v1, p0, Lu0/w;->n:Lt/f0;

    .line 51
    .line 52
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    :try_start_8
    monitor-exit v0

    .line 55
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    :goto_0
    :try_start_9
    iget-object v0, p0, Lu0/w;->e:Lt/i0;

    .line 57
    .line 58
    iget-object v0, v0, Lt/i0;->a:Lt/g0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt/g0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lu0/w;->s:Lc1/n;

    .line 67
    .line 68
    iget-object v1, p0, Lu0/w;->e:Lt/i0;

    .line 69
    .line 70
    iget-object v2, p0, Lu0/w;->t:Lu0/q;

    .line 71
    .line 72
    invoke-virtual {v2}, Lu0/q;->A()Lf1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lc1/n;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_b
    invoke-virtual {v0}, Lc1/n;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    invoke-virtual {v0}, Lc1/n;->a()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 94
    :goto_2
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w;->f:Lu0/y1;

    .line 5
    .line 6
    iget v1, v1, Lu0/y1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lu0/w;->e:Lt/i0;

    .line 18
    .line 19
    iget-object v4, v4, Lt/i0;->a:Lt/g0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lt/g0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lu0/w;->s:Lc1/n;

    .line 37
    .line 38
    iget-object v5, p0, Lu0/w;->e:Lt/i0;

    .line 39
    .line 40
    iget-object v6, p0, Lu0/w;->t:Lu0/q;

    .line 41
    .line 42
    invoke-virtual {v6}, Lu0/q;->A()Lf1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lu0/w;->f:Lu0/y1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu0/y1;->d()Lu0/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    iget-object v5, p0, Lu0/w;->s:Lc1/n;

    .line 58
    .line 59
    iget v6, v1, Lu0/b2;->t:I

    .line 60
    .line 61
    new-instance v7, Lek/b;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v8, v5, v1}, Lek/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7, v6}, Lu0/b2;->n(Lok/p;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v1, v3}, Lu0/b2;->e(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lu0/w;->b:Ldc/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldc/e;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lc1/n;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    invoke-virtual {v1, v2}, Lu0/b2;->e(Z)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lc1/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v4}, Lc1/n;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lu0/w;->g:Lt/f0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lt/f0;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lu0/w;->j:Lt/f0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lt/f0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lu0/w;->n:Lt/f0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lt/f0;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lu0/w;->k:Lv0/a;

    .line 114
    .line 115
    iget-object v1, v1, Lv0/a;->a:Lv0/k0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lv0/k0;->Q()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lu0/w;->l:Lv0/a;

    .line 121
    .line 122
    iget-object v1, v1, Lv0/a;->a:Lv0/k0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lv0/k0;->Q()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 128
    .line 129
    iget-object v2, v1, Lu0/q;->E:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lu0/q;->s:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lu0/q;->e:Lv0/a;

    .line 140
    .line 141
    iget-object v2, v2, Lv0/a;->a:Lv0/k0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lv0/k0;->Q()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v1, Lu0/q;->v:Lt/u;

    .line 148
    .line 149
    iput v3, p0, Lu0/w;->u:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lc1/n;->a()V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    :goto_5
    monitor-exit v0

    .line 164
    throw p0
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

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lu0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lu0/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lbk/x;->a:Lbk/x;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lu0/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lu0/w;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget p0, p0, Lu0/w;->u:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lu0/l1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->e:Lt/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/w;->t:Lu0/q;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, Lu0/q;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lu0/q;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Lu0/q;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object v2, v0, Lt/i0;->a:Lt/g0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt/g0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lu0/w;->s:Lc1/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/q;->A()Lf1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lc1/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lak/l;

    .line 69
    .line 70
    iget-object p0, p0, Lak/l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lu0/x0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
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
.end method

.method public final q(Lu0/p1;Ljava/lang/Object;)Lu0/p0;
    .locals 2

    .line 1
    iget v0, p1, Lu0/p1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lu0/p1;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lu0/p1;->c:Lu0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lu0/w;->f:Lu0/y1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu0/y1;->f(Lu0/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lu0/w;->p:Lu0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lu0/w;->t:Lu0/q;

    .line 39
    .line 40
    iget-boolean v0, p0, Lu0/q;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lu0/q;->e0(Lu0/p1;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lu0/p0;->d:Lu0/p0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lu0/p0;->a:Lu0/p0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Lu0/p1;->d:Lok/p;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lu0/w;->s(Lu0/p1;Lu0/a;Ljava/lang/Object;)Lu0/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lu0/p0;->a:Lu0/p0;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lu0/w;->r:Ln7/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Ln7/k;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lu0/p0;->a:Lu0/p0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Lu0/p0;->a:Lu0/p0;

    .line 81
    .line 82
    return-object p0
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

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu0/w;->f:Lu0/y1;

    .line 5
    .line 6
    iget-object p0, p0, Lu0/y1;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lu0/p1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lu0/p1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lu0/p1;->a:Lu0/w;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lu0/w;->q(Lu0/p1;Ljava/lang/Object;)Lu0/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
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

.method public final s(Lu0/p1;Lu0/a;Ljava/lang/Object;)Lu0/p0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lu0/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lu0/w;->p:Lu0/w;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Lu0/w;->f:Lu0/y1;

    .line 18
    .line 19
    iget v8, v0, Lu0/w;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lu0/y1;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lu0/r;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Lu0/y1;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lu0/r;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Lu0/y1;->f(Lu0/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lu0/y1;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lu0/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Lu0/w;->t:Lu0/q;

    .line 73
    .line 74
    iget-boolean v7, v5, Lu0/q;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lu0/q;->e0(Lu0/p1;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Lu0/p0;->d:Lu0/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v0, Lu0/w;->n:Lt/f0;

    .line 96
    .line 97
    sget-object v7, Lu0/u0;->e:Lu0/u0;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Lt/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Lu0/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v7, v0, Lu0/w;->n:Lt/f0;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :try_start_2
    sget-object v5, Lu0/u0;->e:Lu0/u0;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Lt/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    instance-of v7, v5, Lt/g0;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    check-cast v5, Lt/g0;

    .line 127
    .line 128
    iget-object v7, v5, Lt/g0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lt/g0;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 151
    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v16, v16, v18

    .line 173
    .line 174
    if-gez v16, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    sget-object v14, Lu0/u0;->e:Lu0/u0;

    .line 185
    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eq v10, v9, :cond_d

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v7, Lu0/u0;->e:Lu0/u0;

    .line 207
    .line 208
    if-ne v5, v7, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v5, v0, Lu0/w;->n:Lt/f0;

    .line 212
    .line 213
    invoke-static {v5, v1, v3}, Lzh/f;->b(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2, v3}, Lu0/w;->s(Lu0/p1;Lu0/a;Ljava/lang/Object;)Lu0/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    iget-object v1, v0, Lu0/w;->a:Lu0/t;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lu0/t;->j(Lu0/w;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lu0/w;->t:Lu0/q;

    .line 230
    .line 231
    iget-boolean v0, v0, Lu0/q;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Lu0/p0;->c:Lu0/p0;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    sget-object v0, Lu0/p0;->b:Lu0/p0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_7
    monitor-exit v4

    .line 242
    throw v0
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
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu0/w;->g:Lt/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lt/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lu0/w;->m:Lt/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lt/g0;

    .line 16
    .line 17
    iget-object v1, v0, Lt/g0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lt/g0;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lu0/p1;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lu0/p0;->d:Lu0/p0;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Lzh/f;->b(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Lu0/p1;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lu0/p1;->b(Ljava/lang/Object;)Lu0/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lu0/p0;->d:Lu0/p0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lzh/f;->b(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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

.method public final u(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lw0/g;

    .line 6
    .line 7
    iget-object v3, v0, Lu0/w;->j:Lt/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/w;->g:Lt/f0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lw0/g;

    .line 16
    .line 17
    iget-object v1, v1, Lw0/g;->a:Lt/g0;

    .line 18
    .line 19
    iget-object v2, v1, Lt/g0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lt/g0;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lt/f0;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu0/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lu0/w;->n:Lt/f0;

    .line 8
    .line 9
    invoke-static {}, Lzh/f;->d()Lt/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lu0/w;->n:Lt/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lu0/w;->t:Lu0/q;

    .line 16
    .line 17
    iget-object v3, v2, Lu0/q;->e:Lv0/a;

    .line 18
    .line 19
    iget-object v3, v3, Lv0/a;->a:Lv0/k0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lv0/k0;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lu0/r;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Lt/f0;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lu0/q;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    iput-object v4, v2, Lu0/q;->P:Lc2/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v2, v1, v4}, Lu0/q;->o(Lt/f0;Lok/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iput-object v4, v2, Lu0/q;->P:Lc2/e0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv0/k0;->T()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lu0/w;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    monitor-exit v0

    .line 68
    return v2

    .line 69
    :catchall_1
    move-exception v3

    .line 70
    :try_start_5
    iput-object v4, v2, Lu0/q;->P:Lc2/e0;

    .line 71
    .line 72
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :goto_2
    :try_start_6
    iput-object v1, p0, Lu0/w;->n:Lt/f0;

    .line 74
    .line 75
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_7
    iget-object v2, p0, Lu0/w;->e:Lt/i0;

    .line 78
    .line 79
    iget-object v2, v2, Lt/i0;->a:Lt/g0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt/g0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lu0/w;->s:Lc1/n;

    .line 88
    .line 89
    iget-object v3, p0, Lu0/w;->e:Lt/i0;

    .line 90
    .line 91
    iget-object v4, p0, Lu0/w;->t:Lu0/q;

    .line 92
    .line 93
    invoke-virtual {v4}, Lu0/q;->A()Lf1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :try_start_8
    invoke-virtual {v2, v3, v4}, Lc1/n;->e(Ljava/util/Set;Lf1/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lc1/n;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_9
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    goto :goto_4

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    invoke-virtual {v2}, Lc1/n;->a()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    :goto_4
    :try_start_a
    invoke-virtual {p0}, Lu0/w;->a()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 119
    :catchall_5
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0
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

.method public final w(Lw0/g;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lu0/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lv5/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lu0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lu0/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
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

.method public final x(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/w;->t:Lu0/q;

    .line 6
    .line 7
    iget v3, v2, Lu0/q;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lu0/q;->y()Lu0/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lu0/p1;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lu0/p1;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Lu0/p1;->f:Lt/z;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lt/z;

    .line 36
    .line 37
    invoke-direct {v3}, Lt/z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lu0/p1;->f:Lt/z;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lu0/p1;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lt/z;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lt/z;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lt/z;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lt/z;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lu0/p1;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lu0/w;->r:Ln7/k;

    .line 71
    .line 72
    invoke-virtual {v6}, Ln7/k;->g()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Le1/e0;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Le1/e0;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Le1/e0;->j(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lu0/w;->g:Lt/f0;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lzh/f;->b(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lu0/f0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lu0/f0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lu0/f0;->m()Lu0/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lu0/w;->j:Lt/f0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzh/f;->k(Lt/f0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lu0/e0;->e:Lt/z;

    .line 109
    .line 110
    iget-object v8, v7, Lt/z;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lt/z;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Le1/d0;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Le1/e0;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Le1/e0;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Le1/e0;->j(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lzh/f;->b(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lu0/e0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lu0/p1;->g:Lt/f0;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Lt/f0;

    .line 208
    .line 209
    invoke-direct {v1}, Lt/f0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lu0/p1;->g:Lt/f0;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lt/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lu0/w;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu0/w;->j:Lt/f0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lt/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lt/g0;

    .line 20
    .line 21
    iget-object v1, p1, Lt/g0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lt/g0;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lu0/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lu0/w;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lu0/f0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lu0/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
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

.method public final z(Lok/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu0/w;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/w;->a:Lu0/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Lu0/w;->t:Lu0/q;

    .line 15
    .line 16
    iput v0, v2, Lu0/q;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lu0/q;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lu0/t;->a(Lu0/w;Lok/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lu0/q;->u()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, p1}, Lu0/t;->a(Lu0/w;Lok/p;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
