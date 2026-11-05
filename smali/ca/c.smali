.class public final Lca/c;
.super Lca/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lca/o;


# direct methods
.method public constructor <init>(Lca/o;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lca/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/c;->c:Lca/o;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lca/o;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lca/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->Tb:Lcom/google/android/gms/internal/ads/ok;

    .line 7
    .line 8
    sget-object v2, Lca/s;->e:Lca/s;

    .line 9
    .line 10
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object p0, p0, Lca/c;->c:Lca/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lmb/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/os/IBinder;

    .line 46
    .line 47
    sget v6, Lcom/google/android/gms/internal/ads/zs;->a:I

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 54
    .line 55
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/at;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/at;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/ys;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ys;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    check-cast v6, Lcom/google/android/gms/internal/ads/ys;

    .line 72
    .line 73
    invoke-virtual {v6}, Lad/a;->d0()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5, v3}, Lad/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xs;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lga/k;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_2
    .catch Lga/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "ClientApiBroker.createAdOverlay"

    .line 133
    .line 134
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object p0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lca/t2;

    .line 141
    .line 142
    const-string v1, "Could not create remote AdOverlay."

    .line 143
    .line 144
    :try_start_3
    new-instance v5, Lmb/b;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tw;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/internal/ads/at;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/gms/internal/ads/ys;

    .line 156
    .line 157
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Lad/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/xs;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/gms/internal/ads/xs;

    .line 187
    .line 188
    :goto_1
    move-object v4, p0

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-exception p0

    .line 191
    goto :goto_2

    .line 192
    :catch_3
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/vs;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lmb/c; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-static {v1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    invoke-static {v1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v4
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

.method public final c(Lca/x0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    iget-object p0, p0, Lca/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lca/x0;->g(Lmb/a;)Lcom/google/android/gms/internal/ads/xs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method
