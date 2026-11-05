.class public final synthetic Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/lk;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/lk;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/lk;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/lk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->b:Lcom/google/android/gms/internal/ads/lk;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/lk;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/lk;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->e:Lcom/google/android/gms/internal/ads/lk;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pl0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/lk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/lk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->k0:Lcom/google/android/gms/internal/ads/ok;

    .line 14
    .line 15
    sget-object v1, Lca/s;->e:Lca/s;

    .line 16
    .line 17
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->l0:Lcom/google/android/gms/internal/ads/ok;

    .line 36
    .line 37
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v2, v1, :cond_0

    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    invoke-static {v3}, Lfa/f0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>(ILjava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/al0;

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->a6:Lcom/google/android/gms/internal/ads/ok;

    .line 94
    .line 95
    sget-object v0, Lca/s;->e:Lca/s;

    .line 96
    .line 97
    iget-object v1, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->j6:Lcom/google/android/gms/internal/ads/ok;

    .line 112
    .line 113
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    sget-object p0, Lcom/google/android/gms/internal/ads/pl0;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    sget-object p0, Lba/o;->C:Lba/o;

    .line 132
    .line 133
    iget-object p0, p0, Lba/o;->x:Lcom/google/android/gms/internal/ads/p70;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/p70;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lcom/google/android/gms/internal/ads/pl0;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/pk0;

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/pl0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/pk0;

    .line 154
    .line 155
    sget-object v0, Lba/o;->C:Lba/o;

    .line 156
    .line 157
    iget-object v0, v0, Lba/o;->x:Lcom/google/android/gms/internal/ads/p70;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/p70;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/pk0;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object p0

    .line 179
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wl0;

    .line 180
    .line 181
    sget-object v0, Lba/o;->C:Lba/o;

    .line 182
    .line 183
    iget-object v1, v0, Lba/o;->o:Lfa/m;

    .line 184
    .line 185
    iget-object v2, v1, Lfa/m;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v1, v1, Lfa/m;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, v0, Lba/o;->o:Lfa/m;

    .line 194
    .line 195
    invoke-virtual {v0}, Lfa/m;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ql0;

    .line 207
    .line 208
    sget-object v0, Lba/o;->C:Lba/o;

    .line 209
    .line 210
    iget-object v1, v0, Lba/o;->k:Lib/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lfa/j0;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 230
    .line 231
    sub-long/2addr v1, v3

    .line 232
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ql0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_5
    const-string p0, "mounted"

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
