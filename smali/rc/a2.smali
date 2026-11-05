.class public final synthetic Lrc/a2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/l2;


# direct methods
.method public synthetic constructor <init>(Lrc/l2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/a2;->b:Lrc/l2;

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
    .locals 14

    .line 1
    iget v0, p0, Lrc/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrc/a2;->b:Lrc/l2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrc/l2;->Q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lrc/a2;->b:Lrc/l2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrc/l1;

    .line 20
    .line 21
    iget-object v1, v0, Lrc/l1;->e:Lrc/a1;

    .line 22
    .line 23
    iget-object v2, v0, Lrc/l1;->f:Lrc/r0;

    .line 24
    .line 25
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lrc/a1;->t:Lrc/y0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrc/y0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lrc/a1;->u:Lrc/z0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrc/z0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v4

    .line 45
    invoke-virtual {v1, v6, v7}, Lrc/z0;->b(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0x5

    .line 49
    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 58
    .line 59
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-virtual {v3, p0}, Lrc/y0;->b(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lrc/l2;->s:Lrc/b2;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lrc/b2;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v0, v2}, Lrc/b2;-><init>(Lrc/l2;Lrc/s1;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lrc/l2;->s:Lrc/b2;

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lrc/l2;->s:Lrc/b2;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lrc/o;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 93
    .line 94
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lrc/a2;->b:Lrc/l2;

    .line 101
    .line 102
    iget-object p0, p0, Lrc/l2;->q:Lrc/k1;

    .line 103
    .line 104
    iget-object v0, p0, Lrc/k1;->a:Lrc/l1;

    .line 105
    .line 106
    iget-object v1, v0, Lrc/l1;->g:Lrc/i1;

    .line 107
    .line 108
    iget-object v2, v0, Lrc/l1;->m:Lrc/l2;

    .line 109
    .line 110
    iget-object v3, v0, Lrc/l1;->e:Lrc/a1;

    .line 111
    .line 112
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lrc/i1;->t()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lrc/k1;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lrc/k1;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const-string v1, "_cc"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v3, Lrc/a1;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "source"

    .line 149
    .line 150
    const-string v4, "(not set)"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "medium"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "_cis"

    .line 161
    .line 162
    const-string v4, "intent"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "auto"

    .line 176
    .line 177
    const-string v1, "_cmpx"

    .line 178
    .line 179
    invoke-virtual {v2, v0, p0, v1}, Lrc/l2;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, Lrc/a1;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 200
    .line 201
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lrc/r0;->g:Lcom/google/android/gms/internal/ads/hr;

    .line 205
    .line 206
    const-string v1, "Cache still valid but referrer not found"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, v3, Lrc/a1;->x:Lrc/z0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lrc/z0;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const-wide/32 v8, 0x36ee80

    .line 219
    .line 220
    .line 221
    div-long/2addr v6, v8

    .line 222
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v10, Landroid/util/Pair;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-direct {v10, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    const-wide/16 v11, -0x1

    .line 269
    .line 270
    add-long/2addr v6, v11

    .line 271
    mul-long/2addr v6, v8

    .line 272
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    const-string v0, "app"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    :goto_2
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/os/Bundle;

    .line 294
    .line 295
    const-string v5, "_cmp"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1, v5}, Lrc/l2;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, v3, Lrc/a1;->x:Lrc/z0;

    .line 307
    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, Lrc/z0;->b(J)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_2
    iget-object p0, p0, Lrc/a2;->b:Lrc/l2;

    .line 315
    .line 316
    invoke-virtual {p0}, Lrc/l2;->Q()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
