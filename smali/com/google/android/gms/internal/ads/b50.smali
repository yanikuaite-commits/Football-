.class public final synthetic Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/wt;Lcom/google/android/gms/internal/ads/uq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/b50;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/b50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/w01;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/fy0;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/d01;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/d01;->a(Lcom/google/android/gms/internal/ads/fy0;[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rm0;->k:Lcom/google/android/gms/internal/ads/vl0;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_0
    :goto_0
    if-ge v2, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->T4:Lcom/google/android/gms/internal/ads/ok;

    .line 78
    .line 79
    sget-object v1, Lca/s;->e:Lca/s;

    .line 80
    .line 81
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/vl0;

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/vl0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/uq0;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->B2:Lcom/google/android/gms/internal/ads/ok;

    .line 132
    .line 133
    sget-object v3, Lca/s;->e:Lca/s;

    .line 134
    .line 135
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt;->m:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 156
    .line 157
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/xt;->j:J

    .line 158
    .line 159
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 163
    .line 164
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/xt;->k:J

    .line 165
    .line 166
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/ads/uq0;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 172
    .line 173
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xt;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/ads/c50;

    .line 186
    .line 187
    check-cast v5, Lcom/google/android/gms/internal/ads/uq0;

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    check-cast v19, Landroid/os/Bundle;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/a50;

    .line 200
    .line 201
    new-instance v6, Lcom/google/android/gms/internal/ads/wt;

    .line 202
    .line 203
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c50;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/google/android/gms/internal/ads/ir1;

    .line 208
    .line 209
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v13, v3

    .line 220
    check-cast v13, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->M7:Lcom/google/android/gms/internal/ads/ok;

    .line 223
    .line 224
    sget-object v4, Lca/s;->e:Lca/s;

    .line 225
    .line 226
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c50;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lfa/j0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lfa/j0;->t()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    :cond_5
    move/from16 v17, v2

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->f:Ljava/io/Serializable;

    .line 254
    .line 255
    move-object v14, v2

    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->g:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v11, v2

    .line 266
    check-cast v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->e:Ljava/io/Serializable;

    .line 269
    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v9, v2

    .line 276
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v8, v2

    .line 281
    check-cast v8, Lga/a;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c50;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/google/android/gms/internal/ads/op0;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/op0;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 292
    .line 293
    iget v0, v0, Lcom/google/android/gms/internal/ads/c50;->a:I

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/wt;-><init>(Landroid/os/Bundle;Lga/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
