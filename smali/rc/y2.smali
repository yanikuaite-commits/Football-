.class public final Lrc/y2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/j4;

.field public final synthetic c:Lrc/e3;


# direct methods
.method public constructor <init>(Lrc/e3;Lrc/j4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrc/y2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrc/y2;->b:Lrc/j4;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrc/y2;->c:Lrc/e3;

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

.method public synthetic constructor <init>(Lrc/e3;Lrc/j4;I)V
    .locals 0

    .line 15
    iput p3, p0, Lrc/y2;->a:I

    iput-object p2, p0, Lrc/y2;->b:Lrc/j4;

    iput-object p1, p0, Lrc/y2;->c:Lrc/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lrc/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/y2;->c:Lrc/e3;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/e3;->d:Lrc/f0;

    .line 9
    .line 10
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrc/l1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Lrc/l1;->f:Lrc/r0;

    .line 17
    .line 18
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 22
    .line 23
    const-string v0, "Failed to send consent settings to service"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lrc/y2;->b:Lrc/j4;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lrc/f0;->v0(Lrc/j4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrc/e3;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 40
    .line 41
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lrc/y2;->c:Lrc/e3;

    .line 53
    .line 54
    iget-object v1, v0, Lrc/e3;->d:Lrc/f0;

    .line 55
    .line 56
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lrc/l1;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p0, v2, Lrc/l1;->f:Lrc/r0;

    .line 63
    .line 64
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 68
    .line 69
    const-string v0, "Failed to send measurementEnabled to service"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object p0, p0, Lrc/y2;->b:Lrc/j4;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lrc/f0;->E2(Lrc/j4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lrc/e3;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 86
    .line 87
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 91
    .line 92
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lrc/y2;->c:Lrc/e3;

    .line 99
    .line 100
    iget-object v1, v0, Lrc/e3;->d:Lrc/f0;

    .line 101
    .line 102
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lrc/l1;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object p0, v2, Lrc/l1;->f:Lrc/r0;

    .line 109
    .line 110
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 114
    .line 115
    const-string v0, "Failed to send app backgrounded"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    iget-object p0, p0, Lrc/y2;->b:Lrc/j4;

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lrc/f0;->r1(Lrc/j4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lrc/e3;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 132
    .line 133
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 137
    .line 138
    const-string v1, "Failed to send app backgrounded to the service"

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lrc/y2;->c:Lrc/e3;

    .line 145
    .line 146
    iget-object v1, v0, Lrc/e3;->d:Lrc/f0;

    .line 147
    .line 148
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lrc/l1;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iget-object p0, v2, Lrc/l1;->f:Lrc/r0;

    .line 155
    .line 156
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 160
    .line 161
    const-string v0, "Discarding data. Failed to send app launch"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    :try_start_3
    iget-object p0, p0, Lrc/y2;->b:Lrc/j4;

    .line 168
    .line 169
    iget-object v3, v2, Lrc/l1;->d:Lrc/g;

    .line 170
    .line 171
    sget-object v4, Lrc/c0;->W0:Lrc/b0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v5, v4}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5, p0}, Lrc/e3;->L(Lrc/f0;Leb/a;Lrc/j4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception p0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v1, p0}, Lrc/f0;->s3(Lrc/j4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lrc/l1;->o()Lrc/m0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lrc/m0;->y()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lrc/l1;->d:Lrc/g;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v4}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v5, p0}, Lrc/e3;->L(Lrc/f0;Leb/a;Lrc/j4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lrc/e3;->G()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 209
    .line 210
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 214
    .line 215
    const-string v1, "Failed to send app launch to the service"

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, Lrc/y2;->c:Lrc/e3;

    .line 222
    .line 223
    iget-object v1, v0, Lrc/e3;->d:Lrc/f0;

    .line 224
    .line 225
    iget-object v2, v0, Lee/a;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lrc/l1;

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    iget-object p0, v2, Lrc/l1;->f:Lrc/r0;

    .line 232
    .line 233
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 237
    .line 238
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_5
    :try_start_4
    iget-object p0, p0, Lrc/y2;->b:Lrc/j4;

    .line 245
    .line 246
    invoke-interface {v1, p0}, Lrc/f0;->u1(Lrc/j4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_4
    move-exception p0

    .line 251
    iget-object v1, v2, Lrc/l1;->f:Lrc/r0;

    .line 252
    .line 253
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 257
    .line 258
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 259
    .line 260
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v0}, Lrc/e3;->G()V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
