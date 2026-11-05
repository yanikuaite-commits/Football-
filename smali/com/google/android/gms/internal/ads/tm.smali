.class public final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm;I)V
    .locals 5

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sm;->zzb()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {p2, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sm;->zzc()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    instance-of v3, v2, Landroid/os/IBinder;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Landroid/os/IBinder;

    .line 46
    .line 47
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xm;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/xm;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/wm;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/ym;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-static {p2, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_0
    const-string p2, ""

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sm;->zzb()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-static {p2, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sm;->zzc()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    :goto_5
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    instance-of v3, v2, Landroid/os/IBinder;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v2, Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nm;->K3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_6
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/gms/internal/ads/ft;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_7
    invoke-static {p2, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
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
.end method
