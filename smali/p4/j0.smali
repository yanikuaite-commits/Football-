.class public final Lp4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp4/z0;

.field public final c:Lp4/n0;

.field public final d:Lc2/n0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljl/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lp4/z0;Lp4/n0;Lc2/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp4/j0;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lp4/j0;->b:Lp4/z0;

    .line 13
    .line 14
    iput-object p3, p0, Lp4/j0;->c:Lp4/n0;

    .line 15
    .line 16
    iput-object p4, p0, Lp4/j0;->d:Lc2/n0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp4/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljl/c;

    .line 27
    .line 28
    invoke-direct {p1}, Ljl/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp4/j0;->f:Ljl/c;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Lp4/n;Lgk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4/h0;

    .line 7
    .line 8
    iget v1, v0, Lp4/h0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/h0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4/h0;-><init>(Lp4/j0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/h0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Lp4/h0;->c:Z

    .line 36
    .line 37
    iget-object p1, v0, Lp4/h0;->b:Lp4/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lp4/h0;->a:Lp4/j0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp4/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lp4/j0;->f:Ljl/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljl/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_1
    new-instance v1, Lp4/e0;

    .line 76
    .line 77
    iget-object v4, p0, Lp4/j0;->a:Ljava/io/File;

    .line 78
    .line 79
    iget-object v5, p0, Lp4/j0;->b:Lp4/z0;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, Lp4/e0;-><init>(Ljava/io/File;Lp4/z0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object p0, v0, Lp4/h0;->a:Lp4/j0;

    .line 89
    .line 90
    iput-object v1, v0, Lp4/h0;->b:Lp4/e0;

    .line 91
    .line 92
    iput-boolean p2, v0, Lp4/h0;->c:Z

    .line 93
    .line 94
    iput v2, v0, Lp4/h0;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v4, v0}, Lp4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move p0, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lp4/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :goto_3
    if-nez p1, :cond_5

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, v0, Lp4/j0;->f:Ljl/c;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljl/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move p2, p0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_6

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_4
    :try_start_5
    invoke-interface {p1}, Lp4/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception p1

    .line 138
    :try_start_6
    invoke-static {v0, p1}, Lak/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    :goto_6
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Lp4/j0;->f:Ljl/c;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljl/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    throw p1

    .line 151
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 152
    .line 153
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
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

.method public final b(Lp4/a0;Lgk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lp4/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp4/i0;

    .line 9
    .line 10
    iget v2, v1, Lp4/i0;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp4/i0;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp4/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp4/i0;-><init>(Lp4/j0;Lgk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp4/i0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lp4/i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lp4/i0;->d:Lp4/l0;

    .line 43
    .line 44
    iget-object p1, v1, Lp4/i0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Lp4/i0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljl/a;

    .line 51
    .line 52
    iget-object v1, v1, Lp4/i0;->a:Lp4/j0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Lp4/i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljl/a;

    .line 71
    .line 72
    iget-object p1, v1, Lp4/i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lok/p;

    .line 75
    .line 76
    iget-object v2, v1, Lp4/i0;->a:Lp4/j0;

    .line 77
    .line 78
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lp4/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_b

    .line 95
    .line 96
    iget-object p2, p0, Lp4/j0;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 119
    .line 120
    invoke-static {p2, p0}, Lv5/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Lp4/i0;->a:Lp4/j0;

    .line 125
    .line 126
    iput-object p1, v1, Lp4/i0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p0, Lp4/j0;->f:Ljl/c;

    .line 129
    .line 130
    iput-object p2, v1, Lp4/i0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Lp4/i0;->g:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljl/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lp4/j0;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ".tmp"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v7, Lp4/l0;

    .line 171
    .line 172
    iget-object v8, p0, Lp4/j0;->b:Lp4/z0;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, p2, v8}, Lp4/e0;-><init>(Ljava/io/File;Lp4/z0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_3
    iput-object p0, v1, Lp4/i0;->a:Lp4/j0;

    .line 181
    .line 182
    iput-object v2, v1, Lp4/i0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v1, Lp4/i0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Lp4/i0;->d:Lp4/l0;

    .line 187
    .line 188
    iput v3, v1, Lp4/i0;->g:I

    .line 189
    .line 190
    invoke-interface {p1, v7, v1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    if-ne p1, v6, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_7
    move-object v1, p0

    .line 198
    move-object p1, p2

    .line 199
    move-object p0, v7

    .line 200
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lp4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p0, v5

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :goto_5
    if-nez p0, :cond_9

    .line 207
    .line 208
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    iget-object p0, v1, Lp4/j0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array v3, v4, [Ljava/nio/file/CopyOption;

    .line 225
    .line 226
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    aput-object v4, v3, v6

    .line 230
    .line 231
    invoke-static {p2, p0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " to "

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lp4/j0;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    goto :goto_a

    .line 270
    :catch_1
    move-exception p0

    .line 271
    move-object p2, p1

    .line 272
    goto :goto_9

    .line 273
    :cond_8
    :goto_6
    invoke-interface {v2, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    move-object p1, p2

    .line 282
    move-object p2, p0

    .line 283
    move-object p0, v7

    .line 284
    :goto_7
    :try_start_9
    invoke-interface {p0}, Lp4/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_4
    move-exception p0

    .line 289
    :try_start_a
    invoke-static {p2, p0}, Lak/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :catch_2
    move-exception p0

    .line 294
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 304
    :goto_a
    invoke-interface {v2, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 309
    .line 310
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v5
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp4/j0;->d:Lc2/n0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/n0;->invoke()Ljava/lang/Object;

    .line 10
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
.end method
