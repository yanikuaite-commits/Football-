.class public final synthetic Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/g10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/i10;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/i10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lba/o;->C:Lba/o;

    .line 9
    .line 10
    iget-object v1, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lfa/j0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lfa/j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v1, v1, Lfa/j0;->y:Z

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lfa/j0;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lfa/j0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v1, v1, Lfa/j0;->z:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i10;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->b:Lga/a;

    .line 45
    .line 46
    iget-object v3, v0, Lba/o;->o:Lfa/m;

    .line 47
    .line 48
    iget-object p0, p0, Lga/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, p0}, Lfa/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lfa/j0;->e(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfa/j0;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0

    .line 85
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->j:Lcom/google/android/gms/internal/ads/qt0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Landroid/content/Context;

    .line 98
    .line 99
    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lga/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    .line 101
    :try_start_5
    invoke-static {p0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 110
    .line 111
    check-cast p0, Landroid/os/IBinder;

    .line 112
    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/jm;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object p0, v2

    .line 126
    check-cast p0, Lcom/google/android/gms/internal/ads/jm;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/jm;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v1, v3}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    move-object p0, v2

    .line 136
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v1, v0}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Lga/k;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catch Lga/k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_1
    sget-object v0, Lba/o;->C:Lba/o;

    .line 194
    .line 195
    iget-object v0, v0, Lba/o;->n:Lcom/google/android/gms/internal/ads/al;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->n:Lcom/google/android/gms/internal/ads/xc0;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al;->c:Landroid/content/Context;

    .line 212
    .line 213
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/al;->d:Lcom/google/android/gms/internal/ads/xc0;

    .line 214
    .line 215
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/al;->f:Lq/g;

    .line 216
    .line 217
    if-nez p0, :cond_5

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 p0, 0x0

    .line 223
    invoke-static {v1, p0}, Lq/g;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, Lq/g;->a(Landroid/content/Context;Ljava/lang/String;Lq/h;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    return-void

    .line 243
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Landroid/content/Context;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vm1;->i(Landroid/content/Context;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
