.class public final synthetic Lba/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lba/f;->a:I

    iput-object p2, p0, Lba/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lba/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/l2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lba/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lba/f;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lba/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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
    iget v0, p0, Lba/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc/l2;

    .line 11
    .line 12
    iget-object v3, v0, Lee/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrc/l1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrc/l1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, Lrc/l1;->y:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, Lrc/l1;->y:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Lrc/l1;->y:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v5, p0, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lrc/l1;->f:Lrc/r0;

    .line 46
    .line 47
    invoke-static {v5}, Lrc/l1;->m(Lrc/r1;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 51
    .line 52
    const-string v6, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lrc/l1;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lrc/l1;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v3, Lrc/l1;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v3, Lrc/l1;->y:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Lrc/l1;->f:Lrc/r0;

    .line 88
    .line 89
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Default data collection is different than actual status"

    .line 103
    .line 104
    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lrc/l2;->L()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lqj/b0;

    .line 114
    .line 115
    iget-object v0, v0, Lqj/b0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lqj/m0;

    .line 118
    .line 119
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iput-boolean v1, v0, Lqj/m0;->l:Z

    .line 124
    .line 125
    iget-wide v3, v0, Lqj/m0;->i:J

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmp-long p0, v3, v5

    .line 130
    .line 131
    if-lez p0, :cond_5

    .line 132
    .line 133
    iget-object p0, v0, Lqj/m0;->k:Ldd/p;

    .line 134
    .line 135
    iput-boolean v2, p0, Ldd/p;->b:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Ldd/p;->b()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-boolean v2, v0, Lqj/m0;->q:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lma/y;

    .line 146
    .line 147
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Lma/y;->d(ZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 156
    .line 157
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Lcom/google/android/gms/internal/ads/os1;

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/os1;->u0:Z

    .line 171
    .line 172
    if-ne v1, p0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/os1;->u0:Z

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os1;->n:Lcom/google/android/gms/internal/ads/bf0;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/uk1;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uk1;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x17

    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bf0;->c(ILcom/google/android/gms/internal/ads/yc0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf0;->d()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/j90;

    .line 196
    .line 197
    iget-boolean v6, p0, Lba/f;->b:Z

    .line 198
    .line 199
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/j90;->w:Lcom/google/android/gms/internal/ads/ng;

    .line 200
    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 204
    .line 205
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/q90;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ia0;->F1()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/j90;->w:Lcom/google/android/gms/internal/ads/ng;

    .line 216
    .line 217
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ia0;->zzj()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/j90;->w:Lcom/google/android/gms/internal/ads/ng;

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ia0;->zzk()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j90;->k()Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/q90;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 240
    .line 241
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ls;->y(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lba/f;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lba/h;

    .line 251
    .line 252
    iget-boolean p0, p0, Lba/f;->b:Z

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    :try_start_0
    iget-object v0, v1, Lba/h;->j:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v4, v1, Lba/h;->l:Lga/a;

    .line 261
    .line 262
    iget-boolean v5, v1, Lba/h;->m:Z

    .line 263
    .line 264
    invoke-static {v0, v4, p0, v5}, Lba/h;->p(Landroid/content/Context;Lga/a;ZZ)Lcom/google/android/gms/internal/ads/le;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    iget-object v0, v1, Lba/h;->h:Lcom/google/android/gms/internal/ads/ju0;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    sub-long/2addr v4, v2

    .line 281
    const/16 v1, 0x7eb

    .line 282
    .line 283
    invoke-virtual {v0, v1, v4, v5, p0}, Lcom/google/android/gms/internal/ads/ju0;->c(IJLjava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
