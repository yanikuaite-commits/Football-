.class public final synthetic Lb7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/h0;->c:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb7/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwd/a;

    .line 9
    .line 10
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbe/a;

    .line 13
    .line 14
    iget-object v1, v0, Lwd/a;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "debugToken"

    .line 22
    .line 23
    iget-object v4, p0, Lbe/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lbe/a;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "limited_use"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "UTF-8"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x2

    .line 49
    iget-object v0, v0, Lwd/a;->d:Lcom/google/android/gms/internal/ads/u9;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->i([BILcom/google/android/gms/internal/ads/u9;)Lxd/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq9/g;

    .line 59
    .line 60
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljd/a0;

    .line 63
    .line 64
    iget-object v1, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljd/a0;->call()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lq9/g;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljg/b;

    .line 91
    .line 92
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljg/c;

    .line 95
    .line 96
    iget-object v0, v0, Ljg/b;->b:Ljg/l;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, v0, Ljg/l;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v0, Ljg/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget-object p0, p0, Ljg/c;->a:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v2, "UTF-8"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljf/o;

    .line 141
    .line 142
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljf/z;

    .line 145
    .line 146
    iget-object v0, v0, Ljf/o;->g:Ljf/e0;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, p0, v1}, Ljf/e0;->d(Ljf/a0;Z)Lgj/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljf/l0;

    .line 154
    .line 155
    iget-object v2, v0, Lgj/m0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lwe/c;

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Ljf/l0;-><init>(Ljf/a0;Lwe/c;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lgj/m0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lwe/b;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, p0, v0}, Ljf/l0;->c(Lwe/b;Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, p0, v0, v2}, Ljf/l0;->a(Lcom/google/android/gms/common/api/internal/a0;Lrf/w;Z)Lgj/m0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, Lgj/m0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljf/m0;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljf/o;

    .line 184
    .line 185
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lmf/h;

    .line 188
    .line 189
    iget-object v0, v0, Ljf/o;->g:Ljf/e0;

    .line 190
    .line 191
    iget-object v0, v0, Ljf/e0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llf/g;

    .line 194
    .line 195
    iget-object v1, v0, Llf/g;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Llf/b;

    .line 198
    .line 199
    invoke-interface {v1, p0}, Llf/b;->p(Lmf/h;)Lnf/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v2, v1, Lnf/d;->b:Lnf/h;

    .line 206
    .line 207
    instance-of v2, v2, Lnf/o;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-static {p0}, Lmf/k;->h(Lmf/h;)Lmf/k;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    iget-object v0, v0, Llf/g;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Llf/b0;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Llf/b0;->d(Lmf/h;)Lmf/k;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_2
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v0, v1, Lnf/d;->b:Lnf/h;

    .line 228
    .line 229
    sget-object v1, Lnf/f;->b:Lnf/f;

    .line 230
    .line 231
    new-instance v2, Lnd/q;

    .line 232
    .line 233
    new-instance v3, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, Lnd/q;-><init>(Ljava/util/Date;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v1, v2}, Lnf/h;->a(Lmf/k;Lnf/f;Lnd/q;)Lnf/f;

    .line 242
    .line 243
    .line 244
    :cond_5
    return-object p0

    .line 245
    :pswitch_4
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lig/e;

    .line 248
    .line 249
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lgi/d;

    .line 252
    .line 253
    iget-object v0, v0, Lig/e;->h:Ljg/k;

    .line 254
    .line 255
    iget-object p0, p0, Lgi/d;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v1, v0, Ljg/k;->e:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_5
    invoke-virtual {v0}, Ljg/k;->b()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const/4 v3, 0x0

    .line 273
    move v4, v3

    .line 274
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/16 v8, 0x1f4

    .line 303
    .line 304
    const/16 v9, 0xfa

    .line 305
    .line 306
    if-gt v7, v9, :cond_9

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-le v7, v8, :cond_6

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_3
    move-exception p0

    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_6
    const/4 v7, 0x1

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    xor-int/2addr v5, v7

    .line 332
    or-int/2addr v4, v5

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    move v7, v3

    .line 342
    :goto_4
    or-int/2addr v4, v7

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    :goto_5
    const-string p0, "FirebaseRemoteConfig"

    .line 345
    .line 346
    const-string v0, "Invalid custom signal: Custom signal keys must be %d characters or less, and values must be %d characters or less."

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    monitor-exit v1

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    if-nez v4, :cond_b

    .line 370
    .line 371
    monitor-exit v1

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    const/16 v3, 0x64

    .line 378
    .line 379
    if-le p0, v3, :cond_c

    .line 380
    .line 381
    const-string p0, "FirebaseRemoteConfig"

    .line 382
    .line 383
    const-string v0, "Invalid custom signal: Too many custom signals provided. The maximum allowed is %d."

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    monitor-exit v1

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    iget-object p0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v3, "customSignals"

    .line 409
    .line 410
    new-instance v4, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    .line 425
    .line 426
    const-string p0, "FirebaseRemoteConfig"

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "Keys of updated custom signals: "

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljg/k;->b()Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    monitor-exit v1

    .line 457
    :goto_6
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    :goto_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 460
    throw p0

    .line 461
    :pswitch_5
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lig/e;

    .line 464
    .line 465
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/google/android/gms/internal/ads/s0;

    .line 468
    .line 469
    iget-object v0, v0, Lig/e;->h:Ljg/k;

    .line 470
    .line 471
    iget-object v1, v0, Ljg/k;->b:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_6
    iget-object v0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "fetch_timeout_in_seconds"

    .line 481
    .line 482
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 483
    .line 484
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 489
    .line 490
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 491
    .line 492
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    .line 498
    .line 499
    monitor-exit v1

    .line 500
    const/4 p0, 0x0

    .line 501
    return-object p0

    .line 502
    :catchall_4
    move-exception p0

    .line 503
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 504
    throw p0

    .line 505
    :pswitch_6
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Landroid/content/Intent;

    .line 512
    .line 513
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v2, "FirebaseMessaging"

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    const-string v2, "FirebaseMessaging"

    .line 530
    .line 531
    const-string v4, "Starting service"

    .line 532
    .line 533
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_d
    iget-object v2, v1, Lfg/w;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/util/ArrayDeque;

    .line 539
    .line 540
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance p0, Landroid/content/Intent;

    .line 544
    .line 545
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 546
    .line 547
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 558
    .line 559
    monitor-enter v1

    .line 560
    :try_start_7
    iget-object v4, v1, Lfg/w;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 563
    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    monitor-exit v1

    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_e
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v5, 0x0

    .line 579
    if-eqz v4, :cond_13

    .line 580
    .line 581
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 582
    .line 583
    if-nez v4, :cond_f

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_12

    .line 597
    .line 598
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v6, :cond_10

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_10
    const-string v2, "."

    .line 604
    .line 605
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_11

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v1, Lfg/w;->b:Ljava/lang/Object;

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catchall_5
    move-exception p0

    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :cond_11
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v2, v1, Lfg/w;->b:Ljava/lang/Object;

    .line 641
    .line 642
    :goto_8
    iget-object v2, v1, Lfg/w;->b:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v4, v2

    .line 645
    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 646
    .line 647
    monitor-exit v1

    .line 648
    goto :goto_c

    .line 649
    :cond_12
    :goto_9
    :try_start_9
    const-string v6, "FirebaseMessaging"

    .line 650
    .line 651
    new-instance v7, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, "/"

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 676
    .line 677
    .line 678
    monitor-exit v1

    .line 679
    :goto_a
    move-object v4, v5

    .line 680
    goto :goto_c

    .line 681
    :cond_13
    :goto_b
    :try_start_a
    const-string v2, "FirebaseMessaging"

    .line 682
    .line 683
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 684
    .line 685
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 686
    .line 687
    .line 688
    monitor-exit v1

    .line 689
    goto :goto_a

    .line 690
    :goto_c
    if-eqz v4, :cond_15

    .line 691
    .line 692
    const-string v2, "FirebaseMessaging"

    .line 693
    .line 694
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_14

    .line 699
    .line 700
    const-string v2, "FirebaseMessaging"

    .line 701
    .line 702
    const-string v3, "Restricting intent to a specific service: "

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    :cond_15
    :try_start_b
    invoke-virtual {v1, v0}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    invoke-static {v0, p0}, Lfg/f0;->k(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    goto :goto_d

    .line 729
    :cond_16
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    const-string v0, "FirebaseMessaging"

    .line 734
    .line 735
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 736
    .line 737
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    :goto_d
    if-nez p0, :cond_17

    .line 741
    .line 742
    const-string p0, "FirebaseMessaging"

    .line 743
    .line 744
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 745
    .line 746
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 747
    .line 748
    .line 749
    const/16 p0, 0x194

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_17
    const/4 p0, -0x1

    .line 753
    goto :goto_e

    .line 754
    :catch_0
    move-exception p0

    .line 755
    const-string v0, "FirebaseMessaging"

    .line 756
    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v2, "Failed to start service while in background: "

    .line 760
    .line 761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    const/16 p0, 0x192

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :catch_1
    move-exception p0

    .line 778
    const-string v0, "FirebaseMessaging"

    .line 779
    .line 780
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 781
    .line 782
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    .line 784
    .line 785
    const/16 p0, 0x191

    .line 786
    .line 787
    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    :goto_f
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 793
    throw p0

    .line 794
    :pswitch_7
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lde/c;

    .line 797
    .line 798
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lbe/a;

    .line 801
    .line 802
    iget-object v1, v0, Lde/c;->f:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 803
    .line 804
    new-instance v2, Lorg/json/JSONObject;

    .line 805
    .line 806
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v3, "recaptchaEnterpriseToken"

    .line 810
    .line 811
    iget-object v4, p0, Lbe/a;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    iget-boolean p0, p0, Lbe/a;->c:Z

    .line 817
    .line 818
    if-eqz p0, :cond_18

    .line 819
    .line 820
    const-string p0, "limited_use"

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    :cond_18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 831
    .line 832
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    const/4 v2, 0x4

    .line 837
    iget-object v0, v0, Lde/c;->e:Lcom/google/android/gms/internal/ads/u9;

    .line 838
    .line 839
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->i([BILcom/google/android/gms/internal/ads/u9;)Lxd/a;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_8
    iget-object v0, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lbe/f;

    .line 847
    .line 848
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lbe/a;

    .line 851
    .line 852
    iget-object v1, v0, Lbe/f;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 853
    .line 854
    new-instance v2, Lorg/json/JSONObject;

    .line 855
    .line 856
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v3, "playIntegrityToken"

    .line 860
    .line 861
    iget-object v4, p0, Lbe/a;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    iget-boolean p0, p0, Lbe/a;->c:Z

    .line 867
    .line 868
    if-eqz p0, :cond_19

    .line 869
    .line 870
    const-string p0, "limited_use"

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    const-string v2, "UTF-8"

    .line 881
    .line 882
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    const/4 v2, 0x3

    .line 887
    iget-object v0, v0, Lbe/f;->f:Lcom/google/android/gms/internal/ads/u9;

    .line 888
    .line 889
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->i([BILcom/google/android/gms/internal/ads/u9;)Lxd/a;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    return-object p0

    .line 894
    :pswitch_9
    sget-object v0, La7/f0;->a:La7/f0;

    .line 895
    .line 896
    iget-object v1, p0, Lb7/h0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lb7/g0;

    .line 899
    .line 900
    iget-object p0, p0, Lb7/h0;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lb7/k0;

    .line 903
    .line 904
    iget-object v2, p0, Lb7/k0;->m:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v3, p0, Lb7/k0;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v4, p0, Lb7/k0;->j:Li7/t;

    .line 909
    .line 910
    iget-object v5, p0, Lb7/k0;->a:Li7/p;

    .line 911
    .line 912
    const-string v6, "Worker result FAILURE for "

    .line 913
    .line 914
    instance-of v7, v1, Lb7/e0;

    .line 915
    .line 916
    const/4 v8, 0x1

    .line 917
    const/4 v9, 0x0

    .line 918
    if-eqz v7, :cond_21

    .line 919
    .line 920
    check-cast v1, Lb7/e0;

    .line 921
    .line 922
    iget-object v1, v1, Lb7/e0;->a:La7/v;

    .line 923
    .line 924
    invoke-virtual {v4, v3}, Li7/t;->a(Ljava/lang/String;)La7/f0;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v10, p0, Lb7/k0;->i:Landroidx/work/impl/WorkDatabase;

    .line 929
    .line 930
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Li7/o;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v10, v10, Li7/o;->a:Lv5/q;

    .line 938
    .line 939
    new-instance v11, Li7/b;

    .line 940
    .line 941
    const/4 v12, 0x5

    .line 942
    invoke-direct {v11, v3, v12}, Li7/b;-><init>(Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v10, v9, v8, v11}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    if-nez v7, :cond_1a

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1a
    sget-object v10, La7/f0;->b:La7/f0;

    .line 952
    .line 953
    if-ne v7, v10, :cond_20

    .line 954
    .line 955
    instance-of v7, v1, La7/u;

    .line 956
    .line 957
    if-eqz v7, :cond_1e

    .line 958
    .line 959
    sget-object v6, Lb7/m0;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {}, La7/x;->d()La7/x;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-instance v10, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v11, "Worker result SUCCESS for "

    .line 968
    .line 969
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v7, v6, v2}, La7/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Li7/p;->b()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1c

    .line 987
    .line 988
    invoke-virtual {p0}, Lb7/k0;->c()V

    .line 989
    .line 990
    .line 991
    :cond_1b
    :goto_10
    move v8, v9

    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_1c
    sget-object v2, La7/f0;->c:La7/f0;

    .line 995
    .line 996
    invoke-virtual {v4, v2, v3}, Li7/t;->f(La7/f0;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    check-cast v1, La7/u;

    .line 1000
    .line 1001
    iget-object v1, v1, La7/u;->a:La7/h;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v4, Li7/t;->a:Lv5/q;

    .line 1007
    .line 1008
    new-instance v5, Lbl/d;

    .line 1009
    .line 1010
    const/16 v6, 0xa

    .line 1011
    .line 1012
    invoke-direct {v5, v6, v1, v3}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v9, v8, v5}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p0, Lb7/k0;->g:La7/z;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    iget-object p0, p0, Lb7/k0;->k:Li7/d;

    .line 1028
    .line 1029
    invoke-virtual {p0, v3}, Li7/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_1b

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, Li7/t;->a(Ljava/lang/String;)La7/f0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    sget-object v7, La7/f0;->e:La7/f0;

    .line 1054
    .line 1055
    if-ne v6, v7, :cond_1d

    .line 1056
    .line 1057
    iget-object v6, p0, Li7/d;->a:Lv5/q;

    .line 1058
    .line 1059
    new-instance v7, Li7/b;

    .line 1060
    .line 1061
    const/4 v10, 0x1

    .line 1062
    invoke-direct {v7, v5, v10}, Li7/b;-><init>(Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6, v8, v9, v7}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_1d

    .line 1076
    .line 1077
    sget-object v6, Lb7/m0;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {}, La7/x;->d()La7/x;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    const-string v10, "Setting status to enqueued for "

    .line 1084
    .line 1085
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v7, v6, v10}, La7/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0, v5}, Li7/t;->f(La7/f0;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v1, v2, v5}, Li7/t;->e(JLjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1e
    sget-object v0, Lb7/m0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {}, La7/x;->d()La7/x;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v3, v0, v2}, La7/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5}, Li7/p;->b()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1f

    .line 1125
    .line 1126
    invoke-virtual {p0}, Lb7/k0;->c()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_1f
    invoke-virtual {p0, v1}, Lb7/k0;->d(La7/v;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :cond_20
    invoke-virtual {v7}, La7/f0;->a()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_1b

    .line 1141
    .line 1142
    const/16 v0, -0x200

    .line 1143
    .line 1144
    invoke-virtual {p0, v0}, Lb7/k0;->b(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_12
    move v9, v8

    .line 1148
    goto/16 :goto_13

    .line 1149
    .line 1150
    :cond_21
    instance-of v7, v1, Lb7/d0;

    .line 1151
    .line 1152
    if-eqz v7, :cond_23

    .line 1153
    .line 1154
    check-cast v1, Lb7/d0;

    .line 1155
    .line 1156
    iget-object v0, v1, Lb7/d0;->a:La7/v;

    .line 1157
    .line 1158
    sget-object v1, Lb7/m0;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {}, La7/x;->d()La7/x;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v3, v1, v2}, La7/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Li7/p;->b()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_22

    .line 1184
    .line 1185
    invoke-virtual {p0}, Lb7/k0;->c()V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_13

    .line 1189
    .line 1190
    :cond_22
    invoke-virtual {p0, v0}, Lb7/k0;->d(La7/v;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_13

    .line 1194
    .line 1195
    :cond_23
    instance-of v2, v1, Lb7/f0;

    .line 1196
    .line 1197
    if-eqz v2, :cond_26

    .line 1198
    .line 1199
    check-cast v1, Lb7/f0;

    .line 1200
    .line 1201
    iget v1, v1, Lb7/f0;->a:I

    .line 1202
    .line 1203
    const-string v2, " is "

    .line 1204
    .line 1205
    const-string v6, "Status for "

    .line 1206
    .line 1207
    iget-object v7, v5, Li7/p;->y:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_24

    .line 1216
    .line 1217
    sget-object v0, Lb7/m0;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {}, La7/x;->d()La7/x;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v4, "Worker "

    .line 1226
    .line 1227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v5, Li7/p;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v4, " was interrupted. Backing off."

    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v2, v0, v3}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0, v1}, Lb7/k0;->b(I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_24
    invoke-virtual {v4, v3}, Li7/t;->a(Ljava/lang/String;)La7/f0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    if-eqz p0, :cond_25

    .line 1256
    .line 1257
    invoke-virtual {p0}, La7/f0;->a()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-nez v5, :cond_25

    .line 1262
    .line 1263
    sget-object v5, Lb7/m0;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {}, La7/x;->d()La7/x;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 1284
    .line 1285
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    invoke-virtual {v7, v5, p0}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v0, v3}, Li7/t;->f(La7/f0;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v1, v3}, Li7/t;->g(ILjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-wide/16 v0, -0x1

    .line 1302
    .line 1303
    invoke-virtual {v4, v0, v1, v3}, Li7/t;->c(JLjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_12

    .line 1307
    .line 1308
    :cond_25
    sget-object v0, Lb7/m0;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {}, La7/x;->d()La7/x;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string p0, " ; not doing any work"

    .line 1329
    .line 1330
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-virtual {v1, v0, p0}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_10

    .line 1341
    .line 1342
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    goto :goto_14

    .line 1347
    :cond_26
    invoke-static {}, Lc2/e0;->c()V

    .line 1348
    .line 1349
    .line 1350
    const/4 p0, 0x0

    .line 1351
    :goto_14
    return-object p0

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1495
.end method
