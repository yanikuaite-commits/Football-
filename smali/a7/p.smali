.class public final synthetic La7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/p;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La7/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lmj/c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lmj/c;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lmj/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmj/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lmj/c;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/e0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lmj/c;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lmj/c;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lmj/c;->a:Llf/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v2, v2, Llf/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lmj/e;

    .line 63
    .line 64
    new-instance v3, Li7/s;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6}, Li7/s;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 70
    .line 71
    new-instance v7, Llf/g;

    .line 72
    .line 73
    iget-object v8, v2, Lmj/e;->a:Lqi/f;

    .line 74
    .line 75
    sget-object v2, Lmj/e;->b:Lak/p;

    .line 76
    .line 77
    invoke-virtual {v2}, Lak/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Lqi/m;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lge/a;

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    invoke-direct {v2, v3, v5}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1, v2}, Llf/g;->Q(Ljava/lang/Object;Lqi/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v0, Lmj/c;->g:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, v0, Lmj/c;->h:La7/p;

    .line 108
    .line 109
    iget-wide v3, v0, Lmj/c;->k:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    check-cast v0, Lm8/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Lm8/g;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    check-cast v0, Lo6/g;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Llf/m0;

    .line 132
    .line 133
    const-string v2, "SELECT migration_name FROM data_migrations"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Llf/f0;

    .line 140
    .line 141
    invoke-direct {v5, v1, v4}, Llf/f0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lfj/k;->P(Lsf/k;)I

    .line 145
    .line 146
    .line 147
    aget-object v1, v1, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object v1, v0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Llf/m0;->f:Llf/g;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Lgf/f;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lgf/f;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Llf/m0;->b0(Lgf/f;)Llf/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v4, v2}, Llf/m0;->c0(Lgf/f;Llf/e;)Llf/w;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Lcom/google/android/gms/internal/ads/jd1;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jd1;->k()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move v9, v3

    .line 242
    :goto_5
    if-ge v9, v8, :cond_4

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    check-cast v10, Lnf/i;

    .line 251
    .line 252
    invoke-virtual {v10}, Lnf/i;->b()Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    invoke-virtual {v0, v4}, Llf/m0;->a0(Lgf/f;)Llf/b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Llf/g;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Llf/m0;->b0(Lgf/f;)Llf/e;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    move-object v8, v4

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v2}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Llf/g;->N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const-string v1, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 288
    .line 289
    const-string v2, "BUILD_OVERLAYS"

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_3

    .line 301
    :goto_7
    if-eqz v2, :cond_6

    .line 302
    .line 303
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_8
    throw v1

    .line 312
    :pswitch_2
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljf/e0;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lfi/v;

    .line 321
    .line 322
    iget-object v3, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lxl/b;

    .line 325
    .line 326
    const-string v5, "Collect garbage"

    .line 327
    .line 328
    new-instance v6, La7/j0;

    .line 329
    .line 330
    const/16 v7, 0x1c

    .line 331
    .line 332
    invoke-direct {v6, v7, v1, v2}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5, v6}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Llf/p;

    .line 340
    .line 341
    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lsf/f;

    .line 346
    .line 347
    sget-object v2, Lsf/e;->g:Lsf/e;

    .line 348
    .line 349
    new-instance v3, La7/p;

    .line 350
    .line 351
    const/16 v4, 0x1a

    .line 352
    .line 353
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const-wide/32 v4, 0x493e0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v4, v5, v3}, Lsf/f;->b(Lsf/e;JLjava/lang/Runnable;)Lp9/c;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    check-cast v0, Lfj/k;

    .line 367
    .line 368
    iget-object v1, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Le0/x;

    .line 371
    .line 372
    iget-object v2, v1, Le0/x;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lxl/b;

    .line 375
    .line 376
    const-string v3, "Backfill Indexes"

    .line 377
    .line 378
    new-instance v5, Lge/a;

    .line 379
    .line 380
    const/16 v6, 0xf

    .line 381
    .line 382
    invoke-direct {v5, v1, v6}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v5}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v2, "IndexBackfiller"

    .line 395
    .line 396
    const-string v3, "Documents written: %s"

    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v4, v2, v3, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lsf/f;

    .line 408
    .line 409
    sget-object v2, Lsf/e;->j:Lsf/e;

    .line 410
    .line 411
    new-instance v3, La7/p;

    .line 412
    .line 413
    const/16 v4, 0x19

    .line 414
    .line 415
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const-wide/32 v4, 0xea60

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v4, v5, v3}, Lsf/f;->b(Lsf/e;JLjava/lang/Runnable;)Lp9/c;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    check-cast v0, Lba/g;

    .line 429
    .line 430
    iget-object v0, v0, Lba/g;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l0;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 437
    .line 438
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/gms/internal/ads/bj0;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljf/i0;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lrf/i;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Ljf/i0;-><init>(Lrf/i;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, La7/o;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, La7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lsf/f;

    .line 473
    .line 474
    iget-object v3, v3, Lsf/f;->a:Lsf/d;

    .line 475
    .line 476
    new-instance v4, La7/j0;

    .line 477
    .line 478
    const/16 v5, 0x15

    .line 479
    .line 480
    invoke-direct {v4, v5, v0, v2}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_6
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/o;->e(Z)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    check-cast v0, Li1/c;

    .line 494
    .line 495
    invoke-virtual {v0}, Li1/c;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, v0, Li1/c;->a:Lf2/u;

    .line 500
    .line 501
    if-nez v1, :cond_7

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_7
    const-string v1, "ContentCapture:changeChecker"

    .line 506
    .line 507
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_2
    invoke-virtual {v2, v4}, Lf2/u;->q(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Li1/c;->l:Lt/u;

    .line 514
    .line 515
    iget-object v4, v1, Lt/k;->b:[I

    .line 516
    .line 517
    iget-object v1, v1, Lt/k;->a:[J

    .line 518
    .line 519
    array-length v5, v1

    .line 520
    add-int/lit8 v5, v5, -0x2

    .line 521
    .line 522
    if-ltz v5, :cond_b

    .line 523
    .line 524
    move v6, v3

    .line 525
    :goto_9
    aget-wide v7, v1, v6

    .line 526
    .line 527
    not-long v9, v7

    .line 528
    const/4 v11, 0x7

    .line 529
    shl-long/2addr v9, v11

    .line 530
    and-long/2addr v9, v7

    .line 531
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v9, v11

    .line 537
    cmp-long v9, v9, v11

    .line 538
    .line 539
    if-eqz v9, :cond_a

    .line 540
    .line 541
    sub-int v9, v6, v5

    .line 542
    .line 543
    not-int v9, v9

    .line 544
    ushr-int/lit8 v9, v9, 0x1f

    .line 545
    .line 546
    const/16 v10, 0x8

    .line 547
    .line 548
    rsub-int/lit8 v9, v9, 0x8

    .line 549
    .line 550
    move v11, v3

    .line 551
    :goto_a
    if-ge v11, v9, :cond_9

    .line 552
    .line 553
    const-wide/16 v12, 0xff

    .line 554
    .line 555
    and-long/2addr v12, v7

    .line 556
    const-wide/16 v14, 0x80

    .line 557
    .line 558
    cmp-long v12, v12, v14

    .line 559
    .line 560
    if-gez v12, :cond_8

    .line 561
    .line 562
    shl-int/lit8 v12, v6, 0x3

    .line 563
    .line 564
    add-int/2addr v12, v11

    .line 565
    aget v14, v4, v12

    .line 566
    .line 567
    invoke-virtual {v0}, Li1/c;->e()Lt/k;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v12, v14}, Lt/k;->a(I)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_8

    .line 576
    .line 577
    iget-object v12, v0, Li1/c;->d:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v13, Li1/d;

    .line 580
    .line 581
    move-object/from16 p0, v4

    .line 582
    .line 583
    iget-wide v3, v0, Li1/c;->k:J

    .line 584
    .line 585
    sget-object v17, Li1/e;->b:Li1/e;

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    move-wide v15, v3

    .line 590
    invoke-direct/range {v13 .. v18}, Li1/d;-><init>(IJLi1/e;Lo6/g;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Li1/c;->h:Lcl/e;

    .line 597
    .line 598
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 599
    .line 600
    invoke-interface {v3, v4}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_8
    move-object/from16 p0, v4

    .line 605
    .line 606
    :goto_b
    shr-long/2addr v7, v10

    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    move-object/from16 v4, p0

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    goto :goto_a

    .line 613
    :cond_9
    move-object/from16 p0, v4

    .line 614
    .line 615
    if-ne v9, v10, :cond_b

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_a
    move-object/from16 p0, v4

    .line 619
    .line 620
    :goto_c
    if-eq v6, v5, :cond_b

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    move-object/from16 v4, p0

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    goto :goto_9

    .line 628
    :cond_b
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 629
    .line 630
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 631
    .line 632
    .line 633
    :try_start_3
    invoke-virtual {v2}, Lf2/u;->getSemanticsOwner()Ll2/r;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ll2/r;->a()Ll2/p;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, v0, Li1/c;->m:Lf2/f2;

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Li1/c;->h(Ll2/p;Lf2/f2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 644
    .line 645
    .line 646
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Li1/c;->e()Lt/k;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Li1/c;->c(Lt/k;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Li1/c;->k()V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput-boolean v1, v0, Li1/c;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 661
    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    .line 664
    .line 665
    :goto_d
    return-void

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 671
    :catchall_3
    move-exception v0

    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_8
    move-object v1, v0

    .line 677
    check-cast v1, Lhi/h;

    .line 678
    .line 679
    iget-object v2, v1, Lhi/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 680
    .line 681
    iget-object v3, v1, Lhi/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 682
    .line 683
    iget-object v5, v1, Lhi/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    const/16 v4, 0x14

    .line 693
    .line 694
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Runnable;

    .line 699
    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 703
    .line 704
    .line 705
    :cond_c
    const/4 v6, 0x0

    .line 706
    goto :goto_e

    .line 707
    :catchall_4
    move-exception v0

    .line 708
    const/4 v6, 0x0

    .line 709
    goto :goto_f

    .line 710
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_e

    .line 718
    .line 719
    new-instance v0, La7/p;

    .line 720
    .line 721
    invoke-direct {v0, v1, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_d

    .line 736
    .line 737
    new-instance v3, La7/p;

    .line 738
    .line 739
    invoke-direct {v3, v1, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    :cond_d
    throw v0

    .line 746
    :cond_e
    :goto_10
    return-void

    .line 747
    :pswitch_9
    check-cast v0, Lfg/h0;

    .line 748
    .line 749
    const-string v1, "FirebaseMessaging"

    .line 750
    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v4, "Service took too long to process intent: "

    .line 754
    .line 755
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v0, Lfg/h0;->a:Landroid/content/Intent;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v4, " finishing."

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lfg/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_a
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 786
    .line 787
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/util/ArrayDeque;

    .line 790
    .line 791
    monitor-enter v1

    .line 792
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/content/SharedPreferences;

    .line 795
    .line 796
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Ljava/util/ArrayDeque;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_f

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 849
    .line 850
    .line 851
    monitor-exit v1

    .line 852
    return-void

    .line 853
    :catchall_5
    move-exception v0

    .line 854
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 855
    throw v0

    .line 856
    :pswitch_b
    check-cast v0, Lf2/c0;

    .line 857
    .line 858
    const-string v1, "measureAndLayout"

    .line 859
    .line 860
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :try_start_8
    iget-object v1, v0, Lf2/c0;->d:Lf2/u;

    .line 864
    .line 865
    invoke-virtual {v1, v4}, Lf2/u;->q(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 866
    .line 867
    .line 868
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 869
    .line 870
    .line 871
    const-string v1, "checkForSemanticsChanges"

    .line 872
    .line 873
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :try_start_9
    invoke-virtual {v0}, Lf2/c0;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 877
    .line 878
    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    iput-boolean v6, v0, Lf2/c0;->L:Z

    .line 884
    .line 885
    return-void

    .line 886
    :catchall_6
    move-exception v0

    .line 887
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :catchall_7
    move-exception v0

    .line 892
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_c
    check-cast v0, Lc2/n0;

    .line 897
    .line 898
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 899
    .line 900
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :try_start_a
    invoke-virtual {v0}, Lc2/n0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :catchall_8
    move-exception v0

    .line 911
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_d
    check-cast v0, Lf2/u;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    iput-boolean v6, v0, Lf2/u;->b1:Z

    .line 919
    .line 920
    iget-object v1, v0, Lf2/u;->T0:Landroid/view/MotionEvent;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/16 v3, 0xa

    .line 930
    .line 931
    if-ne v2, v3, :cond_10

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Lf2/u;->C(Landroid/view/MotionEvent;)I

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_10
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 938
    .line 939
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_12
    return-void

    .line 943
    :pswitch_e
    check-cast v0, Lf/p;

    .line 944
    .line 945
    invoke-static {v0}, Lf/p;->a(Lf/p;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_f
    check-cast v0, Lf/k;

    .line 950
    .line 951
    iget-object v1, v0, Lf/k;->b:Ljava/lang/Runnable;

    .line 952
    .line 953
    if-eqz v1, :cond_11

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 956
    .line 957
    .line 958
    iput-object v2, v0, Lf/k;->b:Ljava/lang/Runnable;

    .line 959
    .line 960
    :cond_11
    return-void

    .line 961
    :pswitch_10
    check-cast v0, Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v2, "input_method"

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_11
    check-cast v0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_12
    check-cast v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_13
    check-cast v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 993
    .line 994
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_14
    check-cast v0, Lok/l;

    .line 999
    .line 1000
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->b(Lok/l;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_15
    check-cast v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_16
    check-cast v0, Lm8/y;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lm8/y;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_17
    check-cast v0, Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_18
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_19
    check-cast v0, Lqi/g;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1a
    check-cast v0, Landroidx/lifecycle/j0;

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 1037
    .line 1038
    iget v2, v0, Landroidx/lifecycle/j0;->b:I

    .line 1039
    .line 1040
    if-nez v2, :cond_12

    .line 1041
    .line 1042
    iput-boolean v4, v0, Landroidx/lifecycle/j0;->c:Z

    .line 1043
    .line 1044
    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_12
    iget v2, v0, Landroidx/lifecycle/j0;->a:I

    .line 1050
    .line 1051
    if-nez v2, :cond_13

    .line 1052
    .line 1053
    iget-boolean v2, v0, Landroidx/lifecycle/j0;->c:Z

    .line 1054
    .line 1055
    if-eqz v2, :cond_13

    .line 1056
    .line 1057
    sget-object v2, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 1060
    .line 1061
    .line 1062
    iput-boolean v4, v0, Landroidx/lifecycle/j0;->d:Z

    .line 1063
    .line 1064
    :cond_13
    return-void

    .line 1065
    :pswitch_1b
    check-cast v0, Lai/c;

    .line 1066
    .line 1067
    iget-object v1, v0, Lai/c;->b:Lqi/g;

    .line 1068
    .line 1069
    iget-object v0, v0, Lai/c;->a:La0/c;

    .line 1070
    .line 1071
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v1, v0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_1c
    check-cast v0, Lal/j1;

    .line 1092
    .line 1093
    if-eqz v0, :cond_14

    .line 1094
    .line 1095
    invoke-interface {v0, v2}, Lal/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_14
    return-void

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
