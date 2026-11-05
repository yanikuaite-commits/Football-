.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/e0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljf/e0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/i;->b:Ljf/e0;

    .line 4
    .line 5
    iput-object p2, p0, Llf/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Llf/i;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Llf/i;->b:Ljf/e0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llf/e;

    .line 17
    .line 18
    invoke-interface {v1}, Llf/e;->h()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v5, Lmf/a;->f:Lb4/b;

    .line 23
    .line 24
    iget-object v6, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Llf/e;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v7, Llf/j;

    .line 32
    .line 33
    invoke-direct {v7, v6, v3}, Llf/j;-><init>(Llf/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llf/e;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Llf/j;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Llf/j;-><init>(Llf/e;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsf/t;->a:Lokhttp3/a;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v5, v7, v3}, Lsf/t;->f(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lsf/k;Lsf/k;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v1, v0, Ljf/e0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v5, v0, Ljf/e0;->a:Lfi/v;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    :goto_0
    if-ge v7, v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    check-cast v8, Llf/n;

    .line 98
    .line 99
    iget v9, v8, Llf/n;->a:I

    .line 100
    .line 101
    iget-object v10, v8, Llf/n;->c:Lwe/c;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_1
    move-object v11, v10

    .line 111
    check-cast v11, Lrc/t;

    .line 112
    .line 113
    iget-object v12, v11, Lrc/t;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11}, Lrc/t;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lmf/h;

    .line 128
    .line 129
    new-instance v12, Llf/c;

    .line 130
    .line 131
    invoke-direct {v12, v11, v9}, Llf/c;-><init>(Lmf/h;I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lwe/c;

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iput-object v11, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lwe/c;

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    iget-object v10, v8, Llf/n;->d:Lwe/c;

    .line 156
    .line 157
    invoke-virtual {v10}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_2
    move-object v12, v11

    .line 162
    check-cast v12, Lrc/t;

    .line 163
    .line 164
    iget-object v13, v12, Lrc/t;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Ljava/util/Iterator;

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_1

    .line 173
    .line 174
    invoke-virtual {v12}, Lrc/t;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lmf/h;

    .line 179
    .line 180
    iget-object v13, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lxl/b;

    .line 183
    .line 184
    invoke-virtual {v13}, Lxl/b;->e0()Llf/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v13, v12}, Llf/a0;->B(Lmf/h;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-virtual {v10}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_3
    move-object v11, v10

    .line 197
    check-cast v11, Lrc/t;

    .line 198
    .line 199
    iget-object v12, v11, Lrc/t;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/util/Iterator;

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_2

    .line 208
    .line 209
    invoke-virtual {v11}, Lrc/t;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lmf/h;

    .line 214
    .line 215
    new-instance v12, Llf/c;

    .line 216
    .line 217
    invoke-direct {v12, v11, v9}, Llf/c;-><init>(Lmf/h;I)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lwe/c;

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lwe/c;->c(Ljava/lang/Object;)Lwe/c;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iput-object v11, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v11, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Lwe/c;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lwe/c;->c(Ljava/lang/Object;)Lwe/c;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iput-object v11, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    iget-boolean v8, v8, Llf/n;->b:Z

    .line 242
    .line 243
    if-nez v8, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Llf/u0;

    .line 250
    .line 251
    if-eqz v8, :cond_3

    .line 252
    .line 253
    move v10, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move v10, v3

    .line 256
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v12, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 265
    .line 266
    invoke-static {v12, v10, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v8, Llf/u0;->e:Lmf/n;

    .line 270
    .line 271
    new-instance v13, Llf/u0;

    .line 272
    .line 273
    iget-object v14, v8, Llf/u0;->a:Lug/f0;

    .line 274
    .line 275
    iget v15, v8, Llf/u0;->b:I

    .line 276
    .line 277
    iget-wide v11, v8, Llf/u0;->c:J

    .line 278
    .line 279
    iget-object v2, v8, Llf/u0;->d:Llf/z;

    .line 280
    .line 281
    iget-object v3, v8, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    iget-object v2, v8, Llf/u0;->h:Ljava/lang/Integer;

    .line 286
    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v19, v10

    .line 294
    .line 295
    move-wide/from16 v16, v11

    .line 296
    .line 297
    invoke-direct/range {v13 .. v22}, Llf/u0;-><init>(Lug/f0;IJLlf/z;Lmf/n;Lmf/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v8, v13, v2}, Ljf/e0;->o(Llf/u0;Llf/u0;Lrf/w;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object v2, v0, Ljf/e0;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Llf/t0;

    .line 313
    .line 314
    invoke-interface {v2, v13}, Llf/t0;->i(Llf/u0;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    const/4 v2, 0x1

    .line 318
    const/4 v3, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_5
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
