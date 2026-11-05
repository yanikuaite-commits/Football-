.class public final Lm8/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final f:Lff/t0;

.field public static g:Lm8/g;


# instance fields
.field public final a:Lj5/b;

.field public final b:Lo6/g;

.field public c:Lm8/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/t0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/g;->f:Lff/t0;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lj5/b;Lo6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/g;->a:Lj5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/g;->b:Lo6/g;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm8/g;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
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
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lm8/g;->c:Lm8/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v8, v2, Lm8/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v7, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v7, Lm8/g;->e:Ljava/util/Date;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/facebook/appevents/c;

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    move-object v13, v4

    .line 59
    move-object v14, v5

    .line 60
    invoke-direct/range {v11 .. v16}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lm8/b;

    .line 64
    .line 65
    invoke-direct {v12, v1, v9}, Lm8/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lm8/c;

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    invoke-direct/range {v0 .. v7}, Lm8/c;-><init>(Lcom/google/android/gms/internal/ads/zd0;Lm8/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lm8/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "permission,status"

    .line 80
    .line 81
    const-string v4, "fields"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lm8/y;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "me/permissions"

    .line 89
    .line 90
    invoke-static {v2, v3, v11}, Lff/t0;->u(Lm8/a;Ljava/lang/String;Lm8/v;)Lm8/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v1, v3, Lm8/y;->d:Landroid/os/Bundle;

    .line 95
    .line 96
    sget-object v1, Lm8/c0;->a:Lm8/c0;

    .line 97
    .line 98
    iput-object v1, v3, Lm8/y;->h:Lm8/c0;

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const-string v5, "facebook"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v5, v8

    .line 106
    :goto_1
    const-string v6, "instagram"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Lvf/e;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lvf/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v5, Li7/g;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Li7/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "grant_type"

    .line 133
    .line 134
    invoke-interface {v5}, Lm8/f;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "client_id"

    .line 142
    .line 143
    iget-object v13, v2, Lm8/a;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 149
    .line 150
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lm8/f;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v4, v12}, Lff/t0;->u(Lm8/a;Ljava/lang/String;Lm8/v;)Lm8/y;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v6, v2, Lm8/y;->d:Landroid/os/Bundle;

    .line 162
    .line 163
    iput-object v1, v2, Lm8/y;->h:Lm8/c0;

    .line 164
    .line 165
    const-string v1, "gaming"

    .line 166
    .line 167
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lm8/d;

    .line 179
    .line 180
    invoke-direct {v4, v11, v1, v0, v9}, Lm8/d;-><init>(Lm8/v;Ljava/util/concurrent/atomic/AtomicInteger;Lm8/c;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lm8/d;

    .line 184
    .line 185
    invoke-direct {v5, v12, v1, v0, v10}, Lm8/d;-><init>(Lm8/v;Ljava/util/concurrent/atomic/AtomicInteger;Lm8/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lm8/y;->j(Lm8/v;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lm8/y;->j(Lm8/v;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lm8/y;->d()Lm8/z;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lm8/y;->d()Lm8/z;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    new-instance v1, Lm8/a0;

    .line 202
    .line 203
    filled-new-array {v3, v2}, [Lm8/y;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Lm8/a0;-><init>([Lm8/y;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lm8/e;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lm8/e;-><init>(Lm8/c;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lm8/a0;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v1}, Lr8/f;->m(Lm8/a0;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lm8/z;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lm8/z;-><init>(Lm8/a0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v9, [Ljava/lang/Void;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 241
    .line 242
    .line 243
    return-void
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

.method public final b(Lm8/a;Lm8/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm8/g;->a:Lj5/b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj5/b;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final c(Lm8/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/g;->c:Lm8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lm8/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lm8/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/facebook/appevents/b;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lm8/g;->c:Lm8/a;

    .line 39
    .line 40
    iget-object v2, p0, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lm8/g;->e:Ljava/util/Date;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lm8/g;->b:Lo6/g;

    .line 58
    .line 59
    iget-object p2, p2, Lo6/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lm8/a;->b()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lr8/g0;->c(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    move v2, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v0, p1}, Lm8/a;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    if-nez v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lm8/g;->b(Lm8/a;Lm8/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lm8/a;->l:Ljava/util/Date;

    .line 128
    .line 129
    invoke-static {}, Lnb/f;->t()Lm8/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "alarm"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/app/AlarmManager;

    .line 140
    .line 141
    invoke-static {}, Lnb/f;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v1, p1, Lm8/a;->a:Ljava/util/Date;

    .line 150
    .line 151
    :cond_7
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x4000000

    .line 169
    .line 170
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :try_start_1
    iget-object p1, p1, Lm8/a;->a:Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_9
    :goto_4
    return-void
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
.end method
