.class public final Lxc/c;
.super Lyc/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad/d;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxc/c;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lyc/e;-><init>()V

    .line 9
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

.method public constructor <init>(Lxc/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxc/c;->b:I

    .line 12
    iput-object p3, p0, Lxc/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxc/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lyc/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lxc/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxc/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad/d;

    .line 12
    .line 13
    iget-object v0, v0, Lad/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyc/h;

    .line 16
    .line 17
    iget-object p0, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v4, Lyc/c;->b:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Lyc/d;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lyc/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lyc/b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lyc/b;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lyc/h;->m:Lyc/d;

    .line 45
    .line 46
    iget-object p0, v0, Lyc/h;->b:Lca/r2;

    .line 47
    .line 48
    const-string v2, "linkToDeath"

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, Lca/r2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, v0, Lyc/h;->m:Lyc/d;

    .line 56
    .line 57
    check-cast v2, Lyc/b;

    .line 58
    .line 59
    iget-object v2, v2, Lyc/b;->a:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v4, v0, Lyc/h;->j:Lad/i0;

    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "linkToDeath failed"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "PlayCore"

    .line 76
    .line 77
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lca/r2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v5, v4}, Lca/r2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v6, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lyc/h;->g:Z

    .line 93
    .line 94
    iget-object p0, v0, Lyc/h;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p0, v0, Lyc/h;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lxc/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxc/e;

    .line 123
    .line 124
    iget-object v4, v0, Lxc/e;->a:Lyc/h;

    .line 125
    .line 126
    iget-object v4, v4, Lyc/h;->m:Lyc/d;

    .line 127
    .line 128
    iget-object v0, v0, Lxc/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lxc/f;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    const-class v6, Lxc/f;

    .line 138
    .line 139
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    sget-object v7, Lxc/f;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v8, "java"

    .line 143
    .line 144
    const/16 v9, 0x4e22

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    monitor-exit v6

    .line 154
    const-string v6, "playcore_version_code"

    .line 155
    .line 156
    const-string v8, "java"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "native"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    const-string v6, "playcore_native_version"

    .line 180
    .line 181
    const-string v8, "native"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    const-string v6, "playcore_unity_version"

    .line 208
    .line 209
    const-string v8, "unity"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v6, Lxc/d;

    .line 225
    .line 226
    iget-object v7, p0, Lxc/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lxc/e;

    .line 229
    .line 230
    iget-object v8, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 233
    .line 234
    iget-object v9, v7, Lxc/e;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v6, v7, v8}, Lxc/d;-><init>(Lxc/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 237
    .line 238
    .line 239
    check-cast v4, Lyc/b;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lyc/a;->a:I

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    .line 267
    .line 268
    :try_start_4
    iget-object v3, v4, Lyc/b;->a:Landroid/os/IBinder;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    :goto_4
    iget-object v2, p0, Lxc/c;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lxc/e;

    .line 289
    .line 290
    sget-object v3, Lxc/e;->c:Lca/r2;

    .line 291
    .line 292
    iget-object v2, v2, Lxc/e;->b:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v4, "error requesting in-app review for %s"

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v5, "PlayCore"

    .line 304
    .line 305
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v1, v3, Lca/r2;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v4, v2}, Lca/r2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object p0, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 330
    .line 331
    .line 332
    :goto_5
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
