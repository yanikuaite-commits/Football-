.class public final Lrc/d2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lrc/l2;


# direct methods
.method public constructor <init>(Lrc/l2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/d2;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lrc/d2;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/d2;->c:Lrc/l2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lrc/d2;->b:J

    .line 21
    .line 22
    iput-object p1, p0, Lrc/d2;->c:Lrc/l2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lrc/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/d2;->c:Lrc/l2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrc/e0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrc/l1;

    .line 17
    .line 18
    iget-object v2, v1, Lrc/l1;->f:Lrc/r0;

    .line 19
    .line 20
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lrc/l1;->h:Lrc/m3;

    .line 31
    .line 32
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lrc/y;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lrc/l3;

    .line 43
    .line 44
    invoke-virtual {v4}, Lrc/o;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lrc/m3;

    .line 50
    .line 51
    iget-object v4, v4, Lee/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lrc/l1;

    .line 54
    .line 55
    iget-object v4, v4, Lrc/l1;->k:Lib/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 65
    .line 66
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lrc/l1;->r()Lrc/k0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lrc/k0;->y()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lrc/l1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iget-object v4, v1, Lrc/l1;->e:Lrc/a1;

    .line 82
    .line 83
    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lrc/a1;->f:Lrc/z0;

    .line 87
    .line 88
    iget-wide v6, p0, Lrc/d2;->b:J

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lrc/z0;->b(J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v4, Lee/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lrc/l1;

    .line 96
    .line 97
    iget-object v5, p0, Lrc/l1;->e:Lrc/a1;

    .line 98
    .line 99
    invoke-static {v5}, Lrc/l1;->k(Lee/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget-object v5, v4, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v5, v4, Lrc/a1;->p:Lrc/z0;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-virtual {v5, v7, v8}, Lrc/z0;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lrc/a1;->q:Lrc/z0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8}, Lrc/z0;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lrc/l1;->d:Lrc/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Lrc/g;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lrc/a1;->B(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p0, v4, Lrc/a1;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lrc/a1;->x:Lrc/z0;

    .line 149
    .line 150
    invoke-virtual {p0, v7, v8}, Lrc/z0;->b(J)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v4, Lrc/a1;->y:Llf/g;

    .line 154
    .line 155
    invoke-virtual {p0, v6}, Llf/g;->V(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {p0, v4}, Lrc/e3;->J(Z)Lrc/j4;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lrc/e3;->F()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lee/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lrc/l1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lrc/l1;->o()Lrc/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lrc/m0;->x()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lrc/y2;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v5, p0, v4, v6}, Lrc/y2;-><init>(Lrc/e3;Lrc/j4;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v2, Lrc/m3;->e:Lo6/h;

    .line 200
    .line 201
    invoke-virtual {p0}, Lo6/h;->p()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v0, Lrc/l2;->r:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lrc/e3;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lrc/d2;->c:Lrc/l2;

    .line 220
    .line 221
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lrc/l1;

    .line 224
    .line 225
    iget-object v1, v0, Lrc/l1;->e:Lrc/a1;

    .line 226
    .line 227
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lrc/a1;->k:Lrc/z0;

    .line 231
    .line 232
    iget-wide v2, p0, Lrc/d2;->b:J

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lrc/z0;->b(J)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v0, Lrc/l1;->f:Lrc/r0;

    .line 238
    .line 239
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 243
    .line 244
    const-string v0, "Session timeout duration set"

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
