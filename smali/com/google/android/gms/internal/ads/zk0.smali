.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zk0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lga/a;Lcom/google/android/gms/internal/ads/ow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/q5;->n:Lcom/google/android/gms/internal/ads/q5;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/h21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e71;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->b0(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j61;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    const-string v0, "HsdpMigrationSignal.produce"

    .line 86
    .line 87
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->ae:Lcom/google/android/gms/internal/ads/ok;

    .line 91
    .line 92
    sget-object v1, Lca/s;->e:Lca/s;

    .line 93
    .line 94
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    const-string p0, "HSDP intent is supported"

    .line 130
    .line 131
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    sget-object v2, Lba/o;->C:Lba/o;

    .line 138
    .line 139
    iget-object v2, v2, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 140
    .line 141
    const-string v3, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 142
    .line 143
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/Boolean;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zl0;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/Boolean;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    return-object p0

    .line 171
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->A3:Lcom/google/android/gms/internal/ads/ok;

    .line 204
    .line 205
    sget-object v1, Lca/s;->e:Lca/s;

    .line 206
    .line 207
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance p0, Lcom/google/android/gms/internal/ads/al0;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/android/gms/internal/ads/q5;->l:Lcom/google/android/gms/internal/ads/q5;

    .line 246
    .line 247
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/h21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e71;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_2
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x30

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x15

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x36

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
