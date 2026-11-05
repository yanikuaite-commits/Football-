.class public final synthetic Lim/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/h;

.field public final synthetic c:Lim/e;


# direct methods
.method public synthetic constructor <init>(Lim/h;Lim/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/d;->b:Lim/h;

    .line 4
    .line 5
    iput-object p2, p0, Lim/d;->c:Lim/e;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim/d;->a:I

    .line 4
    .line 5
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 6
    .line 7
    const-string v3, "emitLog"

    .line 8
    .line 9
    const-string v4, "code is required"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const-string v6, "emitError"

    .line 14
    .line 15
    const-string v7, "setAudioContext"

    .line 16
    .line 17
    const-string v8, "message"

    .line 18
    .line 19
    const-string v9, "message is required"

    .line 20
    .line 21
    iget-object v10, v0, Lim/d;->c:Lim/e;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v10, Lim/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lqi/n;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lqi/p;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v15, v13, Lqi/n;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v15, :cond_9

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget-object v0, v0, Lim/d;->b:Lim/h;

    .line 52
    .line 53
    sparse-switch v16, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lim/h;->b()Landroid/media/AudioManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v10, Lim/e;->e:Lim/a;

    .line 71
    .line 72
    iget v1, v1, Lim/a;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v10, Lim/e;->e:Lim/a;

    .line 78
    .line 79
    iget-boolean v1, v1, Lim/a;->a:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lqk/a;->e(Lqi/n;)Lim/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, Lim/e;->e:Lim/a;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v13, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    check-cast v17, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v17, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    check-cast v18, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v18, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lim/h;->c:Lim/j;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v15, Lim/g;

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Lim/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lim/k;->a(Lok/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v0, "globalEvents"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v19

    .line 145
    :cond_3
    invoke-static {v9}, Lv5/m;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_2
    const-string v0, "init"

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljm/m;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljm/m;->c()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v13, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lim/h;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v14, v0}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static {v9}, Lv5/m;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    :goto_3
    invoke-interface {v14}, Lqi/p;->c()V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-object v2

    .line 230
    :pswitch_0
    iget-object v1, v10, Lim/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    check-cast v13, Lqi/n;

    .line 235
    .line 236
    move-object/from16 v14, p2

    .line 237
    .line 238
    check-cast v14, Lqi/p;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-string v12, "playerId"

    .line 253
    .line 254
    invoke-virtual {v13, v12}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-object v11, v13, Lqi/n;->a:Ljava/lang/String;

    .line 259
    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v12, :cond_3a

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    const-string v2, "create"

    .line 267
    .line 268
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 p1, v2

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-interface {v14, v15}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_a
    new-instance v3, Lim/j;

    .line 289
    .line 290
    new-instance v4, Lqi/i;

    .line 291
    .line 292
    iget-object v0, v0, Lim/d;->b:Lim/h;

    .line 293
    .line 294
    iget-object v5, v0, Lim/h;->e:Lqi/f;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    const-string v6, "xyz.luan/audioplayers/events/"

    .line 299
    .line 300
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct {v4, v5, v6}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lim/c;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v5, v10, v6}, Lim/c;-><init>(Lim/e;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v4, v5}, Lim/j;-><init>(Lqi/i;Lok/a;)V

    .line 314
    .line 315
    .line 316
    new-instance v19, Ljm/m;

    .line 317
    .line 318
    iget-object v4, v10, Lim/e;->e:Lim/a;

    .line 319
    .line 320
    invoke-static {v4}, Lim/a;->b(Lim/a;)Lim/a;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    iget-object v4, v10, Lim/e;->b:Lfj/k;

    .line 325
    .line 326
    new-instance v5, Lim/c;

    .line 327
    .line 328
    invoke-direct {v5, v10, v2}, Lim/c;-><init>(Lim/e;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lbk/a;

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    invoke-direct {v2, v10, v6}, Lbk/a;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    move-object/from16 v25, v2

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    invoke-direct/range {v19 .. v25}, Ljm/m;-><init>(Lim/h;Lim/j;Lim/a;Lfj/k;Lim/c;Lbk/a;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v19

    .line 351
    .line 352
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v15}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_b
    const-string v0, "binaryMessenger"

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v16

    .line 366
    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljm/m;

    .line 371
    .line 372
    if-eqz v0, :cond_39

    .line 373
    .line 374
    const-string v10, "AndroidAudioError"

    .line 375
    .line 376
    if-eqz v11, :cond_38

    .line 377
    .line 378
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    const/16 v21, 0x2e

    .line 386
    .line 387
    sparse-switch v19, :sswitch_data_1

    .line 388
    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :sswitch_4
    const-string v1, "setReleaseMode"

    .line 393
    .line 394
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_d
    const-string v1, "releaseMode"

    .line 403
    .line 404
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    move-object/from16 v12, v16

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    const/4 v6, 0x1

    .line 416
    new-array v3, v6, [C

    .line 417
    .line 418
    aput-char v21, v3, v20

    .line 419
    .line 420
    invoke-static {v1, v3, v2}, Lxk/o;->U(Ljava/lang/String;[CI)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1}, Lqk/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lim/m;->valueOf(Ljava/lang/String;)Lim/m;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :goto_5
    if-eqz v12, :cond_10

    .line 439
    .line 440
    iget-object v1, v0, Ljm/m;->m:Lim/m;

    .line 441
    .line 442
    if-eq v1, v12, :cond_34

    .line 443
    .line 444
    iput-object v12, v0, Ljm/m;->m:Lim/m;

    .line 445
    .line 446
    iget-boolean v1, v0, Ljm/m;->o:Z

    .line 447
    .line 448
    if-nez v1, :cond_34

    .line 449
    .line 450
    iget-object v0, v0, Ljm/m;->g:Ljm/h;

    .line 451
    .line 452
    if-eqz v0, :cond_34

    .line 453
    .line 454
    sget-object v1, Lim/m;->b:Lim/m;

    .line 455
    .line 456
    if-ne v12, v1, :cond_f

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_f
    move/from16 v11, v20

    .line 461
    .line 462
    :goto_6
    invoke-interface {v0, v11}, Ljm/h;->a(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "releaseMode is required"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_11
    invoke-static {v13}, Lqk/a;->e(Lqi/n;)Lim/a;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Ljm/m;->n(Lim/a;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :sswitch_6
    const-string v1, "setSourceBytes"

    .line 496
    .line 497
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_12

    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_12
    const-string v1, "bytes"

    .line 506
    .line 507
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, [B

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    new-instance v2, Lkm/b;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lkm/b;-><init>([B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljm/m;->k(Lkm/c;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v1, "bytes are required"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :sswitch_7
    const-string v2, "dispose"

    .line 534
    .line 535
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_14
    invoke-virtual {v0}, Ljm/m;->c()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :sswitch_8
    const-string v1, "release"

    .line 552
    .line 553
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_15

    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_15
    invoke-virtual {v0}, Ljm/m;->g()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :sswitch_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_16

    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_16
    invoke-virtual {v13, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    invoke-virtual {v13, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2, v3}, Ljm/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :sswitch_a
    const-string v1, "setVolume"

    .line 610
    .line 611
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_19

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_19
    const-string v1, "volume"

    .line 620
    .line 621
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/Double;

    .line 626
    .line 627
    if-eqz v1, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    double-to-float v1, v1

    .line 634
    iget v2, v0, Ljm/m;->j:F

    .line 635
    .line 636
    cmpg-float v2, v2, v1

    .line 637
    .line 638
    if-nez v2, :cond_1a

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_1a
    iput v1, v0, Ljm/m;->j:F

    .line 643
    .line 644
    iget-boolean v2, v0, Ljm/m;->o:Z

    .line 645
    .line 646
    if-nez v2, :cond_34

    .line 647
    .line 648
    iget-object v2, v0, Ljm/m;->g:Ljm/h;

    .line 649
    .line 650
    if-eqz v2, :cond_34

    .line 651
    .line 652
    iget v0, v0, Ljm/m;->k:F

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, Ljm/m;->l(Ljm/h;FF)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "volume is required"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :sswitch_b
    const-string v1, "pause"

    .line 668
    .line 669
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1c

    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_1c
    invoke-virtual {v0}, Ljm/m;->f()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :sswitch_c
    move-object/from16 v3, v16

    .line 683
    .line 684
    const-string v1, "getDuration"

    .line 685
    .line 686
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1d

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_1d
    iget-boolean v1, v0, Ljm/m;->p:Z

    .line 695
    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    iget-object v0, v0, Ljm/m;->g:Ljm/h;

    .line 699
    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    invoke-interface {v0}, Ljm/h;->getDuration()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    goto :goto_7

    .line 707
    :cond_1e
    move-object v12, v3

    .line 708
    :goto_7
    invoke-interface {v14, v12}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :sswitch_d
    const-string v1, "stop"

    .line 714
    .line 715
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_1f

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_1f
    invoke-virtual {v0}, Ljm/m;->m()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :sswitch_e
    const-string v1, "seek"

    .line 729
    .line 730
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_20

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_20
    const-string v1, "position"

    .line 739
    .line 740
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    if-eqz v1, :cond_24

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-boolean v2, v0, Ljm/m;->p:Z

    .line 753
    .line 754
    if-eqz v2, :cond_23

    .line 755
    .line 756
    iget-object v2, v0, Ljm/m;->g:Ljm/h;

    .line 757
    .line 758
    if-eqz v2, :cond_21

    .line 759
    .line 760
    invoke-interface {v2}, Ljm/h;->m()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/4 v6, 0x1

    .line 765
    if-ne v2, v6, :cond_21

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_21
    iget-object v2, v0, Ljm/m;->g:Ljm/h;

    .line 769
    .line 770
    if-eqz v2, :cond_22

    .line 771
    .line 772
    invoke-interface {v2, v1}, Ljm/h;->seekTo(I)V

    .line 773
    .line 774
    .line 775
    :cond_22
    const/4 v1, -0x1

    .line 776
    :cond_23
    :goto_8
    iput v1, v0, Ljm/m;->r:I

    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "position is required"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :sswitch_f
    const-string v1, "setSourceUrl"

    .line 789
    .line 790
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_25

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_25
    const-string v1, "url"

    .line 799
    .line 800
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v1, :cond_27

    .line 807
    .line 808
    const-string v2, "isLocal"

    .line 809
    .line 810
    invoke-virtual {v13, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    .line 816
    if-eqz v2, :cond_26

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :cond_26
    move/from16 v2, v20

    .line 823
    .line 824
    :try_start_1
    new-instance v3, Lkm/d;

    .line 825
    .line 826
    invoke-direct {v3, v1, v2}, Lkm/d;-><init>(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljm/m;->k(Lkm/c;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 830
    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :catch_1
    move-exception v0

    .line 835
    :try_start_2
    const-string v1, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 836
    .line 837
    invoke-interface {v14, v10, v1, v0}, Lqi/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    const-string v1, "url is required"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :sswitch_10
    const-string v1, "setPlaybackRate"

    .line 851
    .line 852
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_28

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :cond_28
    const-string v1, "playbackRate"

    .line 861
    .line 862
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Double;

    .line 867
    .line 868
    if-eqz v1, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    double-to-float v1, v1

    .line 875
    iget v2, v0, Ljm/m;->l:F

    .line 876
    .line 877
    cmpg-float v2, v2, v1

    .line 878
    .line 879
    if-nez v2, :cond_29

    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_29
    iput v1, v0, Ljm/m;->l:F

    .line 884
    .line 885
    iget-boolean v2, v0, Ljm/m;->q:Z

    .line 886
    .line 887
    if-eqz v2, :cond_34

    .line 888
    .line 889
    iget-object v0, v0, Ljm/m;->g:Ljm/h;

    .line 890
    .line 891
    if-eqz v0, :cond_34

    .line 892
    .line 893
    invoke-interface {v0, v1}, Ljm/h;->n(F)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    const-string v1, "playbackRate is required"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :sswitch_11
    const-string v1, "resume"

    .line 907
    .line 908
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_2b

    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :cond_2b
    iget-boolean v1, v0, Ljm/m;->q:Z

    .line 917
    .line 918
    if-nez v1, :cond_34

    .line 919
    .line 920
    iget-boolean v1, v0, Ljm/m;->o:Z

    .line 921
    .line 922
    if-nez v1, :cond_34

    .line 923
    .line 924
    const/4 v6, 0x1

    .line 925
    iput-boolean v6, v0, Ljm/m;->q:Z

    .line 926
    .line 927
    iget-object v1, v0, Ljm/m;->g:Ljm/h;

    .line 928
    .line 929
    if-nez v1, :cond_2c

    .line 930
    .line 931
    invoke-virtual {v0}, Ljm/m;->b()Ljm/h;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v0, Ljm/m;->g:Ljm/h;

    .line 936
    .line 937
    iget-object v2, v0, Ljm/m;->i:Lkm/c;

    .line 938
    .line 939
    if-eqz v2, :cond_34

    .line 940
    .line 941
    invoke-interface {v1, v2}, Ljm/h;->i(Lkm/c;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljm/m;->a(Ljm/h;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_2c
    iget-boolean v1, v0, Ljm/m;->p:Z

    .line 950
    .line 951
    if-eqz v1, :cond_34

    .line 952
    .line 953
    invoke-virtual {v0}, Ljm/m;->h()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :sswitch_12
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_2d

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_2d
    invoke-virtual {v13, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v1, :cond_2e

    .line 973
    .line 974
    iget-object v0, v0, Ljm/m;->b:Lim/j;

    .line 975
    .line 976
    const-string v2, "audio.onLog"

    .line 977
    .line 978
    const-string v3, "value"

    .line 979
    .line 980
    new-instance v4, Lak/l;

    .line 981
    .line 982
    invoke-direct {v4, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    filled-new-array {v4}, [Lak/l;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, Lbk/a0;->Q([Lak/l;)Ljava/util/HashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v3, Le7/d;

    .line 994
    .line 995
    const/4 v4, 0x2

    .line 996
    invoke-direct {v3, v0, v1, v2, v4}, Le7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lim/k;->a(Lok/a;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :sswitch_13
    const-string v1, "setBalance"

    .line 1011
    .line 1012
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_2f

    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :cond_2f
    const-string v1, "balance"

    .line 1021
    .line 1022
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/Double;

    .line 1027
    .line 1028
    if-eqz v1, :cond_31

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v1

    .line 1034
    double-to-float v1, v1

    .line 1035
    iget v2, v0, Ljm/m;->k:F

    .line 1036
    .line 1037
    cmpg-float v2, v2, v1

    .line 1038
    .line 1039
    if-nez v2, :cond_30

    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_30
    iput v1, v0, Ljm/m;->k:F

    .line 1043
    .line 1044
    iget-boolean v2, v0, Ljm/m;->o:Z

    .line 1045
    .line 1046
    if-nez v2, :cond_34

    .line 1047
    .line 1048
    iget-object v2, v0, Ljm/m;->g:Ljm/h;

    .line 1049
    .line 1050
    if-eqz v2, :cond_34

    .line 1051
    .line 1052
    iget v0, v0, Ljm/m;->j:F

    .line 1053
    .line 1054
    invoke-static {v2, v0, v1}, Ljm/m;->l(Ljm/h;FF)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    const-string v1, "balance is required"

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :sswitch_14
    move-object/from16 v3, v16

    .line 1067
    .line 1068
    const-string v1, "setPlayerMode"

    .line 1069
    .line 1070
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_32

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_32
    const-string v1, "playerMode"

    .line 1078
    .line 1079
    invoke-virtual {v13, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    if-nez v1, :cond_33

    .line 1086
    .line 1087
    move-object v12, v3

    .line 1088
    goto :goto_9

    .line 1089
    :cond_33
    const/4 v6, 0x1

    .line 1090
    new-array v3, v6, [C

    .line 1091
    .line 1092
    aput-char v21, v3, v20

    .line 1093
    .line 1094
    invoke-static {v1, v3, v2}, Lxk/o;->U(Ljava/lang/String;[CI)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v1}, Lqk/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, Lim/l;->valueOf(Ljava/lang/String;)Lim/l;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    :goto_9
    if-eqz v12, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v0, v12}, Ljm/m;->i(Lim/l;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_34
    :goto_a
    invoke-interface {v14, v15}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    const-string v1, "playerMode is required"

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :sswitch_15
    move-object/from16 v3, v16

    .line 1130
    .line 1131
    const-string v1, "getCurrentPosition"

    .line 1132
    .line 1133
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_36

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_36
    iget-boolean v1, v0, Ljm/m;->p:Z

    .line 1141
    .line 1142
    if-eqz v1, :cond_37

    .line 1143
    .line 1144
    iget-object v0, v0, Ljm/m;->g:Ljm/h;

    .line 1145
    .line 1146
    if-eqz v0, :cond_37

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljm/h;->getCurrentPosition()Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    goto :goto_b

    .line 1153
    :cond_37
    move-object v12, v3

    .line 1154
    :goto_b
    invoke-interface {v14, v12}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_38
    :goto_c
    invoke-interface {v14}, Lqi/p;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v14, v10, v1, v0}, Lqi/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_e
    move-object/from16 v2, v18

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_39
    move-object/from16 v3, v16

    .line 1173
    .line 1174
    const-string v0, "Player has not yet been created or has already been disposed."

    .line 1175
    .line 1176
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_f
    move-object v2, v3

    .line 1180
    goto :goto_10

    .line 1181
    :cond_3a
    move-object/from16 v3, v16

    .line 1182
    .line 1183
    const-string v0, "playerId is required"

    .line 1184
    .line 1185
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :goto_10
    return-object v2

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :sswitch_data_0
    .sparse-switch
        -0x612cd98f -> :sswitch_3
        0x316510 -> :sswitch_2
        0x36423df5 -> :sswitch_1
        0x7164e27b -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x68b9fc74 -> :sswitch_15
        -0x66b209da -> :sswitch_14
        -0x62f907e6 -> :sswitch_13
        -0x612cd98f -> :sswitch_12
        -0x37b237d3 -> :sswitch_11
        -0x17fa60e3 -> :sswitch_10
        -0x97aa2ee -> :sswitch_f
        0x35ce78 -> :sswitch_e
        0x360802 -> :sswitch_d
        0x51e8b0a -> :sswitch_c
        0x65825f6 -> :sswitch_b
        0x27f73e1c -> :sswitch_a
        0x36423df5 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x63a5261f -> :sswitch_7
        0x6999fb4e -> :sswitch_6
        0x7164e27b -> :sswitch_5
        0x7cf03488 -> :sswitch_4
    .end sparse-switch
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
.end method
