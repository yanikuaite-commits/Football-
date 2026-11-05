.class public final synthetic Ljf/m;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/o;

.field public final synthetic c:Ljf/x;


# direct methods
.method public synthetic constructor <init>(Ljf/o;Ljf/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/m;->b:Ljf/o;

    .line 4
    .line 5
    iput-object p2, p0, Ljf/m;->c:Ljf/x;

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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljf/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/m;->b:Ljf/o;

    .line 7
    .line 8
    iget-object v0, v0, Ljf/o;->j:Lza/l;

    .line 9
    .line 10
    iget-object v1, v0, Lza/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljf/e0;

    .line 13
    .line 14
    iget-object p0, p0, Ljf/m;->c:Ljf/x;

    .line 15
    .line 16
    iget-object v2, p0, Ljf/x;->a:Ljf/a0;

    .line 17
    .line 18
    iget-object v3, v0, Lza/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljf/h;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljf/h;

    .line 34
    .line 35
    invoke-direct {v4}, Ljf/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljf/x;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v4, Ljf/h;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v9, v6

    .line 58
    :cond_2
    if-ge v9, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    check-cast v10, Ljf/x;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljf/x;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljf/x;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 v3, 0x4

    .line 84
    :goto_1
    iget-object v8, v4, Ljf/h;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v8, v0, Lza/l;->b:I

    .line 90
    .line 91
    iput v8, p0, Ljf/x;->e:I

    .line 92
    .line 93
    iget-object v9, p0, Ljf/x;->f:Ljf/m0;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-boolean v10, p0, Ljf/x;->d:Z

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v8}, Ljf/x;->d(Ljf/m0;I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-object v8, p0, Ljf/x;->f:Ljf/m0;

    .line 108
    .line 109
    invoke-virtual {p0, v8}, Ljf/x;->c(Ljf/m0;)V

    .line 110
    .line 111
    .line 112
    move v8, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v8, v6

    .line 115
    :goto_2
    xor-int/2addr v8, v7

    .line 116
    const-string v9, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 117
    .line 118
    new-array v10, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v9, v8, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Ljf/h;->b:Ljf/m0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljf/x;->b(Ljf/m0;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lza/l;->f()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v3}, Lw/h;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    if-eq p0, v7, :cond_8

    .line 143
    .line 144
    if-eq p0, v5, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string p0, "listenToRemoteStore"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Ljf/e0;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const-string v0, "This is the first listen to query: %s"

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, p0, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljf/e0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljf/a0;->c()Lug/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljf/e0;->a(Lug/f0;)Llf/u0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v0, v1, Ljf/e0;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bj0;->e(Llf/u0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v1, v2, v6}, Ljf/e0;->g(Ljf/a0;Z)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v1, v2, v7}, Ljf/e0;->g(Ljf/a0;Z)I

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Ljf/m;->b:Ljf/o;

    .line 196
    .line 197
    iget-object v0, v0, Ljf/o;->j:Lza/l;

    .line 198
    .line 199
    iget-object v1, v0, Lza/l;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljf/e0;

    .line 202
    .line 203
    iget-object p0, p0, Ljf/m;->c:Ljf/x;

    .line 204
    .line 205
    iget-object v2, p0, Ljf/x;->a:Ljf/a0;

    .line 206
    .line 207
    iget-object v0, v0, Lza/l;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljf/h;

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_a
    iget-object v3, v3, Ljf/h;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x2

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x1

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Ljf/x;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    move p0, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move p0, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move v8, v6

    .line 250
    :cond_d
    if-ge v8, v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    check-cast v9, Ljf/x;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljf/x;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    invoke-virtual {p0}, Ljf/x;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_f

    .line 272
    .line 273
    const/4 p0, 0x3

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    :goto_4
    const/4 p0, 0x4

    .line 276
    :goto_5
    invoke-static {p0}, Lw/h;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    if-eq p0, v7, :cond_12

    .line 283
    .line 284
    if-eq p0, v5, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    const-string p0, "stopListeningToRemoteStore"

    .line 288
    .line 289
    invoke-virtual {v1, p0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v1, Ljf/e0;->b:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljf/b0;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v7, v6

    .line 304
    :goto_6
    const-string v0, "Trying to stop listening to a query not found"

    .line 305
    .line 306
    new-array v3, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v7, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget p0, p0, Ljf/b0;->b:I

    .line 312
    .line 313
    iget-object v0, v1, Ljf/e0;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v0, v1, Ljf/e0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bj0;->k(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v6}, Ljf/e0;->p(Ljf/a0;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v7}, Ljf/e0;->p(Ljf/a0;Z)V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_7
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
