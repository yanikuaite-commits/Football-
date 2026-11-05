.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ow;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->kc:Lcom/google/android/gms/internal/ads/ok;

    .line 9
    .line 10
    sget-object v2, Lca/s;->e:Lca/s;

    .line 11
    .line 12
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/bn0;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/bn0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/te;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->fe:Lcom/google/android/gms/internal/ads/ok;

    .line 130
    .line 131
    sget-object v1, Lca/s;->e:Lca/s;

    .line 132
    .line 133
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance p0, Lcom/google/android/gms/internal/ads/yk0;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yk0;-><init>(ILjava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    new-instance p0, Lcom/google/android/gms/internal/ads/yk0;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yk0;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/te;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_1
    return-object p0

    .line 193
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

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x27

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x25

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x39

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x12

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x3d

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
