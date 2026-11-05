.class public final Lff/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lff/a1;

.field public final b:Ljf/m0;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Lff/i1;


# direct methods
.method public constructor <init>(Lff/a1;Ljf/m0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/d1;->a:Lff/a1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lff/d1;->b:Ljf/m0;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance p1, Lff/i1;

    .line 17
    .line 18
    iget-object p3, p2, Ljf/m0;->f:Lwe/c;

    .line 19
    .line 20
    iget-object p3, p3, Lwe/c;->a:Lwe/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Lwe/b;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    iget-boolean p2, p2, Ljf/m0;->e:Z

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lff/i1;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lff/d1;->f:Lff/i1;

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
.method public final a()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lw/h;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lff/d1;->b:Ljf/m0;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v4, Ljf/m0;->h:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    .line 19
    .line 20
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_1
    iget-object v3, v0, Lff/d1;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lff/d1;->e:I

    .line 30
    .line 31
    if-eq v3, v2, :cond_12

    .line 32
    .line 33
    :cond_2
    new-instance v3, Lff/c1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v0, v5}, Lff/c1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Ljf/m0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Ljf/m0;->c:Lmf/i;

    .line 50
    .line 51
    iget-object v8, v7, Lmf/i;->a:Lwe/b;

    .line 52
    .line 53
    invoke-virtual {v8}, Lwe/b;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v11, Lff/i;->a:Lff/i;

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v9

    .line 68
    move v12, v8

    .line 69
    :goto_2
    if-ge v12, v1, :cond_11

    .line 70
    .line 71
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    check-cast v13, Ljf/g;

    .line 78
    .line 79
    iget-object v14, v13, Ljf/g;->b:Lmf/k;

    .line 80
    .line 81
    iget-object v13, v13, Ljf/g;->a:Ljf/f;

    .line 82
    .line 83
    sget-object v15, Ljf/f;->b:Ljf/f;

    .line 84
    .line 85
    if-ne v13, v15, :cond_3

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v9

    .line 90
    :goto_3
    const-string v15, "Invalid added event for first snapshot"

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    new-array v10, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v15, v13, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v10, v4, Ljf/m0;->a:Ljf/a0;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljf/a0;->a()Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10, v7, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gez v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v7, v9

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    move v7, v2

    .line 117
    :goto_5
    const-string v10, "Got added events in wrong order"

    .line 118
    .line 119
    new-array v13, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v10, v7, v13}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v10, v8, 0x1

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v14, v11, v7, v8}, Lff/c1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v8, v10

    .line 145
    move-object v7, v14

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v16, -0x1

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v8, v9

    .line 154
    :goto_6
    if-ge v8, v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    check-cast v10, Ljf/g;

    .line 163
    .line 164
    iget-object v12, v10, Ljf/g;->a:Ljf/f;

    .line 165
    .line 166
    sget-object v13, Ljf/f;->d:Ljf/f;

    .line 167
    .line 168
    if-ne v12, v13, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget-object v10, v10, Ljf/g;->b:Lmf/k;

    .line 172
    .line 173
    sget-object v13, Lff/f1;->a:[I

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    aget v13, v13, v14

    .line 180
    .line 181
    sget-object v14, Lff/i;->c:Lff/i;

    .line 182
    .line 183
    if-eq v13, v2, :cond_a

    .line 184
    .line 185
    if-eq v13, v1, :cond_9

    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    if-eq v13, v15, :cond_9

    .line 189
    .line 190
    const/4 v15, 0x4

    .line 191
    if-ne v13, v15, :cond_8

    .line 192
    .line 193
    move-object v12, v14

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const-string v0, "Unknown view change type: "

    .line 196
    .line 197
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    sget-object v12, Lff/i;->b:Lff/i;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object v12, v11

    .line 206
    :goto_7
    const-string v13, "Index for document not found"

    .line 207
    .line 208
    if-eq v12, v11, :cond_d

    .line 209
    .line 210
    iget-object v15, v10, Lmf/k;->a:Lmf/h;

    .line 211
    .line 212
    iget-object v1, v7, Lmf/i;->a:Lwe/b;

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Lwe/b;->b(Lmf/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lmf/k;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    move/from16 v1, v16

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    iget-object v15, v7, Lmf/i;->b:Lwe/c;

    .line 226
    .line 227
    iget-object v15, v15, Lwe/c;->a:Lwe/b;

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Lwe/b;->g(Lmf/k;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_8
    if-ltz v1, :cond_c

    .line 234
    .line 235
    move v15, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move v15, v9

    .line 238
    :goto_9
    new-array v2, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v13, v15, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v10, Lmf/k;->a:Lmf/h;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lmf/i;->c(Lmf/h;)Lmf/i;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v1, v16

    .line 251
    .line 252
    :goto_a
    if-eq v12, v14, :cond_10

    .line 253
    .line 254
    invoke-virtual {v7, v10}, Lmf/i;->a(Lmf/k;)Lmf/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v7, v10, Lmf/k;->a:Lmf/h;

    .line 259
    .line 260
    iget-object v14, v2, Lmf/i;->a:Lwe/b;

    .line 261
    .line 262
    invoke-virtual {v14, v7}, Lwe/b;->b(Lmf/h;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lmf/k;

    .line 267
    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_e
    iget-object v14, v2, Lmf/i;->b:Lwe/c;

    .line 274
    .line 275
    iget-object v14, v14, Lwe/c;->a:Lwe/b;

    .line 276
    .line 277
    invoke-virtual {v14, v7}, Lwe/b;->g(Lmf/k;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_b
    if-ltz v7, :cond_f

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_f
    move v14, v9

    .line 286
    :goto_c
    new-array v15, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v13, v14, v15}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_10
    move-object v2, v7

    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v3, v10, v12, v1, v7}, Lff/c1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v7, v2

    .line 314
    const/4 v1, 0x2

    .line 315
    const/4 v2, 0x1

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lff/d1;->d:Ljava/util/List;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    iput v1, v0, Lff/d1;->e:I

    .line 326
    .line 327
    :cond_12
    iget-object v0, v0, Lff/d1;->d:Ljava/util/List;

    .line 328
    .line 329
    return-object v0
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

.method public final b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lff/d1;->b:Ljf/m0;

    .line 4
    .line 5
    iget-object v2, v1, Ljf/m0;->b:Lmf/i;

    .line 6
    .line 7
    iget-object v2, v2, Lmf/i;->a:Lwe/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwe/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljf/m0;->b:Lmf/i;

    .line 17
    .line 18
    iget-object v2, v2, Lmf/i;->b:Lwe/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, Lrc/t;

    .line 26
    .line 27
    iget-object v4, v3, Lrc/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lrc/t;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lmf/k;

    .line 43
    .line 44
    iget-boolean v8, v1, Ljf/m0;->e:Z

    .line 45
    .line 46
    iget-object v3, v1, Ljf/m0;->f:Lwe/c;

    .line 47
    .line 48
    iget-object v4, v7, Lmf/k;->a:Lmf/h;

    .line 49
    .line 50
    iget-object v3, v3, Lwe/c;->a:Lwe/b;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lwe/b;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v4, Lff/b1;

    .line 57
    .line 58
    iget-object v6, v7, Lmf/k;->a:Lmf/h;

    .line 59
    .line 60
    iget-object v5, p0, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lff/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lmf/h;Lmf/k;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lff/d1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lff/d1;

    .line 10
    .line 11
    iget-object v0, p0, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    iget-object v1, p1, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lff/d1;->a:Lff/a1;

    .line 22
    .line 23
    iget-object v1, p1, Lff/d1;->a:Lff/a1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lff/a1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lff/d1;->b:Ljf/m0;

    .line 32
    .line 33
    iget-object v1, p1, Lff/d1;->b:Ljf/m0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljf/m0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lff/d1;->f:Lff/i1;

    .line 42
    .line 43
    iget-object p1, p1, Lff/d1;->f:Lff/i1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lff/i1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lff/d1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lff/d1;->a:Lff/a1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/a1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lff/d1;->b:Ljf/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljf/m0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lff/d1;->f:Lff/i1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lff/i1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lff/d1;->b:Ljf/m0;

    .line 4
    .line 5
    iget-object v1, v1, Ljf/m0;->b:Lmf/i;

    .line 6
    .line 7
    iget-object v1, v1, Lmf/i;->b:Lwe/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrc/t;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r1;-><init>(Lff/d1;Lrc/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
