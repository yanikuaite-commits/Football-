.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lec/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/common/api/i;
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/y9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/measurement/y9;

.field public final e:Ljava/util/Set;

.field public final f:Lca/o;

.field public g:Lvc/a;

.field public h:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc/b;->a:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/internal/measurement/y9;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv0;Lca/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lec/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lca/o;

    .line 15
    .line 16
    iget-object p1, p3, Lca/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/internal/measurement/y9;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/internal/measurement/y9;

    .line 25
    .line 26
    return-void
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
.method public final M(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lab/b;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lab/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->k(Lab/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->M(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final T(Lab/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->e(Lab/b;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->g:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lvc/a;->C:Lca/o;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Ldb/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lxa/b;->a(Landroid/content/Context;)Lxa/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lxa/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    new-instance v5, Ldb/v;

    .line 45
    .line 46
    iget-object v6, v0, Lvc/a;->E:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v1}, Ldb/v;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldb/e;->m()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvc/c;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v0, Lad/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v4, Lhc/a;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x4f45

    .line 80
    .line 81
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-static {v1, v2, v6}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v7, v5, v6}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, v0, Lad/a;->b:Landroid/os/IBinder;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 132
    .line 133
    const-string v4, "SignInClientImpl"

    .line 134
    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v1, Lvc/e;

    .line 139
    .line 140
    new-instance v5, Lab/b;

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-direct {v5, v6, v3, v3}, Lab/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v5, v3}, Lvc/e;-><init>(ILab/b;Ldb/w;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/common/api/internal/i0;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Ljava/lang/Object;Leb/a;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 163
    .line 164
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
