.class public final Lqj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lqj/b0;->a:I

    iput-object p2, p0, Lqj/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqj/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj/d2;Lqj/c2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lqj/b0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqj/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/m0;Loj/t;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lqj/b0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "savedListener"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lqj/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqj/v4;

    .line 14
    .line 15
    iget-object v0, v0, Lqj/v4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqj/v1;

    .line 18
    .line 19
    iget-object v0, v0, Lqj/v1;->u:Lqj/s;

    .line 20
    .line 21
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp6/b;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lqj/s;->f(Lp6/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqj/v4;

    .line 32
    .line 33
    iget-object v0, v0, Lqj/v4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqj/v1;

    .line 36
    .line 37
    iget-object v0, v0, Lqj/v1;->u:Lqj/s;

    .line 38
    .line 39
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Loj/t0;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lqj/s;->i(Loj/t0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqj/v1;

    .line 50
    .line 51
    iget-object v1, v0, Lqj/v1;->o:Lqj/y3;

    .line 52
    .line 53
    iget v1, v1, Lqj/y3;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Lqj/v1;->p(IZ)Lqj/b4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqj/v1;

    .line 65
    .line 66
    iget-object v1, v1, Lqj/v1;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lqj/b0;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v3, p0, v0}, Lqj/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lqj/b0;

    .line 82
    .line 83
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqj/v1;

    .line 86
    .line 87
    iget-object v1, v0, Lqj/v1;->i:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqj/b0;

    .line 93
    .line 94
    iget-object v2, v0, Lqj/b0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/pe;

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqj/v1;

    .line 108
    .line 109
    iget-object v2, v0, Lqj/v1;->o:Lqj/y3;

    .line 110
    .line 111
    iget-object v6, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lqj/b4;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lqj/y3;->a(Lqj/b4;)Lqj/y3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lqj/v1;->o:Lqj/y3;

    .line 120
    .line 121
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqj/b0;

    .line 124
    .line 125
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lqj/v1;

    .line 128
    .line 129
    iget-object v2, v0, Lqj/v1;->o:Lqj/y3;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lqj/v1;->t(Lqj/y3;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqj/b0;

    .line 140
    .line 141
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqj/v1;

    .line 144
    .line 145
    iget-object v0, v0, Lqj/v1;->m:Lqj/c4;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v0, Lqj/c4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v0, v0, Lqj/c4;->b:I

    .line 156
    .line 157
    if-le v2, v0, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v5, v4

    .line 161
    :goto_1
    if-eqz v5, :cond_4

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lqj/b0;

    .line 166
    .line 167
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lqj/v1;

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/pe;

    .line 172
    .line 173
    iget-object v2, v0, Lqj/v1;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lqj/v1;->w:Lcom/google/android/gms/internal/ads/pe;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lqj/b0;

    .line 188
    .line 189
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lqj/v1;

    .line 192
    .line 193
    iget-object v2, v0, Lqj/v1;->o:Lqj/y3;

    .line 194
    .line 195
    iget-boolean v5, v2, Lqj/y3;->h:Z

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v6, Lqj/y3;

    .line 201
    .line 202
    iget-object v7, v2, Lqj/y3;->b:Ljava/util/List;

    .line 203
    .line 204
    iget-object v8, v2, Lqj/y3;->c:Ljava/util/Collection;

    .line 205
    .line 206
    iget-object v9, v2, Lqj/y3;->d:Ljava/util/Collection;

    .line 207
    .line 208
    iget-object v10, v2, Lqj/y3;->f:Lqj/b4;

    .line 209
    .line 210
    iget-boolean v11, v2, Lqj/y3;->g:Z

    .line 211
    .line 212
    iget-boolean v12, v2, Lqj/y3;->a:Z

    .line 213
    .line 214
    iget v14, v2, Lqj/y3;->e:I

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    invoke-direct/range {v6 .. v14}, Lqj/y3;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqj/b4;ZZZI)V

    .line 218
    .line 219
    .line 220
    move-object v2, v6

    .line 221
    :goto_2
    iput-object v2, v0, Lqj/v1;->o:Lqj/y3;

    .line 222
    .line 223
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lqj/b0;

    .line 226
    .line 227
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lqj/v1;

    .line 230
    .line 231
    iput-object v3, v0, Lqj/v1;->w:Lcom/google/android/gms/internal/ads/pe;

    .line 232
    .line 233
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lqj/b4;

    .line 239
    .line 240
    iget-object v1, v0, Lqj/b4;->a:Lqj/q;

    .line 241
    .line 242
    new-instance v2, Lqj/v4;

    .line 243
    .line 244
    iget-object v3, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lqj/b0;

    .line 247
    .line 248
    iget-object v3, v3, Lqj/b0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lqj/v1;

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-direct {v2, v4, v3, v0}, Lqj/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Lqj/q;->e(Lqj/s;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lqj/b4;

    .line 262
    .line 263
    iget-object p0, p0, Lqj/b4;->a:Lqj/q;

    .line 264
    .line 265
    sget-object v0, Loj/c1;->f:Loj/c1;

    .line 266
    .line 267
    const-string v1, "Unneeded hedging"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v0}, Lqj/q;->h(Loj/c1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lqj/b0;

    .line 282
    .line 283
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lqj/v1;

    .line 286
    .line 287
    iget-object v1, v0, Lqj/v1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    new-instance v2, Lqj/b0;

    .line 290
    .line 291
    const/16 v4, 0x15

    .line 292
    .line 293
    invoke-direct {v2, v4, v0, v3}, Lqj/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lqj/v1;->g:Lqj/x0;

    .line 297
    .line 298
    iget-wide v4, v0, Lqj/x0;->b:J

    .line 299
    .line 300
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pe;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lqj/b0;

    .line 312
    .line 313
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lqj/v1;

    .line 316
    .line 317
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lqj/b4;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lqj/v1;->r(Lqj/b4;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    return-void

    .line 325
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p0

    .line 327
    :pswitch_3
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lqj/o;

    .line 330
    .line 331
    invoke-virtual {v0}, Lqj/a0;->run()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lqj/c2;

    .line 337
    .line 338
    iget-object v0, p0, Lqj/c2;->n:Lqj/d2;

    .line 339
    .line 340
    iget-object v0, v0, Lqj/d2;->e:Lqj/g2;

    .line 341
    .line 342
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 343
    .line 344
    new-instance v1, Lqj/c0;

    .line 345
    .line 346
    invoke-direct {v1, p0, v5}, Lqj/c0;-><init>(Lqj/c2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lqj/c2;

    .line 356
    .line 357
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lqj/d2;

    .line 360
    .line 361
    iget-object v1, p0, Lqj/d2;->e:Lqj/g2;

    .line 362
    .line 363
    iget-object p0, p0, Lqj/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object v2, Lqj/g2;->k0:Lqj/r1;

    .line 370
    .line 371
    if-ne p0, v2, :cond_9

    .line 372
    .line 373
    iget-object p0, v1, Lqj/g2;->C:Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    if-nez p0, :cond_8

    .line 376
    .line 377
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p0, v1, Lqj/g2;->C:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    iget-object p0, v1, Lqj/g2;->a0:Lqj/b1;

    .line 385
    .line 386
    iget-object v2, v1, Lqj/g2;->D:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p0, v2, v5}, Lee/a;->q(Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object p0, v1, Lqj/g2;->C:Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    invoke-virtual {v0}, Lqj/c2;->i()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-void

    .line 401
    :pswitch_5
    sget-object v6, Loj/y;->a:Loj/a;

    .line 402
    .line 403
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lqj/z1;

    .line 406
    .line 407
    iget-object v7, v0, Lqj/z1;->f:Lqj/g2;

    .line 408
    .line 409
    iget-object v8, v7, Lqj/g2;->w:Lqj/g4;

    .line 410
    .line 411
    iget-object v0, v0, Lqj/z1;->e:Loj/d;

    .line 412
    .line 413
    if-eq v8, v0, :cond_a

    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_a
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Loj/w0;

    .line 420
    .line 421
    iget-object v8, v0, Loj/w0;->a:Ljava/util/List;

    .line 422
    .line 423
    iget-object v7, v7, Lqj/g2;->P:Lqj/j;

    .line 424
    .line 425
    const-string v9, "Resolved address: {0}, config={1}"

    .line 426
    .line 427
    iget-object v0, v0, Loj/w0;->b:Loj/b;

    .line 428
    .line 429
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v5, v9, v0}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lqj/z1;

    .line 439
    .line 440
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 441
    .line 442
    iget v7, v0, Lqj/g2;->d0:I

    .line 443
    .line 444
    if-eq v7, v1, :cond_b

    .line 445
    .line 446
    iget-object v0, v0, Lqj/g2;->P:Lqj/j;

    .line 447
    .line 448
    const-string v7, "Address resolved: {0}"

    .line 449
    .line 450
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v0, v1, v7, v9}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqj/z1;

    .line 460
    .line 461
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 462
    .line 463
    iput v1, v0, Lqj/g2;->d0:I

    .line 464
    .line 465
    :cond_b
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Loj/w0;

    .line 468
    .line 469
    iget-object v7, v0, Loj/w0;->c:Loj/v0;

    .line 470
    .line 471
    iget-object v0, v0, Loj/w0;->b:Loj/b;

    .line 472
    .line 473
    sget-object v9, Lqj/g4;->e:Loj/a;

    .line 474
    .line 475
    iget-object v0, v0, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 476
    .line 477
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v9, v0

    .line 482
    check-cast v9, Lqj/e4;

    .line 483
    .line 484
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Loj/w0;

    .line 487
    .line 488
    iget-object v0, v0, Loj/w0;->b:Loj/b;

    .line 489
    .line 490
    iget-object v0, v0, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Loj/y;

    .line 497
    .line 498
    if-eqz v7, :cond_c

    .line 499
    .line 500
    iget-object v10, v7, Loj/v0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v10, :cond_c

    .line 503
    .line 504
    check-cast v10, Lqj/m2;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_c
    move-object v10, v3

    .line 508
    :goto_7
    if-eqz v7, :cond_d

    .line 509
    .line 510
    iget-object v11, v7, Loj/v0;->a:Loj/c1;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move-object v11, v3

    .line 514
    :goto_8
    iget-object v12, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, Lqj/z1;

    .line 517
    .line 518
    iget-object v12, v12, Lqj/z1;->f:Lqj/g2;

    .line 519
    .line 520
    iget-boolean v13, v12, Lqj/g2;->U:Z

    .line 521
    .line 522
    const/16 v14, 0x1a

    .line 523
    .line 524
    if-nez v13, :cond_10

    .line 525
    .line 526
    if-eqz v10, :cond_e

    .line 527
    .line 528
    iget-object v7, v12, Lqj/g2;->P:Lqj/j;

    .line 529
    .line 530
    const-string v10, "Service config from name resolver discarded by channel settings"

    .line 531
    .line 532
    invoke-virtual {v7, v1, v10}, Lqj/j;->s(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v7, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Lqj/z1;

    .line 538
    .line 539
    iget-object v7, v7, Lqj/z1;->f:Lqj/g2;

    .line 540
    .line 541
    sget-object v10, Lqj/g2;->j0:Lqj/m2;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, v7, Lqj/g2;->P:Lqj/j;

    .line 546
    .line 547
    const-string v7, "Config selector from name resolver discarded by channel settings"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v7}, Lqj/j;->s(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lqj/z1;

    .line 555
    .line 556
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 557
    .line 558
    iget-object v0, v0, Lqj/g2;->R:Lqj/d2;

    .line 559
    .line 560
    invoke-virtual {v10}, Lqj/m2;->b()Lqj/l2;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v0, v7}, Lqj/d2;->I(Loj/y;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_10
    if-eqz v10, :cond_12

    .line 570
    .line 571
    iget-object v7, v12, Lqj/g2;->R:Lqj/d2;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Lqj/d2;->I(Loj/y;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Lqj/m2;->b()Lqj/l2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lqj/z1;

    .line 587
    .line 588
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 589
    .line 590
    iget-object v0, v0, Lqj/g2;->P:Lqj/j;

    .line 591
    .line 592
    const-string v7, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 593
    .line 594
    invoke-virtual {v0, v5, v7}, Lqj/j;->s(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_11
    invoke-virtual {v10}, Lqj/m2;->b()Lqj/l2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v7, v0}, Lqj/d2;->I(Loj/y;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_12
    if-eqz v11, :cond_15

    .line 607
    .line 608
    iget-boolean v0, v12, Lqj/g2;->T:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    iget-object v0, v12, Lqj/g2;->P:Lqj/j;

    .line 613
    .line 614
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v3}, Lqj/j;->s(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lqj/z1;

    .line 622
    .line 623
    iget-object v0, v7, Loj/v0;->a:Loj/c1;

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lqj/z1;->h(Loj/c1;)V

    .line 626
    .line 627
    .line 628
    if-eqz v9, :cond_22

    .line 629
    .line 630
    iget-object p0, v7, Loj/v0;->a:Loj/c1;

    .line 631
    .line 632
    invoke-virtual {p0}, Loj/c1;->e()Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    iget-object v0, v9, Lqj/e4;->a:Lqj/g4;

    .line 637
    .line 638
    iget-object v1, v0, Lqj/g4;->c:Lqj/g;

    .line 639
    .line 640
    if-eqz p0, :cond_13

    .line 641
    .line 642
    iget-object p0, v1, Lqj/g;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 645
    .line 646
    .line 647
    new-instance v0, Loe/p;

    .line 648
    .line 649
    invoke-direct {v0, v1, v2}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_13
    new-instance p0, Lca/u2;

    .line 658
    .line 659
    invoke-direct {p0, v0, v14}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, p0}, Lqj/g;->a(Lca/u2;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_14
    iget-object v10, v12, Lqj/g2;->S:Lqj/m2;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_15
    sget-object v10, Lqj/g2;->j0:Lqj/m2;

    .line 671
    .line 672
    iget-object v0, v12, Lqj/g2;->R:Lqj/d2;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lqj/d2;->I(Loj/y;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    :goto_9
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lqj/z1;

    .line 680
    .line 681
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 682
    .line 683
    iget-object v0, v0, Lqj/g2;->S:Lqj/m2;

    .line 684
    .line 685
    invoke-virtual {v10, v0}, Lqj/m2;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_18

    .line 690
    .line 691
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lqj/z1;

    .line 694
    .line 695
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 696
    .line 697
    iget-object v0, v0, Lqj/g2;->P:Lqj/j;

    .line 698
    .line 699
    const-string v7, "Service config changed{0}"

    .line 700
    .line 701
    sget-object v11, Lqj/g2;->j0:Lqj/m2;

    .line 702
    .line 703
    if-ne v10, v11, :cond_17

    .line 704
    .line 705
    const-string v11, " to empty"

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_17
    const-string v11, ""

    .line 709
    .line 710
    :goto_a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v0, v1, v7, v11}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lqj/z1;

    .line 720
    .line 721
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 722
    .line 723
    iput-object v10, v0, Lqj/g2;->S:Lqj/m2;

    .line 724
    .line 725
    iget-object v0, v0, Lqj/g2;->b0:Lab/j;

    .line 726
    .line 727
    iget-object v7, v10, Lqj/m2;->d:Lqj/c4;

    .line 728
    .line 729
    iput-object v7, v0, Lab/j;->b:Ljava/lang/Object;

    .line 730
    .line 731
    :cond_18
    :try_start_2
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lqj/z1;

    .line 734
    .line 735
    iget-object v0, v0, Lqj/z1;->f:Lqj/g2;

    .line 736
    .line 737
    iput-boolean v5, v0, Lqj/g2;->T:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :catch_0
    move-exception v0

    .line 741
    sget-object v7, Lqj/g2;->e0:Ljava/util/logging/Logger;

    .line 742
    .line 743
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v13, "["

    .line 748
    .line 749
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v13, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v13, Lqj/z1;

    .line 755
    .line 756
    iget-object v13, v13, Lqj/z1;->f:Lqj/g2;

    .line 757
    .line 758
    iget-object v13, v13, Lqj/g2;->b:Loj/a0;

    .line 759
    .line 760
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v13, "] Unexpected exception from parsing service config"

    .line 764
    .line 765
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v7, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_b
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Loj/w0;

    .line 778
    .line 779
    iget-object v0, v0, Loj/w0;->b:Loj/b;

    .line 780
    .line 781
    iget-object v7, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, Lqj/z1;

    .line 784
    .line 785
    iget-object v11, v7, Lqj/z1;->d:Lqj/y1;

    .line 786
    .line 787
    iget-object v7, v7, Lqj/z1;->f:Lqj/g2;

    .line 788
    .line 789
    iget-object v7, v7, Lqj/g2;->y:Lqj/y1;

    .line 790
    .line 791
    if-ne v11, v7, :cond_22

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v7, Lfi/v;

    .line 797
    .line 798
    invoke-direct {v7, v0}, Lfi/v;-><init>(Loj/b;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 810
    .line 811
    iget-object v11, v7, Lfi/v;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Loj/b;

    .line 814
    .line 815
    iget-object v11, v11, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 816
    .line 817
    invoke-direct {v0, v11}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v11, Loj/b;

    .line 824
    .line 825
    invoke-direct {v11, v0}, Loj/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 826
    .line 827
    .line 828
    iput-object v11, v7, Lfi/v;->b:Ljava/lang/Object;

    .line 829
    .line 830
    :cond_19
    iget-object v0, v7, Lfi/v;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 833
    .line 834
    if-eqz v0, :cond_1a

    .line 835
    .line 836
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    :cond_1a
    iget-object v0, v10, Lqj/m2;->f:Ljava/util/Map;

    .line 840
    .line 841
    if-eqz v0, :cond_1b

    .line 842
    .line 843
    sget-object v6, Loj/j0;->b:Loj/a;

    .line 844
    .line 845
    invoke-virtual {v7, v6, v0}, Lfi/v;->R(Loj/a;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Lfi/v;->C()Loj/b;

    .line 849
    .line 850
    .line 851
    :cond_1b
    invoke-virtual {v7}, Lfi/v;->C()Loj/b;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lqj/z1;

    .line 858
    .line 859
    iget-object p0, p0, Lqj/z1;->d:Lqj/y1;

    .line 860
    .line 861
    iget-object p0, p0, Lqj/y1;->b:Llf/g;

    .line 862
    .line 863
    sget-object v6, Loj/b;->b:Loj/b;

    .line 864
    .line 865
    iget-object v6, v10, Lqj/m2;->e:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v7, Loj/g0;

    .line 868
    .line 869
    invoke-direct {v7, v8, v0, v6}, Loj/g0;-><init>(Ljava/util/List;Loj/b;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v6, v0

    .line 875
    check-cast v6, Lqj/y1;

    .line 876
    .line 877
    iget-object v0, v7, Loj/g0;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lqj/m4;

    .line 880
    .line 881
    if-nez v0, :cond_1d

    .line 882
    .line 883
    :try_start_3
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lqj/v4;

    .line 886
    .line 887
    iget-object v8, v0, Lqj/v4;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v8, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v0, v0, Lqj/v4;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Loj/l0;

    .line 894
    .line 895
    invoke-virtual {v0, v8}, Loj/l0;->b(Ljava/lang/String;)Loj/k0;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_3
    .catch Lqj/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 899
    if-eqz v0, :cond_1c

    .line 900
    .line 901
    new-instance v8, Lqj/m4;

    .line 902
    .line 903
    invoke-direct {v8, v0, v3}, Lqj/m4;-><init>(Loj/k0;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object v0, v8

    .line 907
    goto :goto_c

    .line 908
    :cond_1c
    :try_start_4
    new-instance v0, Lqj/f;

    .line 909
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v4, "Trying to load \'"

    .line 913
    .line 914
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v4, "\' because using default policy, but it\'s unavailable"

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0
    :try_end_4
    .catch Lqj/f; {:try_start_4 .. :try_end_4} :catch_1

    .line 933
    :catch_1
    move-exception v0

    .line 934
    sget-object v1, Loj/c1;->m:Loj/c1;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v1, Loj/i;->c:Loj/i;

    .line 945
    .line 946
    new-instance v4, Lqj/x2;

    .line 947
    .line 948
    invoke-direct {v4, v0}, Lqj/x2;-><init>(Loj/c1;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v1, v4}, Lqj/y1;->G(Loj/i;Loj/h0;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Loj/j0;

    .line 957
    .line 958
    invoke-virtual {v0}, Loj/j0;->f()V

    .line 959
    .line 960
    .line 961
    iput-object v3, p0, Llf/g;->e:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v0, Lqj/e;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object p0, Loj/c1;->e:Loj/c1;

    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_1d
    :goto_c
    iget-object v3, v0, Lqj/m4;->b:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v0, v0, Lqj/m4;->a:Loj/k0;

    .line 977
    .line 978
    iget-object v8, p0, Llf/g;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v8, Loj/k0;

    .line 981
    .line 982
    if-eqz v8, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v0}, Loj/k0;->a()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    iget-object v10, p0, Llf/g;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v10, Loj/k0;

    .line 991
    .line 992
    invoke-virtual {v10}, Loj/k0;->a()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-nez v8, :cond_1f

    .line 1001
    .line 1002
    :cond_1e
    sget-object v8, Loj/i;->a:Loj/i;

    .line 1003
    .line 1004
    new-instance v10, Lqj/d;

    .line 1005
    .line 1006
    invoke-direct {v10, v4}, Lqj/d;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v8, v10}, Lqj/y1;->G(Loj/i;Loj/h0;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, p0, Llf/g;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Loj/j0;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Loj/j0;->f()V

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v4, p0, Llf/g;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Loj/j0;

    .line 1024
    .line 1025
    invoke-virtual {v0, v6}, Loj/k0;->b(Loj/d;)Loj/j0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v0, v6, Lqj/y1;->c:Lqj/g2;

    .line 1032
    .line 1033
    iget-object v0, v0, Lqj/g2;->P:Lqj/j;

    .line 1034
    .line 1035
    const-string v8, "Load balancer changed from {0} to {1}"

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v10, p0, Llf/g;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v10, Loj/j0;

    .line 1048
    .line 1049
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v0, v1, v8, v4}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    if-eqz v3, :cond_20

    .line 1065
    .line 1066
    iget-object v0, v6, Lqj/y1;->c:Lqj/g2;

    .line 1067
    .line 1068
    iget-object v0, v0, Lqj/g2;->P:Lqj/j;

    .line 1069
    .line 1070
    const-string v1, "Load-balancing config: {0}"

    .line 1071
    .line 1072
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v0, v5, v1, v4}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    iget-object p0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Loj/j0;

    .line 1082
    .line 1083
    iget-object v0, v7, Loj/g0;->a:Ljava/util/List;

    .line 1084
    .line 1085
    iget-object v1, v7, Loj/g0;->b:Loj/b;

    .line 1086
    .line 1087
    new-instance v4, Loj/g0;

    .line 1088
    .line 1089
    invoke-direct {v4, v0, v1, v3}, Loj/g0;-><init>(Ljava/util/List;Loj/b;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, v4}, Loj/j0;->a(Loj/g0;)Loj/c1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    :goto_d
    if-eqz v9, :cond_22

    .line 1097
    .line 1098
    invoke-virtual {p0}, Loj/c1;->e()Z

    .line 1099
    .line 1100
    .line 1101
    move-result p0

    .line 1102
    iget-object v0, v9, Lqj/e4;->a:Lqj/g4;

    .line 1103
    .line 1104
    iget-object v1, v0, Lqj/g4;->c:Lqj/g;

    .line 1105
    .line 1106
    if-eqz p0, :cond_21

    .line 1107
    .line 1108
    iget-object p0, v1, Lqj/g;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Loe/p;

    .line 1114
    .line 1115
    invoke-direct {v0, v1, v2}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_21
    new-instance p0, Lca/u2;

    .line 1123
    .line 1124
    invoke-direct {p0, v0, v14}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, p0}, Lqj/g;->a(Lca/u2;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_22
    :goto_e
    return-void

    .line 1131
    :pswitch_6
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lqj/z1;

    .line 1134
    .line 1135
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p0, Loj/c1;

    .line 1138
    .line 1139
    sget-object v1, Lqj/g2;->e0:Ljava/util/logging/Logger;

    .line 1140
    .line 1141
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1142
    .line 1143
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 1144
    .line 1145
    iget-object v5, v0, Lqj/z1;->f:Lqj/g2;

    .line 1146
    .line 1147
    iget-object v6, v5, Lqj/g2;->b:Loj/a0;

    .line 1148
    .line 1149
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v1, v2, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v5, Lqj/g2;->R:Lqj/d2;

    .line 1157
    .line 1158
    iget-object v2, v1, Lqj/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    sget-object v4, Lqj/g2;->k0:Lqj/r1;

    .line 1165
    .line 1166
    if-ne v2, v4, :cond_23

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Lqj/d2;->I(Loj/y;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_23
    iget v1, v5, Lqj/g2;->d0:I

    .line 1172
    .line 1173
    const/4 v2, 0x3

    .line 1174
    if-eq v1, v2, :cond_24

    .line 1175
    .line 1176
    iget-object v1, v5, Lqj/g2;->P:Lqj/j;

    .line 1177
    .line 1178
    const-string v3, "Failed to resolve name: {0}"

    .line 1179
    .line 1180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v1, v2, v3, v4}, Lqj/j;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iput v2, v5, Lqj/g2;->d0:I

    .line 1188
    .line 1189
    :cond_24
    iget-object v0, v0, Lqj/z1;->d:Lqj/y1;

    .line 1190
    .line 1191
    iget-object v1, v5, Lqj/g2;->y:Lqj/y1;

    .line 1192
    .line 1193
    if-eq v0, v1, :cond_25

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_25
    iget-object v0, v0, Lqj/y1;->b:Llf/g;

    .line 1197
    .line 1198
    iget-object v0, v0, Llf/g;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Loj/j0;

    .line 1201
    .line 1202
    invoke-virtual {v0, p0}, Loj/j0;->c(Loj/c1;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_f
    return-void

    .line 1206
    :pswitch_7
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1209
    .line 1210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lqj/j1;

    .line 1213
    .line 1214
    iget-object v0, v0, Lqj/j1;->w:Loj/j;

    .line 1215
    .line 1216
    iget-object v0, v0, Loj/j;->a:Loj/i;

    .line 1217
    .line 1218
    sget-object v2, Loj/i;->e:Loj/i;

    .line 1219
    .line 1220
    if-ne v0, v2, :cond_26

    .line 1221
    .line 1222
    goto/16 :goto_12

    .line 1223
    .line 1224
    :cond_26
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lqj/j1;

    .line 1231
    .line 1232
    iget-object v0, v0, Lqj/j1;->v:Lqj/f1;

    .line 1233
    .line 1234
    iget-object v2, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lcom/google/android/gms/internal/ads/pe;

    .line 1237
    .line 1238
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v6, Lqj/f1;

    .line 1241
    .line 1242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lqj/j1;

    .line 1245
    .line 1246
    if-ne v0, v6, :cond_27

    .line 1247
    .line 1248
    iput-object v3, v2, Lqj/j1;->v:Lqj/f1;

    .line 1249
    .line 1250
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lqj/j1;

    .line 1257
    .line 1258
    iget-object v0, v0, Lqj/j1;->l:Lqj/g1;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lqj/g1;->d()V

    .line 1261
    .line 1262
    .line 1263
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Lcom/google/android/gms/internal/ads/pe;

    .line 1266
    .line 1267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p0, Lqj/j1;

    .line 1270
    .line 1271
    sget-object v0, Loj/i;->d:Loj/i;

    .line 1272
    .line 1273
    invoke-static {p0, v0}, Lqj/j1;->f(Lqj/j1;Loj/i;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :cond_27
    iget-object v0, v2, Lqj/j1;->u:Lqj/f1;

    .line 1279
    .line 1280
    if-ne v0, v6, :cond_2d

    .line 1281
    .line 1282
    iget-object v0, v2, Lqj/j1;->w:Loj/j;

    .line 1283
    .line 1284
    iget-object v0, v0, Loj/j;->a:Loj/i;

    .line 1285
    .line 1286
    sget-object v2, Loj/i;->a:Loj/i;

    .line 1287
    .line 1288
    if-ne v0, v2, :cond_28

    .line 1289
    .line 1290
    move v0, v5

    .line 1291
    goto :goto_10

    .line 1292
    :cond_28
    move v0, v4

    .line 1293
    :goto_10
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 1294
    .line 1295
    iget-object v6, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v6, Lcom/google/android/gms/internal/ads/pe;

    .line 1298
    .line 1299
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v6, Lqj/j1;

    .line 1302
    .line 1303
    iget-object v6, v6, Lqj/j1;->w:Loj/j;

    .line 1304
    .line 1305
    iget-object v6, v6, Loj/j;->a:Loj/i;

    .line 1306
    .line 1307
    invoke-static {v6, v2, v0}, Ldd/b;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lqj/j1;

    .line 1317
    .line 1318
    iget-object v0, v0, Lqj/j1;->l:Lqj/g1;

    .line 1319
    .line 1320
    iget-object v2, v0, Lqj/g1;->a:Ljava/util/List;

    .line 1321
    .line 1322
    iget v6, v0, Lqj/g1;->b:I

    .line 1323
    .line 1324
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Loj/q;

    .line 1329
    .line 1330
    iget v6, v0, Lqj/g1;->c:I

    .line 1331
    .line 1332
    add-int/2addr v6, v5

    .line 1333
    iput v6, v0, Lqj/g1;->c:I

    .line 1334
    .line 1335
    iget-object v2, v2, Loj/q;->a:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-lt v6, v2, :cond_29

    .line 1342
    .line 1343
    iget v2, v0, Lqj/g1;->b:I

    .line 1344
    .line 1345
    add-int/2addr v2, v5

    .line 1346
    iput v2, v0, Lqj/g1;->b:I

    .line 1347
    .line 1348
    iput v4, v0, Lqj/g1;->c:I

    .line 1349
    .line 1350
    :cond_29
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1353
    .line 1354
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lqj/j1;

    .line 1357
    .line 1358
    iget-object v0, v0, Lqj/j1;->l:Lqj/g1;

    .line 1359
    .line 1360
    iget v2, v0, Lqj/g1;->b:I

    .line 1361
    .line 1362
    iget-object v0, v0, Lqj/g1;->a:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iget-object v6, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, Lcom/google/android/gms/internal/ads/pe;

    .line 1371
    .line 1372
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v6, Lqj/j1;

    .line 1375
    .line 1376
    if-ge v2, v0, :cond_2a

    .line 1377
    .line 1378
    invoke-static {v6}, Lqj/j1;->g(Lqj/j1;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_12

    .line 1382
    .line 1383
    :cond_2a
    iput-object v3, v6, Lqj/j1;->u:Lqj/f1;

    .line 1384
    .line 1385
    iget-object v0, v6, Lqj/j1;->l:Lqj/g1;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lqj/g1;->d()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 1393
    .line 1394
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lqj/j1;

    .line 1397
    .line 1398
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast p0, Loj/c1;

    .line 1401
    .line 1402
    iget-object v2, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p0}, Loj/c1;->e()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    xor-int/2addr v2, v5

    .line 1412
    const-string v3, "The error status must not be OK"

    .line 1413
    .line 1414
    invoke-static {v3, v2}, Ldd/b;->e(Ljava/lang/String;Z)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Loj/j;

    .line 1418
    .line 1419
    sget-object v3, Loj/i;->c:Loj/i;

    .line 1420
    .line 1421
    invoke-direct {v2, v3, p0}, Loj/j;-><init>(Loj/i;Loj/c1;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Lqj/j1;->h(Loj/j;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v0, Lqj/j1;->n:Lqj/o0;

    .line 1428
    .line 1429
    if-nez v2, :cond_2b

    .line 1430
    .line 1431
    iget-object v2, v0, Lqj/j1;->c:Lqj/t4;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Lqj/t4;->g()Lqj/o0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iput-object v2, v0, Lqj/j1;->n:Lqj/o0;

    .line 1441
    .line 1442
    :cond_2b
    iget-object v2, v0, Lqj/j1;->n:Lqj/o0;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Lqj/o0;->a()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    iget-object v6, v0, Lqj/j1;->o:Ldd/p;

    .line 1449
    .line 1450
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    .line 1452
    invoke-virtual {v6}, Ldd/p;->a()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v6

    .line 1456
    sub-long v9, v2, v6

    .line 1457
    .line 1458
    iget-object v2, v0, Lqj/j1;->i:Loj/d;

    .line 1459
    .line 1460
    const-string v3, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1461
    .line 1462
    invoke-static {p0}, Lqj/j1;->i(Loj/c1;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p0

    .line 1466
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0

    .line 1474
    invoke-virtual {v2, v1, v3, p0}, Loj/d;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object p0, v0, Lqj/j1;->p:Lfi/v;

    .line 1478
    .line 1479
    if-nez p0, :cond_2c

    .line 1480
    .line 1481
    goto :goto_11

    .line 1482
    :cond_2c
    move v5, v4

    .line 1483
    :goto_11
    const-string p0, "previous reconnectTask is not done"

    .line 1484
    .line 1485
    invoke-static {p0, v5}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v7, v0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 1489
    .line 1490
    new-instance v8, Lqj/c1;

    .line 1491
    .line 1492
    invoke-direct {v8, v0, v4}, Lqj/c1;-><init>(Lqj/j1;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v12, v0, Lqj/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1496
    .line 1497
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfi/v;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p0

    .line 1501
    iput-object p0, v0, Lqj/j1;->p:Lfi/v;

    .line 1502
    .line 1503
    :cond_2d
    :goto_12
    return-void

    .line 1504
    :pswitch_8
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lqj/j1;

    .line 1507
    .line 1508
    iget-object v0, v0, Lqj/j1;->l:Lqj/g1;

    .line 1509
    .line 1510
    iget-object v1, v0, Lqj/g1;->a:Ljava/util/List;

    .line 1511
    .line 1512
    iget v2, v0, Lqj/g1;->b:I

    .line 1513
    .line 1514
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Loj/q;

    .line 1519
    .line 1520
    iget-object v1, v1, Loj/q;->a:Ljava/util/List;

    .line 1521
    .line 1522
    iget v0, v0, Lqj/g1;->c:I

    .line 1523
    .line 1524
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/net/SocketAddress;

    .line 1529
    .line 1530
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lqj/j1;

    .line 1533
    .line 1534
    iget-object v1, v1, Lqj/j1;->l:Lqj/g1;

    .line 1535
    .line 1536
    iget-object v2, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Ljava/util/List;

    .line 1539
    .line 1540
    iput-object v2, v1, Lqj/g1;->a:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lqj/g1;->d()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lqj/j1;

    .line 1548
    .line 1549
    iget-object v2, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Ljava/util/List;

    .line 1552
    .line 1553
    iput-object v2, v1, Lqj/j1;->m:Ljava/util/List;

    .line 1554
    .line 1555
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lqj/j1;

    .line 1558
    .line 1559
    iget-object v1, v1, Lqj/j1;->w:Loj/j;

    .line 1560
    .line 1561
    iget-object v1, v1, Loj/j;->a:Loj/i;

    .line 1562
    .line 1563
    sget-object v2, Loj/i;->b:Loj/i;

    .line 1564
    .line 1565
    if-eq v1, v2, :cond_2e

    .line 1566
    .line 1567
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lqj/j1;

    .line 1570
    .line 1571
    iget-object v1, v1, Lqj/j1;->w:Loj/j;

    .line 1572
    .line 1573
    iget-object v1, v1, Loj/j;->a:Loj/i;

    .line 1574
    .line 1575
    sget-object v5, Loj/i;->a:Loj/i;

    .line 1576
    .line 1577
    if-ne v1, v5, :cond_32

    .line 1578
    .line 1579
    :cond_2e
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lqj/j1;

    .line 1582
    .line 1583
    iget-object v1, v1, Lqj/j1;->l:Lqj/g1;

    .line 1584
    .line 1585
    :goto_13
    iget-object v5, v1, Lqj/g1;->a:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-ge v4, v5, :cond_30

    .line 1592
    .line 1593
    iget-object v5, v1, Lqj/g1;->a:Ljava/util/List;

    .line 1594
    .line 1595
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Loj/q;

    .line 1600
    .line 1601
    iget-object v5, v5, Loj/q;->a:Ljava/util/List;

    .line 1602
    .line 1603
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    const/4 v6, -0x1

    .line 1608
    if-ne v5, v6, :cond_2f

    .line 1609
    .line 1610
    add-int/lit8 v4, v4, 0x1

    .line 1611
    .line 1612
    goto :goto_13

    .line 1613
    :cond_2f
    iput v4, v1, Lqj/g1;->b:I

    .line 1614
    .line 1615
    iput v5, v1, Lqj/g1;->c:I

    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :cond_30
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lqj/j1;

    .line 1621
    .line 1622
    iget-object v0, v0, Lqj/j1;->w:Loj/j;

    .line 1623
    .line 1624
    iget-object v0, v0, Loj/j;->a:Loj/i;

    .line 1625
    .line 1626
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Lqj/j1;

    .line 1629
    .line 1630
    if-ne v0, v2, :cond_31

    .line 1631
    .line 1632
    iget-object v0, v1, Lqj/j1;->v:Lqj/f1;

    .line 1633
    .line 1634
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Lqj/j1;

    .line 1637
    .line 1638
    iput-object v3, v1, Lqj/j1;->v:Lqj/f1;

    .line 1639
    .line 1640
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Lqj/j1;

    .line 1643
    .line 1644
    iget-object v1, v1, Lqj/j1;->l:Lqj/g1;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Lqj/g1;->d()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, Lqj/j1;

    .line 1652
    .line 1653
    sget-object v2, Loj/i;->d:Loj/i;

    .line 1654
    .line 1655
    invoke-static {v1, v2}, Lqj/j1;->f(Lqj/j1;Loj/i;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_15

    .line 1659
    :cond_31
    iget-object v0, v1, Lqj/j1;->u:Lqj/f1;

    .line 1660
    .line 1661
    sget-object v1, Loj/c1;->n:Loj/c1;

    .line 1662
    .line 1663
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v0, v1}, Lqj/r0;->b(Loj/c1;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lqj/j1;

    .line 1675
    .line 1676
    iput-object v3, v0, Lqj/j1;->u:Lqj/f1;

    .line 1677
    .line 1678
    iget-object v0, v0, Lqj/j1;->l:Lqj/g1;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lqj/g1;->d()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lqj/j1;

    .line 1686
    .line 1687
    invoke-static {v0}, Lqj/j1;->g(Lqj/j1;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_32
    :goto_14
    move-object v0, v3

    .line 1691
    :goto_15
    if-eqz v0, :cond_34

    .line 1692
    .line 1693
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Lqj/j1;

    .line 1696
    .line 1697
    iget-object v2, v1, Lqj/j1;->q:Lfi/v;

    .line 1698
    .line 1699
    if-eqz v2, :cond_33

    .line 1700
    .line 1701
    iget-object v1, v1, Lqj/j1;->r:Lqj/o2;

    .line 1702
    .line 1703
    sget-object v2, Loj/c1;->n:Loj/c1;

    .line 1704
    .line 1705
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 1706
    .line 1707
    invoke-virtual {v2, v4}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v1, v2}, Lqj/o2;->b(Loj/c1;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Lqj/j1;

    .line 1717
    .line 1718
    iget-object v1, v1, Lqj/j1;->q:Lfi/v;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lfi/v;->D()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, Lqj/j1;

    .line 1726
    .line 1727
    iput-object v3, v1, Lqj/j1;->q:Lfi/v;

    .line 1728
    .line 1729
    iput-object v3, v1, Lqj/j1;->r:Lqj/o2;

    .line 1730
    .line 1731
    :cond_33
    iget-object v1, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, Lqj/j1;

    .line 1734
    .line 1735
    iput-object v0, v1, Lqj/j1;->r:Lqj/o2;

    .line 1736
    .line 1737
    iget-object v2, v1, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 1738
    .line 1739
    new-instance v3, Lca/u2;

    .line 1740
    .line 1741
    const/16 v0, 0x12

    .line 1742
    .line 1743
    invoke-direct {v3, p0, v0}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1747
    .line 1748
    iget-object v7, v1, Lqj/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1749
    .line 1750
    const-wide/16 v4, 0x5

    .line 1751
    .line 1752
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfi/v;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p0

    .line 1756
    iput-object p0, v1, Lqj/j1;->q:Lfi/v;

    .line 1757
    .line 1758
    :cond_34
    return-void

    .line 1759
    :pswitch_9
    iget-object v0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v1, v0

    .line 1762
    check-cast v1, Loj/t;

    .line 1763
    .line 1764
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lqj/m0;

    .line 1767
    .line 1768
    iget-object v6, v0, Lqj/m0;->f:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v7, v0, Lqj/m0;->j:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 1771
    .line 1772
    const-string v8, "Unable to resolve host "

    .line 1773
    .line 1774
    const-string v9, "Using proxy address "

    .line 1775
    .line 1776
    sget-object v10, Lqj/m0;->t:Ljava/util/logging/Logger;

    .line 1777
    .line 1778
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1779
    .line 1780
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v12

    .line 1784
    if-eqz v12, :cond_35

    .line 1785
    .line 1786
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v13, "Attempting DNS resolution of "

    .line 1789
    .line 1790
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_35
    :try_start_5
    iget v12, v0, Lqj/m0;->g:I

    .line 1804
    .line 1805
    invoke-static {v6, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    iget-object v13, v0, Lqj/m0;->b:Lqj/h3;

    .line 1810
    .line 1811
    invoke-virtual {v13, v12}, Lqj/h3;->a(Ljava/net/InetSocketAddress;)Loj/z0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    if-eqz v12, :cond_36

    .line 1816
    .line 1817
    new-instance v13, Loj/q;

    .line 1818
    .line 1819
    invoke-direct {v13, v12}, Loj/q;-><init>(Ljava/net/SocketAddress;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_16

    .line 1823
    :cond_36
    move-object v13, v3

    .line 1824
    :goto_16
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1825
    .line 1826
    sget-object v14, Loj/b;->b:Loj/b;

    .line 1827
    .line 1828
    if-eqz v13, :cond_38

    .line 1829
    .line 1830
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_37

    .line 1835
    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :catchall_1
    move-exception v0

    .line 1853
    goto/16 :goto_1c

    .line 1854
    .line 1855
    :catch_2
    move-exception v0

    .line 1856
    goto :goto_1a

    .line 1857
    :cond_37
    :goto_17
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object v9, v3

    .line 1862
    goto :goto_19

    .line 1863
    :cond_38
    invoke-virtual {v0}, Lqj/m0;->H()Lp9/c;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1867
    :try_start_6
    iget-object v0, v9, Lp9/c;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Loj/c1;

    .line 1870
    .line 1871
    if-eqz v0, :cond_3a

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Loj/t;->h(Loj/c1;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v9, Lp9/c;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Loj/c1;

    .line 1879
    .line 1880
    if-nez v0, :cond_39

    .line 1881
    .line 1882
    move v4, v5

    .line 1883
    :cond_39
    new-instance v0, Lba/f;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, p0, v4}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 1886
    .line 1887
    .line 1888
    :goto_18
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1b

    .line 1892
    :catchall_2
    move-exception v0

    .line 1893
    move-object v3, v9

    .line 1894
    goto :goto_1c

    .line 1895
    :catch_3
    move-exception v0

    .line 1896
    move-object v3, v9

    .line 1897
    goto :goto_1a

    .line 1898
    :cond_3a
    :try_start_7
    iget-object v0, v9, Lp9/c;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Ljava/util/List;

    .line 1901
    .line 1902
    if-eqz v0, :cond_3b

    .line 1903
    .line 1904
    move-object v12, v0

    .line 1905
    :cond_3b
    iget-object v0, v9, Lp9/c;->d:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Loj/v0;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1908
    .line 1909
    if-eqz v0, :cond_3c

    .line 1910
    .line 1911
    move-object v3, v0

    .line 1912
    :cond_3c
    move-object v0, v9

    .line 1913
    move-object v9, v3

    .line 1914
    move-object v3, v0

    .line 1915
    move-object v0, v12

    .line 1916
    :goto_19
    :try_start_8
    new-instance v10, Loj/w0;

    .line 1917
    .line 1918
    invoke-direct {v10, v0, v14, v9}, Loj/w0;-><init>(Ljava/util/List;Loj/b;Loj/v0;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v10}, Loj/t;->l(Loj/w0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1922
    .line 1923
    .line 1924
    if-eqz v3, :cond_3d

    .line 1925
    .line 1926
    iget-object v0, v3, Lp9/c;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Loj/c1;

    .line 1929
    .line 1930
    if-nez v0, :cond_3d

    .line 1931
    .line 1932
    move v4, v5

    .line 1933
    :cond_3d
    new-instance v0, Lba/f;

    .line 1934
    .line 1935
    invoke-direct {v0, v2, p0, v4}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_18

    .line 1939
    :goto_1a
    :try_start_9
    sget-object v9, Loj/c1;->n:Loj/c1;

    .line 1940
    .line 1941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v9, v6}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    invoke-virtual {v6, v0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v1, v0}, Loj/t;->h(Loj/c1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1962
    .line 1963
    .line 1964
    if-eqz v3, :cond_3e

    .line 1965
    .line 1966
    iget-object v0, v3, Lp9/c;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Loj/c1;

    .line 1969
    .line 1970
    if-nez v0, :cond_3e

    .line 1971
    .line 1972
    move v4, v5

    .line 1973
    :cond_3e
    new-instance v0, Lba/f;

    .line 1974
    .line 1975
    invoke-direct {v0, v2, p0, v4}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :goto_1b
    return-void

    .line 1980
    :goto_1c
    if-eqz v3, :cond_3f

    .line 1981
    .line 1982
    iget-object v1, v3, Lp9/c;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Loj/c1;

    .line 1985
    .line 1986
    if-nez v1, :cond_3f

    .line 1987
    .line 1988
    move v4, v5

    .line 1989
    :cond_3f
    new-instance v1, Lba/f;

    .line 1990
    .line 1991
    invoke-direct {v1, v2, p0, v4}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :pswitch_a
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, Lcom/google/android/gms/internal/ads/a40;

    .line 2001
    .line 2002
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lqj/s;

    .line 2005
    .line 2006
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast p0, Loj/t0;

    .line 2009
    .line 2010
    invoke-interface {v0, p0}, Lqj/s;->i(Loj/t0;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_b
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, Lcom/google/android/gms/internal/ads/a40;

    .line 2017
    .line 2018
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lqj/s;

    .line 2021
    .line 2022
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast p0, Lp6/b;

    .line 2025
    .line 2026
    invoke-interface {v0, p0}, Lqj/s;->f(Lp6/b;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_c
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lqj/l0;

    .line 2033
    .line 2034
    iget-object v0, v0, Lqj/l0;->c:Lqj/q;

    .line 2035
    .line 2036
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast p0, Loj/c1;

    .line 2039
    .line 2040
    invoke-interface {v0, p0}, Lqj/q;->h(Loj/c1;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_d
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Lqj/l0;

    .line 2047
    .line 2048
    iget-object v0, v0, Lqj/l0;->c:Lqj/q;

    .line 2049
    .line 2050
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast p0, Lvj/a;

    .line 2053
    .line 2054
    invoke-interface {v0, p0}, Lqj/s4;->f(Lvj/a;)V

    .line 2055
    .line 2056
    .line 2057
    return-void

    .line 2058
    :pswitch_e
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Lqj/l0;

    .line 2061
    .line 2062
    iget-object v0, v0, Lqj/l0;->c:Lqj/q;

    .line 2063
    .line 2064
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast p0, Loj/n;

    .line 2067
    .line 2068
    invoke-interface {v0, p0}, Lqj/q;->d(Loj/n;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_f
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Lqj/l0;

    .line 2075
    .line 2076
    iget-object v0, v0, Lqj/l0;->c:Lqj/q;

    .line 2077
    .line 2078
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast p0, Loj/p;

    .line 2081
    .line 2082
    invoke-interface {v0, p0}, Lqj/q;->k(Loj/p;)V

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :pswitch_10
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Lqj/l0;

    .line 2089
    .line 2090
    iget-object v0, v0, Lqj/l0;->c:Lqj/q;

    .line 2091
    .line 2092
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast p0, Loj/g;

    .line 2095
    .line 2096
    invoke-interface {v0, p0}, Lqj/s4;->a(Loj/g;)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_11
    iget-object p0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast p0, Lqj/i0;

    .line 2103
    .line 2104
    iget-object p0, p0, Lqj/i0;->h:Ln7/k;

    .line 2105
    .line 2106
    iget-object p0, p0, Ln7/k;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast p0, Lqj/g2;

    .line 2109
    .line 2110
    iget-object p0, p0, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2111
    .line 2112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2113
    .line 2114
    .line 2115
    move-result p0

    .line 2116
    const-string v0, "Channel must have been shut down"

    .line 2117
    .line 2118
    invoke-static {v0, p0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :pswitch_12
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lqj/f0;

    .line 2125
    .line 2126
    iget-object v0, v0, Lqj/f0;->d:Loj/t;

    .line 2127
    .line 2128
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2129
    .line 2130
    invoke-virtual {v0, p0}, Loj/t;->j(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_13
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lqj/f0;

    .line 2137
    .line 2138
    iget-object v0, v0, Lqj/f0;->d:Loj/t;

    .line 2139
    .line 2140
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast p0, Loj/t0;

    .line 2143
    .line 2144
    invoke-virtual {v0, p0}, Loj/t;->i(Loj/t0;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_14
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, Lqj/c2;

    .line 2151
    .line 2152
    iget-object v0, v0, Lqj/c2;->f:Loj/e;

    .line 2153
    .line 2154
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    invoke-virtual {v0, p0}, Loj/e;->d(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    return-void

    .line 2160
    :pswitch_15
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Lqj/c2;

    .line 2163
    .line 2164
    iget-object v0, v0, Lqj/c2;->f:Loj/e;

    .line 2165
    .line 2166
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast p0, Loj/c1;

    .line 2169
    .line 2170
    iget-object v1, p0, Loj/c1;->b:Ljava/lang/String;

    .line 2171
    .line 2172
    iget-object p0, p0, Loj/c1;->c:Ljava/lang/Throwable;

    .line 2173
    .line 2174
    invoke-virtual {v0, v1, p0}, Loj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :pswitch_16
    iget-object v0, p0, Lqj/b0;->b:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lqj/c2;

    .line 2181
    .line 2182
    sget-object v1, Loj/c1;->h:Loj/c1;

    .line 2183
    .line 2184
    iget-object p0, p0, Lqj/b0;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast p0, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object p0

    .line 2192
    invoke-virtual {v1, p0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 2193
    .line 2194
    .line 2195
    move-result-object p0

    .line 2196
    invoke-virtual {v0, p0, v5}, Lqj/c2;->f(Loj/c1;Z)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
