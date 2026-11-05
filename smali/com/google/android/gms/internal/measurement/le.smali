.class public final synthetic Lcom/google/android/gms/internal/measurement/le;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljd/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/le;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/le;->b:Lcom/google/android/gms/internal/measurement/ne;

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
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/le;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/le;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ke;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Lcom/google/android/gms/internal/measurement/ne;I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zc;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljd/u0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ne;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljd/k0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljd/u0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ne;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-static {v2}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/ne;->l(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljd/k0;->d(Ljava/lang/Object;)Ljd/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ne;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ldd/m;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/xd;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v3, v3, Ldd/m;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/pe;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/r1;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, Ljd/k0;->c(Ljava/lang/Exception;)Ljd/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/l0;

    .line 108
    .line 109
    invoke-static {v3}, Ljd/k0;->d(Ljava/lang/Object;)Ljd/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/measurement/ke;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Lcom/google/android/gms/internal/measurement/ne;I)V

    .line 117
    .line 118
    .line 119
    sget v5, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lcom/google/android/gms/internal/measurement/zc;

    .line 126
    .line 127
    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, v0}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/measurement/mc;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljd/d0;->a:Ljd/d0;

    .line 141
    .line 142
    const-class v5, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v3, v5, v4, v2}, Ljd/k0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/ke;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Lcom/google/android/gms/internal/measurement/ne;I)V

    .line 152
    .line 153
    .line 154
    sget p0, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v4, Lcom/google/android/gms/internal/measurement/zc;

    .line 161
    .line 162
    invoke-direct {v4, v1, p0, v3}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v0}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    invoke-static {v2}, Ljd/k0;->c(Ljava/lang/Exception;)Ljd/m0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
