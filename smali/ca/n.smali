.class public final Lca/n;
.super Lca/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lca/o;


# direct methods
.method public constructor <init>(Lca/o;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lca/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lca/n;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lca/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca/n;->e:Lca/o;

    .line 14
    .line 15
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lca/o;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lca/z2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lca/n;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    const v3, 0xf2ea478

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lca/n;->e:Lca/o;

    .line 29
    .line 30
    iget-object v6, p0, Lca/n;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p0, p0, Lca/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lmb/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lmb/b;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lmb/b;

    .line 48
    .line 49
    invoke-direct {p0, v6}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/os/IBinder;

    .line 63
    .line 64
    sget v9, Lcom/google/android/gms/internal/ads/dn;->a:I

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 71
    .line 72
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/en;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    check-cast v9, Lcom/google/android/gms/internal/ads/en;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/cn;

    .line 84
    .line 85
    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    check-cast v9, Lcom/google/android/gms/internal/ads/cn;

    .line 89
    .line 90
    invoke-virtual {v9}, Lad/a;->d0()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6, v4}, Lad/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    sget p0, Lcom/google/android/gms/internal/ads/an;->a:I

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/bn;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/gms/internal/ads/bn;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zm;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zm;-><init>(Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance v1, Lga/k;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_2
    .catch Lga/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 155
    .line 156
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v1, v5, Lca/o;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lca/t2;

    .line 163
    .line 164
    :try_start_3
    new-instance v5, Lmb/b;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lmb/b;

    .line 170
    .line 171
    invoke-direct {v8, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lmb/b;

    .line 175
    .line 176
    invoke-direct {p0, v6}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tw;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/cn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Lad/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/bn;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    check-cast p0, Lcom/google/android/gms/internal/ads/bn;

    .line 226
    .line 227
    :goto_1
    move-object v7, p0

    .line 228
    goto :goto_3

    .line 229
    :catch_2
    move-exception p0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zm;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmb/c; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    const-string v0, "Could not create remote NativeAdViewDelegate."

    .line 238
    .line 239
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v7
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
    .locals 2

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lca/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmb/b;

    .line 9
    .line 10
    iget-object p0, p0, Lca/n;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lca/x0;->R1(Lmb/a;Lmb/a;)Lcom/google/android/gms/internal/ads/bn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
