.class public final synthetic Ljf/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/o;


# direct methods
.method public synthetic constructor <init>(Ljf/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/l;->b:Ljf/o;

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
    .locals 9

    .line 1
    iget v0, p0, Ljf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/l;->b:Ljf/o;

    .line 7
    .line 8
    iget-object p0, p0, Ljf/o;->g:Ljf/e0;

    .line 9
    .line 10
    iget-object v0, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxl/b;

    .line 13
    .line 14
    new-instance v1, Llf/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Llf/h;-><init>(Ljf/e0;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Delete All Indexes"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Ljf/l;->b:Ljf/o;

    .line 27
    .line 28
    iget-object p0, p0, Ljf/o;->h:Lcom/google/android/gms/internal/ads/bj0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lrf/r;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lrf/r;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Ljf/l;->b:Ljf/o;

    .line 46
    .line 47
    iget-object p0, p0, Ljf/o;->h:Lcom/google/android/gms/internal/ads/bj0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Ljf/l;->b:Ljf/o;

    .line 54
    .line 55
    iget-object v0, p0, Ljf/o;->h:Lcom/google/android/gms/internal/ads/bj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const-string v4, "RemoteStore"

    .line 65
    .line 66
    const-string v5, "Shutting down"

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bj0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Llf/g;

    .line 74
    .line 75
    iget-object v4, v2, Llf/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v2, Llf/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lrf/i;

    .line 95
    .line 96
    iget-object v2, v2, Lrf/i;->c:Lrf/p;

    .line 97
    .line 98
    iget-object v2, v2, Lrf/p;->d:Lse/d;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-class v4, Lrf/p;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    :try_start_0
    iget-object v2, v2, Lse/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Loj/m0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    invoke-virtual {v2}, Loj/m0;->L()Loj/m0;

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0x1

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v2, v6, v7}, Loj/m0;->H(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 132
    .line 133
    new-array v8, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, v6, v7, v8}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Loj/m0;->M()Loj/m0;

    .line 139
    .line 140
    .line 141
    const-wide/16 v6, 0x3c

    .line 142
    .line 143
    invoke-virtual {v2, v6, v7}, Loj/m0;->H(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 154
    .line 155
    new-array v8, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5, v6, v7, v8}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    invoke-virtual {v2}, Loj/m0;->M()Loj/m0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "Interrupted while shutting down the gRPC Managed Channel"

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5, v2, v4, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    goto :goto_0

    .line 185
    :catch_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "Interrupted while retrieving the gRPC Managed Channel"

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5, v2, v4, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v5, v2, v4, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lrf/r;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lrf/r;->c(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ljf/o;->f:Lxl/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lxl/b;->E0()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ljf/o;->l:Llf/s0;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-interface {v0}, Llf/s0;->stop()V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object p0, p0, Ljf/o;->k:Lfj/k;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Lfj/k;->stop()V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
