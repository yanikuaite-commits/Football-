.class public Lp4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp4/z0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lp4/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp4/e0;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lp4/e0;->b:Lp4/z0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp4/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
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

.method public static a(Lp4/e0;Lgk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp4/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp4/d0;

    .line 7
    .line 8
    iget v1, v0, Lp4/d0;->e:I

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
    iput v1, v0, Lp4/d0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp4/d0;-><init>(Lp4/e0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp4/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/d0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp4/d0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lp4/d0;->b:Ljava/io/FileInputStream;

    .line 60
    .line 61
    iget-object v1, v0, Lp4/d0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp4/e0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp4/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    .line 84
    iget-object v1, p0, Lp4/e0;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v1, p0, Lp4/e0;->b:Lp4/z0;

    .line 90
    .line 91
    iput-object p0, v0, Lp4/d0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lp4/d0;->b:Ljava/io/FileInputStream;

    .line 94
    .line 95
    iput v3, v0, Lp4/d0;->e:I

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lp4/z0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    if-ne v1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object v6, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_2
    :try_start_4
    invoke-static {p0, v4}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_0
    move-object p0, v1

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    move-object v6, v1

    .line 116
    move-object v1, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :catchall_3
    move-exception v3

    .line 121
    :try_start_6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    :catch_1
    :goto_4
    iget-object p1, p0, Lp4/e0;->a:Ljava/io/File;

    .line 126
    .line 127
    iget-object v1, p0, Lp4/e0;->b:Lp4/z0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Ljava/io/FileInputStream;

    .line 136
    .line 137
    iget-object p0, p0, Lp4/e0;->a:Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    :try_start_7
    iput-object p1, v0, Lp4/d0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lp4/d0;->b:Ljava/io/FileInputStream;

    .line 145
    .line 146
    iput v2, v0, Lp4/d0;->e:I

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lp4/z0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    if-ne p0, v5, :cond_5

    .line 153
    .line 154
    :goto_5
    return-object v5

    .line 155
    :cond_5
    move-object v6, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v6

    .line 158
    :goto_6
    invoke-static {p0, v4}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v6

    .line 166
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    invoke-interface {v1}, Lp4/z0;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 178
    .line 179
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1
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
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp4/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
