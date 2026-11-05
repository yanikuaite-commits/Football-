.class public final Lrc/j3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lrc/m3;


# direct methods
.method public constructor <init>(Lrc/m3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/j3;->a:I

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
    iput-wide p2, p0, Lrc/j3;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/j3;->c:Lrc/m3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lrc/j3;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrc/j3;->c:Lrc/m3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 10

    .line 1
    iget v0, p0, Lrc/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/j3;->c:Lrc/m3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrc/m3;->x()V

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
    iget-object v2, v2, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lrc/j3;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lrc/m3;->g:Lpi/j;

    .line 37
    .line 38
    new-instance v4, Lrc/k3;

    .line 39
    .line 40
    iget-object p0, v5, Lpi/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrc/m3;

    .line 43
    .line 44
    iget-object v2, p0, Lee/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrc/l1;

    .line 47
    .line 48
    iget-object v2, v2, Lrc/l1;->k:Lib/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lrc/k3;-><init>(Lpi/j;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lpi/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lrc/m3;->c:Lcom/google/android/gms/internal/ads/qv0;

    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lrc/l1;->d:Lrc/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lrc/g;->I()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object p0, v0, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrc/l3;

    .line 82
    .line 83
    invoke-virtual {p0}, Lrc/o;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lrc/j3;->c:Lrc/m3;

    .line 88
    .line 89
    iget-object v1, v0, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lrc/m3;->x()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lrc/l1;

    .line 100
    .line 101
    iget-object v3, v2, Lrc/l1;->f:Lrc/r0;

    .line 102
    .line 103
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 107
    .line 108
    const-string v4, "Activity resumed, time"

    .line 109
    .line 110
    iget-wide v5, p0, Lrc/j3;->b:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lrc/l1;->d:Lrc/g;

    .line 120
    .line 121
    sget-object v3, Lrc/c0;->S0:Lrc/b0;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0, v4, v3}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lrc/g;->I()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    iget-boolean p0, v0, Lrc/m3;->d:Z

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lrc/m3;

    .line 143
    .line 144
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lrc/l3;

    .line 150
    .line 151
    invoke-virtual {p0}, Lrc/o;->c()V

    .line 152
    .line 153
    .line 154
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 155
    .line 156
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lrc/g;->I()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    iget-object p0, v2, Lrc/l1;->e:Lrc/a1;

    .line 166
    .line 167
    invoke-static {p0}, Lrc/l1;->k(Lee/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lrc/a1;->s:Lrc/y0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lrc/y0;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lrc/m3;

    .line 181
    .line 182
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lrc/l3;

    .line 188
    .line 189
    invoke-virtual {p0}, Lrc/o;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 193
    .line 194
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 195
    .line 196
    :cond_4
    :goto_0
    iget-object p0, v0, Lrc/m3;->g:Lpi/j;

    .line 197
    .line 198
    iget-object v1, p0, Lpi/j;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lrc/m3;

    .line 201
    .line 202
    invoke-virtual {v1}, Lrc/y;->t()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lpi/j;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lrc/k3;

    .line 208
    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    iget-object v2, v1, Lrc/m3;->c:Lcom/google/android/gms/internal/ads/qv0;

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object p0, v1, Lee/a;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lrc/l1;

    .line 219
    .line 220
    iget-object p0, p0, Lrc/l1;->e:Lrc/a1;

    .line 221
    .line 222
    invoke-static {p0}, Lrc/l1;->k(Lee/a;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lrc/a1;->s:Lrc/y0;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0, v2}, Lrc/y0;->b(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lrc/y;->t()V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v1, Lrc/m3;->d:Z

    .line 235
    .line 236
    iget-object p0, v0, Lrc/m3;->e:Lo6/h;

    .line 237
    .line 238
    iget-object v0, p0, Lo6/h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lrc/m3;

    .line 241
    .line 242
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lrc/l1;

    .line 248
    .line 249
    invoke-virtual {v0}, Lrc/l1;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, Lrc/l1;->k:Lib/a;

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iget-object v0, v0, Lrc/l1;->d:Lrc/g;

    .line 266
    .line 267
    sget-object v3, Lrc/c0;->e1:Lrc/b0;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lo6/h;->q(JJ)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
