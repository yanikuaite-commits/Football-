.class public final Lrc/g2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lrc/l2;


# direct methods
.method public synthetic constructor <init>(Lrc/l2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc/g2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrc/g2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lrc/g2;->c:Lrc/l2;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/g2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrc/g2;->c:Lrc/l2;

    .line 9
    .line 10
    iget-object v2, v1, Lrc/l2;->v:Ln7/k;

    .line 11
    .line 12
    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrc/l1;

    .line 15
    .line 16
    iget-object v0, v0, Lrc/g2;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_a

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, v1, Lrc/l1;->e:Lrc/a1;

    .line 27
    .line 28
    iget-object v9, v1, Lrc/l1;->i:Lrc/h4;

    .line 29
    .line 30
    iget-object v10, v1, Lrc/l1;->d:Lrc/g;

    .line 31
    .line 32
    iget-object v11, v1, Lrc/l1;->f:Lrc/r0;

    .line 33
    .line 34
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lrc/a1;->y:Llf/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Llf/g;->U()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    instance-of v3, v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    instance-of v3, v14, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    instance-of v3, v14, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lrc/h4;->F0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v11, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 107
    .line 108
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v3, v13, v14, v4}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v11, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 124
    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x1f4

    .line 144
    .line 145
    const-string v4, "param"

    .line 146
    .line 147
    invoke-virtual {v9, v4, v13, v3, v14}, Lrc/h4;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v8, v13, v14}, Lrc/h4;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v10, Lee/a;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrc/l1;

    .line 163
    .line 164
    iget-object v0, v0, Lrc/l1;->i:Lrc/h4;

    .line 165
    .line 166
    invoke-static {v0}, Lrc/l1;->k(Lee/a;)V

    .line 167
    .line 168
    .line 169
    const v3, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lrc/h4;->d0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v0, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gt v3, v0, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v3, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    if-le v4, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 240
    .line 241
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v0, v8

    .line 247
    :cond_a
    iget-object v2, v1, Lrc/l1;->e:Lrc/a1;

    .line 248
    .line 249
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lrc/a1;->y:Llf/g;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Llf/g;->V(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lrc/e3;->y(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 266
    .line 267
    const-string v2, "app_id"

    .line 268
    .line 269
    iget-object v3, v0, Lrc/g2;->c:Lrc/l2;

    .line 270
    .line 271
    invoke-virtual {v3}, Lrc/y;->t()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lrc/e0;->u()V

    .line 275
    .line 276
    .line 277
    const-string v4, "name"

    .line 278
    .line 279
    iget-object v0, v0, Lrc/g2;->b:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lee/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lrc/l1;

    .line 291
    .line 292
    invoke-virtual {v3}, Lrc/l1;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    iget-object v0, v3, Lrc/l1;->f:Lrc/r0;

    .line 299
    .line 300
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 304
    .line 305
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    new-instance v5, Lrc/e4;

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const-string v10, ""

    .line 317
    .line 318
    invoke-direct/range {v5 .. v10}, Lrc/e4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    iget-object v6, v3, Lrc/l1;->i:Lrc/h4;

    .line 322
    .line 323
    invoke-static {v6}, Lrc/l1;->k(Lee/a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const-string v4, "expired_event_name"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v4, "expired_event_params"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, ""

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-virtual/range {v6 .. v14}, Lrc/h4;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lrc/v;

    .line 351
    .line 352
    .line 353
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    new-instance v4, Lrc/e;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    const-string v1, "active"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const-string v1, "trigger_event_name"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v1, "trigger_timeout"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    const-string v1, "time_to_live"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const-string v6, ""

    .line 391
    .line 392
    move-object v7, v5

    .line 393
    move-object v5, v2

    .line 394
    invoke-direct/range {v4 .. v18}, Lrc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc/e4;JZLjava/lang/String;Lrc/v;JLrc/v;JLrc/v;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lrc/l1;->p()Lrc/e3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v4}, Lrc/e3;->M(Lrc/e;)V

    .line 402
    .line 403
    .line 404
    :catch_0
    :goto_4
    return-void

    .line 405
    :pswitch_1
    const-string v1, "app_id"

    .line 406
    .line 407
    iget-object v2, v0, Lrc/g2;->c:Lrc/l2;

    .line 408
    .line 409
    invoke-virtual {v2}, Lrc/y;->t()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lrc/e0;->u()V

    .line 413
    .line 414
    .line 415
    const-string v3, "name"

    .line 416
    .line 417
    iget-object v0, v0, Lrc/g2;->b:Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v3, "origin"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v8}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "value"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lee/a;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lrc/l1;

    .line 447
    .line 448
    invoke-virtual {v2}, Lrc/l1;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_c

    .line 453
    .line 454
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 455
    .line 456
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 460
    .line 461
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    new-instance v4, Lrc/e4;

    .line 469
    .line 470
    const-string v5, "triggered_timestamp"

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move-object v9, v12

    .line 481
    invoke-direct/range {v4 .. v9}, Lrc/e4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_1
    iget-object v9, v2, Lrc/l1;->i:Lrc/h4;

    .line 485
    .line 486
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    const-string v3, "triggered_event_name"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-string v3, "triggered_event_params"

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    invoke-virtual/range {v9 .. v17}, Lrc/h4;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lrc/v;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    const-string v3, "timed_out_event_name"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-string v3, "timed_out_event_params"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const-wide/16 v15, 0x0

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v9 .. v17}, Lrc/h4;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lrc/v;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    const-string v5, "expired_event_name"

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const-string v5, "expired_event_params"

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    const-wide/16 v15, 0x0

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    const-wide/16 v13, 0x0

    .line 562
    .line 563
    invoke-virtual/range {v9 .. v17}, Lrc/h4;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lrc/v;

    .line 564
    .line 565
    .line 566
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    new-instance v9, Lrc/e;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const-string v1, "creation_timestamp"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    const-string v1, "trigger_event_name"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const-string v1, "trigger_timeout"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    const-string v1, "time_to_live"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v21

    .line 597
    const/4 v15, 0x0

    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    move-object v11, v12

    .line 601
    move-object v12, v4

    .line 602
    invoke-direct/range {v9 .. v23}, Lrc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc/e4;JZLjava/lang/String;Lrc/v;JLrc/v;JLrc/v;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lrc/l1;->p()Lrc/e3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v9}, Lrc/e3;->M(Lrc/e;)V

    .line 610
    .line 611
    .line 612
    :catch_1
    :goto_5
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
