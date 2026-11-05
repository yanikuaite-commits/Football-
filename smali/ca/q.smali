.class public abstract Lca/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lca/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lca/o;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lca/x0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lca/x0;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lca/w0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 56
    .line 57
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sput-object v1, Lca/q;->a:Lca/x0;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lca/x0;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lca/r;->g:Lca/r;

    .line 5
    .line 6
    iget-object v1, v1, Lca/r;->a:Lga/e;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Lab/f;->b:Lab/f;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lab/f;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Lga/j;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lnb/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lnb/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/pl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move p2, v0

    .line 77
    move v3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    or-int/2addr p2, v1

    .line 80
    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 84
    .line 85
    const-string v2, "ClientApi class cannot be loaded."

    .line 86
    .line 87
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 88
    .line 89
    sget-object v5, Lca/q;->a:Lca/x0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, v5}, Lca/q;->c(Lca/x0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {v4, p1}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object p1, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v2}, Lga/j;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-nez p1, :cond_a

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0}, Lca/q;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-static {v1, p1}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    move-object p1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lca/q;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-static {v1, p2}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v6

    .line 136
    :goto_6
    if-nez p2, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, Lca/r;->g:Lca/r;

    .line 151
    .line 152
    iget-object v7, v3, Lca/r;->e:Ljava/util/Random;

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "action"

    .line 166
    .line 167
    const-string v8, "dynamite_load"

    .line 168
    .line 169
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "is_missing"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lca/r;->a:Lga/e;

    .line 178
    .line 179
    iget-object v3, v3, Lca/r;->d:Lga/a;

    .line 180
    .line 181
    iget-object v3, v3, Lga/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, Lfi/v;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-direct {v7, v8, v0, p1}, Lfi/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3, v1, v7}, Lga/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/d;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-nez p2, :cond_9

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {p0, v5}, Lca/q;->c(Lca/x0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception p1

    .line 205
    invoke-static {v4, p1}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {v2}, Lga/j;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object p1, p2

    .line 214
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Lca/q;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    return-object p1
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
.end method
