.class public final Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/i50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

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
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->d:Lca/j3;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->a8:Lcom/google/android/gms/internal/ads/ok;

    .line 46
    .line 47
    sget-object v1, Lca/s;->e:Lca/s;

    .line 48
    .line 49
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lca/j3;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "request_id"

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    iget-object p0, p0, Lca/j3;->s:Lca/o0;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object p0, p0, Lca/o0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    :catch_1
    :cond_1
    sget-object p0, Lca/r;->g:Lca/r;

    .line 111
    .line 112
    iget-object p0, p0, Lca/r;->e:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    and-int/2addr p0, v0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->p:Lcom/google/android/gms/internal/ads/v9;

    .line 137
    .line 138
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne p0, v0, :cond_3

    .line 142
    .line 143
    const-string p0, "rewarded_interstitial"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string p0, "rewarded"

    .line 147
    .line 148
    :goto_1
    return-object p0

    .line 149
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->p:Lcom/google/android/gms/internal/ads/v9;

    .line 156
    .line 157
    iget p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-ne p0, v0, :cond_4

    .line 161
    .line 162
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->m:Lcom/google/android/gms/internal/ads/li;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->i:Lcom/google/android/gms/internal/ads/li;

    .line 166
    .line 167
    :goto_2
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
