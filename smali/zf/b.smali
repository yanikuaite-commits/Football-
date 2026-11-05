.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf/c;


# direct methods
.method public synthetic constructor <init>(Lzf/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf/b;->b:Lzf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzf/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzf/b;->b:Lzf/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzf/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lzf/c;->a:Lnd/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnd/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lnd/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lq9/g;->j(Landroid/content/Context;)Lq9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lzf/c;->c:Lm0/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm0/n;->o()Lag/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lq9/g;->v()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v1, v2, Lag/b;->b:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    const/4 v7, 0x3

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p0, Lzf/c;->d:Lzf/j;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lzf/j;->a(Lag/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_16

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lzf/c;->b(Lag/b;)Lag/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lzf/c;->g(Lag/b;)Lag/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_3
    .catch Lzf/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_4
    monitor-enter v0

    .line 80
    :try_start_4
    iget-object v6, p0, Lzf/c;->a:Lnd/g;

    .line 81
    .line 82
    invoke-virtual {v6}, Lnd/g;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lnd/g;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v6}, Lq9/g;->j(Landroid/content/Context;)Lq9/g;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v8, p0, Lzf/c;->c:Lm0/n;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lm0/n;->n(Lag/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v6}, Lq9/g;->v()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget v0, v1, Lag/b;->b:I

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v0, v4

    .line 115
    :goto_6
    iget-object v8, v1, Lag/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v2, Lag/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move v0, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    iget v0, v2, Lag/b;->b:I

    .line 136
    .line 137
    if-ne v0, v6, :cond_8

    .line 138
    .line 139
    move v0, v5

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v0, v4

    .line 142
    :goto_7
    xor-int/2addr v0, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v0, v4

    .line 145
    :goto_8
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lzf/c;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lfg/k;

    .line 164
    .line 165
    iget-object v2, v2, Lfg/k;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    const-string v8, "FirebaseMessaging"

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lfg/x;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    const-string v9, "FID Change detected! Triggering re-sync"

    .line 183
    .line 184
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_b
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :try_start_8
    iget-boolean v8, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_b

    .line 200
    :cond_c
    :goto_a
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    goto :goto_9

    .line 202
    :goto_b
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_f

    .line 206
    :cond_d
    monitor-exit p0

    .line 207
    iget v0, v1, Lag/b;->b:I

    .line 208
    .line 209
    if-ne v0, v6, :cond_e

    .line 210
    .line 211
    move v0, v5

    .line 212
    goto :goto_c

    .line 213
    :cond_e
    move v0, v4

    .line 214
    :goto_c
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v0, v1, Lag/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    monitor-enter p0

    .line 219
    :try_start_c
    iput-object v0, p0, Lzf/c;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    goto :goto_d

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 225
    throw v0

    .line 226
    :cond_f
    :goto_d
    iget v0, v1, Lag/b;->b:I

    .line 227
    .line 228
    if-ne v0, v3, :cond_10

    .line 229
    .line 230
    move v2, v5

    .line 231
    goto :goto_e

    .line 232
    :cond_10
    move v2, v4

    .line 233
    :goto_e
    if-eqz v2, :cond_11

    .line 234
    .line 235
    new-instance v0, Lzf/e;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lzf/c;->h(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_11
    const/4 v2, 0x2

    .line 245
    if-eq v0, v2, :cond_12

    .line 246
    .line 247
    if-ne v0, v5, :cond_13

    .line 248
    .line 249
    :cond_12
    move v4, v5

    .line 250
    :cond_13
    if-eqz v4, :cond_14

    .line 251
    .line 252
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lzf/c;->h(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_14
    invoke-virtual {p0, v1}, Lzf/c;->i(Lag/b;)V

    .line 264
    .line 265
    .line 266
    goto :goto_12

    .line 267
    :goto_f
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 268
    throw v0

    .line 269
    :catchall_5
    move-exception p0

    .line 270
    if-eqz v6, :cond_15

    .line 271
    .line 272
    :try_start_f
    invoke-virtual {v6}, Lq9/g;->v()V

    .line 273
    .line 274
    .line 275
    :cond_15
    throw p0

    .line 276
    :goto_10
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 277
    throw p0

    .line 278
    :goto_11
    invoke-virtual {p0, v0}, Lzf/c;->h(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    :goto_12
    return-void

    .line 282
    :catchall_6
    move-exception p0

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    :try_start_10
    invoke-virtual {v1}, Lq9/g;->v()V

    .line 286
    .line 287
    .line 288
    :cond_17
    throw p0

    .line 289
    :goto_13
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 290
    throw p0

    .line 291
    :pswitch_0
    invoke-virtual {p0}, Lzf/c;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1
    invoke-virtual {p0}, Lzf/c;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
