.class public final Lw7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lw7/c;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lw7/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/e;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/e;->b:Lw7/c;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lw7/e;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lw7/c;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lw7/e;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lw7/c;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lw7/e;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lw7/c;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lxk/v;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    iput-object v6, p0, Lw7/e;->c:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lw7/e;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v4, "Expires"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lxk/v;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    iput-object v6, p0, Lw7/e;->g:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "Last-Modified"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lxk/v;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    iput-object v6, p0, Lw7/e;->e:Ljava/util/Date;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lw7/e;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "ETag"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lxk/v;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lw7/e;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v4, "Age"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lxk/v;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {v3}, Lxk/v;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide/32 v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmp-long v5, v3, v5

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    long-to-int v3, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move v3, p1

    .line 173
    :goto_1
    iput v3, p0, Lw7/e;->k:I

    .line 174
    .line 175
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
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
.method public final a()Lw7/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7/e;->a:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lw7/e;->b:Lw7/c;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw7/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lw7/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v6, v2, Lokhttp3/HttpUrl;->i:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v4, Lw7/c;->e:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v0, Lw7/f;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v5}, Lak/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_13

    .line 47
    .line 48
    invoke-interface {v5}, Lak/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lokhttp3/CacheControl;

    .line 53
    .line 54
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_13

    .line 57
    .line 58
    iget-object v7, v4, Lw7/c;->f:Lokhttp3/Headers;

    .line 59
    .line 60
    const-string v8, "Vary"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lokhttp3/CacheControl;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_12

    .line 81
    .line 82
    iget-object v8, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, Lw7/e;->i:J

    .line 103
    .line 104
    iget-object v8, v0, Lw7/e;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    sub-long v3, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-wide v3, v13

    .line 126
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    move-wide/from16 v18, v13

    .line 129
    .line 130
    const/4 v13, -0x1

    .line 131
    iget v14, v0, Lw7/e;->k:I

    .line 132
    .line 133
    if-eq v14, v13, :cond_4

    .line 134
    .line 135
    int-to-long v13, v14

    .line 136
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :cond_4
    iget-wide v13, v0, Lw7/e;->h:J

    .line 145
    .line 146
    sub-long v20, v11, v13

    .line 147
    .line 148
    sget-object v22, Lc8/h;->a:Lc8/g;

    .line 149
    .line 150
    invoke-virtual/range {v22 .. v22}, Lc8/g;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    check-cast v22, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    sub-long v22, v22, v11

    .line 161
    .line 162
    add-long v3, v3, v20

    .line 163
    .line 164
    add-long v3, v3, v22

    .line 165
    .line 166
    invoke-interface {v5}, Lak/i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lokhttp3/CacheControl;

    .line 171
    .line 172
    iget v5, v5, Lokhttp3/CacheControl;->c:I

    .line 173
    .line 174
    move-wide/from16 v20, v3

    .line 175
    .line 176
    iget-object v3, v0, Lw7/e;->e:Ljava/util/Date;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    if-eq v5, v4, :cond_5

    .line 180
    .line 181
    int-to-long v4, v5

    .line 182
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v4, v0, Lw7/e;->g:Ljava/util/Date;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v4, v11

    .line 202
    cmp-long v2, v4, v18

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-wide/from16 v4, v18

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v2, v2, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Lokhttp3/HttpUrl$Companion;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    if-nez v2, :cond_7

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v13, v4

    .line 243
    cmp-long v2, v13, v18

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    int-to-long v4, v2

    .line 250
    div-long v4, v13, v4

    .line 251
    .line 252
    :goto_2
    iget v2, v7, Lokhttp3/CacheControl;->c:I

    .line 253
    .line 254
    const/4 v11, -0x1

    .line 255
    if-eq v2, v11, :cond_b

    .line 256
    .line 257
    int-to-long v12, v2

    .line 258
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    :cond_b
    iget v2, v7, Lokhttp3/CacheControl;->i:I

    .line 267
    .line 268
    if-eq v2, v11, :cond_c

    .line 269
    .line 270
    int-to-long v12, v2

    .line 271
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move-wide/from16 v12, v18

    .line 277
    .line 278
    :goto_3
    iget-boolean v2, v6, Lokhttp3/CacheControl;->g:Z

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    iget v2, v7, Lokhttp3/CacheControl;->h:I

    .line 283
    .line 284
    if-eq v2, v11, :cond_d

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    int-to-long v2, v2

    .line 288
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move-object v7, v3

    .line 294
    move-wide/from16 v2, v18

    .line 295
    .line 296
    :goto_4
    iget-boolean v6, v6, Lokhttp3/CacheControl;->a:Z

    .line 297
    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    add-long v11, v20, v12

    .line 301
    .line 302
    add-long/2addr v4, v2

    .line 303
    cmp-long v2, v11, v4

    .line 304
    .line 305
    if-gez v2, :cond_e

    .line 306
    .line 307
    new-instance v0, Lw7/f;

    .line 308
    .line 309
    move-object/from16 v2, v17

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v1, v2}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_e
    move-object/from16 v2, v17

    .line 317
    .line 318
    iget-object v3, v0, Lw7/e;->j:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    move-object v9, v10

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    if-eqz v7, :cond_10

    .line 325
    .line 326
    iget-object v3, v0, Lw7/e;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    if-eqz v8, :cond_11

    .line 333
    .line 334
    iget-object v3, v0, Lw7/e;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 344
    .line 345
    invoke-virtual {v1, v9, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lw7/f;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_11
    new-instance v0, Lw7/f;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-direct {v0, v1, v2}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_12
    :goto_6
    move-object v2, v3

    .line 366
    new-instance v0, Lw7/f;

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_13
    move-object v2, v3

    .line 373
    new-instance v0, Lw7/f;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lw7/f;-><init>(Lokhttp3/Request;Lw7/c;)V

    .line 376
    .line 377
    .line 378
    return-object v0
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
