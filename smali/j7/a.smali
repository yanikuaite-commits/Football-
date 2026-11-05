.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La7/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public static a(Lb7/p;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lb7/p;->a(Lb7/p;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lb7/p;->a:Lb7/w;

    .line 8
    .line 9
    iget-object v3, v0, Lb7/p;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lb7/w;->b:La7/b;

    .line 21
    .line 22
    iget-object v5, v5, La7/b;->c:La7/z;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, v2, Lb7/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    array-length v9, v1

    .line 36
    if-lez v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v4

    .line 41
    :goto_0
    sget-object v10, La7/f0;->f:La7/f0;

    .line 42
    .line 43
    sget-object v11, La7/f0;->d:La7/f0;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_6

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v4}, Li7/t;->b(Ljava/lang/String;)Li7/p;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {}, La7/x;->d()La7/x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, La7/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    const/4 v7, 0x1

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_1
    iget-object v4, v8, Li7/p;->b:La7/f0;

    .line 100
    .line 101
    sget-object v8, La7/f0;->c:La7/f0;

    .line 102
    .line 103
    if-ne v4, v8, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v8

    .line 109
    if-ne v4, v11, :cond_3

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-ne v4, v10, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v14, 0x1

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_11

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, La7/a0;

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    iget-object v4, v13, La7/a0;->b:Li7/p;

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    iget-object v3, v13, La7/a0;->a:Ljava/util/UUID;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    if-nez v14, :cond_b

    .line 171
    .line 172
    if-eqz v16, :cond_9

    .line 173
    .line 174
    iput-object v11, v4, Li7/p;->b:La7/f0;

    .line 175
    .line 176
    :goto_7
    move-object/from16 v19, v3

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    if-eqz v15, :cond_a

    .line 180
    .line 181
    iput-object v10, v4, Li7/p;->b:La7/f0;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object/from16 v19, v3

    .line 185
    .line 186
    sget-object v3, La7/f0;->e:La7/f0;

    .line 187
    .line 188
    iput-object v3, v4, Li7/p;->b:La7/f0;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    move-object/from16 v19, v3

    .line 192
    .line 193
    iput-wide v5, v4, Li7/p;->n:J

    .line 194
    .line 195
    :goto_8
    iget-object v3, v4, Li7/p;->b:La7/f0;

    .line 196
    .line 197
    move-wide/from16 v20, v5

    .line 198
    .line 199
    sget-object v5, La7/f0;->a:La7/f0;

    .line 200
    .line 201
    if-ne v3, v5, :cond_c

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    :cond_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v5, v2, Lb7/w;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Li7/p;->e:La7/h;

    .line 214
    .line 215
    const-string v6, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, La7/h;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    iget-object v2, v4, Li7/p;->e:La7/h;

    .line 224
    .line 225
    move/from16 v23, v5

    .line 226
    .line 227
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 228
    .line 229
    invoke-virtual {v2, v5}, La7/h;->b(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v5, v4, Li7/p;->e:La7/h;

    .line 234
    .line 235
    move/from16 v24, v2

    .line 236
    .line 237
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, La7/h;->b(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v23, :cond_d

    .line 244
    .line 245
    if-eqz v24, :cond_d

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iget-object v2, v4, Li7/p;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v5, La7/g;

    .line 252
    .line 253
    move-object/from16 v23, v7

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v5, v7}, La7/g;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Li7/p;->e:La7/h;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, La7/h;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v5, v7}, La7/g;->a(Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, La7/g;->a:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, La7/h;

    .line 275
    .line 276
    invoke-direct {v2, v5}, La7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lug/f0;->L(La7/h;)[B

    .line 280
    .line 281
    .line 282
    iget-object v5, v4, Li7/p;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v4, Li7/p;->b:La7/f0;

    .line 285
    .line 286
    iget-object v7, v4, Li7/p;->d:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v29, v2

    .line 289
    .line 290
    iget-object v2, v4, Li7/p;->f:La7/h;

    .line 291
    .line 292
    move-object/from16 v25, v5

    .line 293
    .line 294
    move-object/from16 v26, v6

    .line 295
    .line 296
    iget-wide v5, v4, Li7/p;->g:J

    .line 297
    .line 298
    move-wide/from16 v31, v5

    .line 299
    .line 300
    iget-wide v5, v4, Li7/p;->h:J

    .line 301
    .line 302
    move-wide/from16 v33, v5

    .line 303
    .line 304
    iget-wide v5, v4, Li7/p;->i:J

    .line 305
    .line 306
    move-object/from16 v30, v2

    .line 307
    .line 308
    iget-object v2, v4, Li7/p;->j:La7/e;

    .line 309
    .line 310
    move-object/from16 v37, v2

    .line 311
    .line 312
    iget v2, v4, Li7/p;->k:I

    .line 313
    .line 314
    move/from16 v38, v2

    .line 315
    .line 316
    iget-object v2, v4, Li7/p;->l:La7/a;

    .line 317
    .line 318
    move-wide/from16 v35, v5

    .line 319
    .line 320
    iget-wide v5, v4, Li7/p;->m:J

    .line 321
    .line 322
    move-wide/from16 v40, v5

    .line 323
    .line 324
    iget-wide v5, v4, Li7/p;->n:J

    .line 325
    .line 326
    move-wide/from16 v42, v5

    .line 327
    .line 328
    iget-wide v5, v4, Li7/p;->o:J

    .line 329
    .line 330
    move-wide/from16 v44, v5

    .line 331
    .line 332
    iget-wide v5, v4, Li7/p;->p:J

    .line 333
    .line 334
    move-object/from16 v39, v2

    .line 335
    .line 336
    iget-boolean v2, v4, Li7/p;->q:Z

    .line 337
    .line 338
    move/from16 v48, v2

    .line 339
    .line 340
    iget-object v2, v4, Li7/p;->r:La7/e0;

    .line 341
    .line 342
    move-object/from16 v49, v2

    .line 343
    .line 344
    iget v2, v4, Li7/p;->s:I

    .line 345
    .line 346
    move/from16 v50, v2

    .line 347
    .line 348
    iget v2, v4, Li7/p;->t:I

    .line 349
    .line 350
    move-wide/from16 v46, v5

    .line 351
    .line 352
    iget-wide v5, v4, Li7/p;->u:J

    .line 353
    .line 354
    move/from16 v51, v2

    .line 355
    .line 356
    iget v2, v4, Li7/p;->v:I

    .line 357
    .line 358
    move/from16 v54, v2

    .line 359
    .line 360
    iget v2, v4, Li7/p;->w:I

    .line 361
    .line 362
    move/from16 v55, v2

    .line 363
    .line 364
    iget-object v2, v4, Li7/p;->x:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v4, Li7/p;->y:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v24, Li7/p;

    .line 390
    .line 391
    const-string v27, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 392
    .line 393
    move-object/from16 v56, v2

    .line 394
    .line 395
    move-object/from16 v57, v4

    .line 396
    .line 397
    move-wide/from16 v52, v5

    .line 398
    .line 399
    move-object/from16 v28, v7

    .line 400
    .line 401
    invoke-direct/range {v24 .. v57}, Li7/p;-><init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, v24

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    move-object/from16 v23, v7

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, Li7/t;->a:Lv5/q;

    .line 413
    .line 414
    new-instance v5, Lbl/d;

    .line 415
    .line 416
    const/16 v6, 0xb

    .line 417
    .line 418
    invoke-direct {v5, v6, v3, v4}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    array-length v2, v1

    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_a
    if-ge v3, v2, :cond_e

    .line 431
    .line 432
    aget-object v4, v1, v3

    .line 433
    .line 434
    new-instance v5, Li7/a;

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v6, v4}, Li7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->q()Li7/d;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Li7/d;->a:Lv5/q;

    .line 454
    .line 455
    new-instance v7, Lbl/d;

    .line 456
    .line 457
    move-object/from16 v24, v1

    .line 458
    .line 459
    const/4 v1, 0x5

    .line 460
    invoke-direct {v7, v1, v4, v5}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-static {v6, v1, v4, v7}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    move-object/from16 v1, v24

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    move-object/from16 v24, v1

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Li7/v;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v3, v13, La7/a0;->c:Ljava/util/Set;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v3, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_f

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v5, Li7/u;

    .line 513
    .line 514
    invoke-direct {v5, v4, v2}, Li7/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Li7/v;->a:Lv5/q;

    .line 518
    .line 519
    new-instance v6, Lbl/d;

    .line 520
    .line 521
    const/16 v7, 0xc

    .line 522
    .line 523
    invoke-direct {v6, v7, v1, v5}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v7, 0x1

    .line 528
    invoke-static {v4, v5, v7, v6}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    const/4 v5, 0x0

    .line 533
    const/4 v7, 0x1

    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    move-object/from16 v4, v17

    .line 537
    .line 538
    move-object/from16 v3, v18

    .line 539
    .line 540
    move-wide/from16 v5, v20

    .line 541
    .line 542
    move-object/from16 v2, v22

    .line 543
    .line 544
    move-object/from16 v7, v23

    .line 545
    .line 546
    move-object/from16 v1, v24

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_10
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->t()Li7/m;

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    throw v17

    .line 561
    :cond_11
    move v4, v12

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :goto_c
    iput-boolean v7, v0, Lb7/p;->e:Z

    .line 565
    .line 566
    return v4
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
