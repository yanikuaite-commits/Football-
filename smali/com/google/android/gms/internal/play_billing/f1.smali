.class public final Lcom/google/android/gms/internal/play_billing/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/g1;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/g1;->h:Lcom/google/android/gms/internal/play_billing/e1;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g1;->h(Lcom/google/android/gms/internal/play_billing/e1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->g:Lw1/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, p0}, Lw1/c;->O(Lcom/google/android/gms/internal/play_billing/w0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g1;->j(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/p0;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/e1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->g:Lw1/c;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, p0}, Lw1/c;->O(Lcom/google/android/gms/internal/play_billing/w0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a1;->a:Lcom/google/android/gms/internal/play_billing/a1;

    .line 62
    .line 63
    invoke-interface {v2, p0, v0}, Lcom/google/android/gms/internal/play_billing/e1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/q0;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/q0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->g:Lw1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2}, Lw1/c;->O(Lcom/google/android/gms/internal/play_billing/w0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/w0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/o0;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/play_billing/o0;

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/o0;->a:Z

    .line 91
    .line 92
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p0, 0x1

    .line 97
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/g1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/g1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    const-string v5, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0xa

    .line 116
    .line 117
    cmp-long v4, v6, v8

    .line 118
    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " ms after scheduled time)"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ": "

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/ads/j81;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w0;->g:Lw1/c;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v3, v0}, Lw1/c;->O(Lcom/google/android/gms/internal/play_billing/w0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g1;->j(Lcom/google/android/gms/internal/play_billing/g1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/j81;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/j81;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/google/android/gms/internal/play_billing/q0;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w0;->g:Lw1/c;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v3, v5}, Lw1/c;->O(Lcom/google/android/gms/internal/play_billing/w0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g1;->j(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_4
    return-void
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
