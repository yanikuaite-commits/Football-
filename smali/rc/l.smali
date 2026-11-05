.class public final Lrc/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/ug0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ug0;-><init>()V

    iput-object v0, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/ug0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ug0;-><init>()V

    iput-object v0, p0, Lrc/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/n;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lrc/l;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrc/l;->a:J

    return-void
.end method

.method public constructor <init>(Lrc/n;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lrc/n;->Q(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lrc/l;->a:J

    .line 28
    .line 29
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
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lrc/n;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lrc/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v1, Lrc/l;->a:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 29
    .line 30
    const-string v13, "1000"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lrc/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 38
    .line 39
    const-string v15, "rowid"

    .line 40
    .line 41
    const-string v16, "name"

    .line 42
    .line 43
    const-string v17, "timestamp"

    .line 44
    .line 45
    const-string v18, "metadata_fingerprint"

    .line 46
    .line 47
    const-string v19, "data"

    .line 48
    .line 49
    const-string v20, "realtime"

    .line 50
    .line 51
    const-string v21, "elapsed_time"

    .line 52
    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    cmp-long v5, v10, v12

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lrc/l;->a:J

    .line 105
    .line 106
    cmp-long v10, v6, v10

    .line 107
    .line 108
    if-lez v10, :cond_2

    .line 109
    .line 110
    iput-wide v6, v1, Lrc/l;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->J()Lcom/google/android/gms/internal/measurement/t8;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lrc/d4;->e0(Lcom/google/android/gms/internal/measurement/e1;[B)Lcom/google/android/gms/internal/measurement/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/t8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/t8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 143
    .line 144
    check-cast v12, Lcom/google/android/gms/internal/measurement/u8;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/u8;->Q(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 153
    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/u8;

    .line 155
    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/u8;->t(J)V

    .line 158
    .line 159
    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lrc/k;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->d()Lcom/google/android/gms/internal/measurement/g1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/measurement/u8;

    .line 169
    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lrc/k;-><init>(JJZLcom/google/android/gms/internal/measurement/u8;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Lee/a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lrc/l1;

    .line 186
    .line 187
    iget-object v5, v5, Lrc/l1;->f:Lrc/r0;

    .line 188
    .line 189
    invoke-static {v5}, Lrc/l1;->m(Lrc/r1;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 193
    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 195
    .line 196
    invoke-static {v4}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v0, v6}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v1, v2, Lee/a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lrc/l1;

    .line 216
    .line 217
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 218
    .line 219
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 223
    .line 224
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 225
    .line 226
    invoke-static {v4}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 234
    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 240
    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_6
    throw v0
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
