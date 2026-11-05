.class public final synthetic Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i10;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/h10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/i10;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/lang/Runnable;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapters must be initialized on the main thread."

    .line 7
    .line 8
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lba/o;->C:Lba/o;

    .line 12
    .line 13
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfa/j0;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Initialized rewarded video mediation adapter "

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "Could not initialize rewarded ads."

    .line 47
    .line 48
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/i10;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->c:Lcom/google/android/gms/internal/ads/lc0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lc0;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/vq;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/sq;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/rq;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rq;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rq;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i10;->d:Lcom/google/android/gms/internal/ads/fh0;

    .line 192
    .line 193
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/fh0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/gh0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/vp0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vp0;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/xq;

    .line 208
    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xq;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 218
    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/bi0;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i10;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    :try_start_4
    new-instance v8, Lmb/b;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/xq;->X1(Lmb/a;Lcom/google/android/gms/internal/ads/ku;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/lit8 v3, v3, 0x2d

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lga/j;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v3

    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v3

    .line 269
    new-instance v5, Lcom/google/android/gms/internal/ads/qp0;

    .line 270
    .line 271
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :catchall_2
    move-exception v3

    .line 276
    new-instance v5, Lcom/google/android/gms/internal/ads/qp0;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x38

    .line 293
    .line 294
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "\""

    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v3}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_8
    :goto_4
    return-void

    .line 320
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->f:Lcom/google/android/gms/internal/ads/ow;

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/internal/ads/h10;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/lang/Runnable;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/i10;

    .line 328
    .line 329
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/Runnable;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
