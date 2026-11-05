.class public final synthetic Li7/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Li7/s;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Li7/s;->b:J

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li7/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Li7/s;->b:J

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lt4/b;

    .line 14
    .line 15
    sget-object v1, Lvf/h;->b:Lt4/e;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Lt4/b;->e(Lt4/e;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lak/n;

    .line 28
    .line 29
    iget-object v0, v0, Lak/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v0, Lak/m;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to remove Dart strong reference with identifier: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "PigeonProxyApiRegistrar"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lf6/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lf6/c;->c(IJ)V

    .line 72
    .line 73
    .line 74
    const-string v3, "id"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "state"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v1, v5}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v1, v6}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "input"

    .line 99
    .line 100
    invoke-static {v1, v7}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v8, "output"

    .line 105
    .line 106
    invoke-static {v1, v8}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string v9, "initial_delay"

    .line 111
    .line 112
    invoke-static {v1, v9}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v10, "interval_duration"

    .line 117
    .line 118
    invoke-static {v1, v10}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-string v11, "flex_duration"

    .line 123
    .line 124
    invoke-static {v1, v11}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const-string v12, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v1, v12}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v13, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v1, v13}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const-string v14, "backoff_delay_duration"

    .line 141
    .line 142
    invoke-static {v1, v14}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-string v15, "last_enqueue_time"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const-string v0, "minimum_retention_duration"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v2, "schedule_requested_at"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 p1, v2

    .line 165
    .line 166
    const-string v2, "run_in_foreground"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    const-string v2, "out_of_quota_policy"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    const-string v2, "period_count"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v18, v2

    .line 189
    .line 190
    const-string v2, "generation"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    const-string v2, "next_schedule_time_override"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    const-string v2, "next_schedule_time_override_generation"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move/from16 v21, v2

    .line 213
    .line 214
    const-string v2, "stop_reason"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    const-string v2, "trace_tag"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    const-string v2, "backoff_on_system_interruptions"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    const-string v2, "required_network_type"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move/from16 v25, v2

    .line 245
    .line 246
    const-string v2, "required_network_request"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move/from16 v26, v2

    .line 253
    .line 254
    const-string v2, "requires_charging"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move/from16 v27, v2

    .line 261
    .line 262
    const-string v2, "requires_device_idle"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move/from16 v28, v2

    .line 269
    .line 270
    const-string v2, "requires_battery_not_low"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v29, v2

    .line 277
    .line 278
    const-string v2, "requires_storage_not_low"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move/from16 v30, v2

    .line 285
    .line 286
    const-string v2, "trigger_content_update_delay"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move/from16 v31, v2

    .line 293
    .line 294
    const-string v2, "trigger_max_content_delay"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 v32, v2

    .line 301
    .line 302
    const-string v2, "content_uri_triggers"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move/from16 v33, v2

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {v1}, Lf6/c;->M0()Z

    .line 316
    .line 317
    .line 318
    move-result v34

    .line 319
    if-eqz v34, :cond_a

    .line 320
    .line 321
    invoke-interface {v1, v3}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v36

    .line 325
    move-object/from16 v69, v2

    .line 326
    .line 327
    move/from16 v34, v3

    .line 328
    .line 329
    invoke-interface {v1, v4}, Lf6/c;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-static {v2}, Landroid/support/v4/media/session/a;->K(I)La7/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v37

    .line 338
    invoke-interface {v1, v5}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    invoke-interface {v1, v6}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v39

    .line 346
    invoke-interface {v1, v7}, Lf6/c;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v3, La7/h;->b:La7/h;

    .line 351
    .line 352
    invoke-static {v2}, Lug/f0;->u([B)La7/h;

    .line 353
    .line 354
    .line 355
    move-result-object v40

    .line 356
    invoke-interface {v1, v8}, Lf6/c;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lug/f0;->u([B)La7/h;

    .line 361
    .line 362
    .line 363
    move-result-object v41

    .line 364
    invoke-interface {v1, v9}, Lf6/c;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v42

    .line 368
    invoke-interface {v1, v10}, Lf6/c;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v44

    .line 372
    invoke-interface {v1, v11}, Lf6/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v46

    .line 376
    invoke-interface {v1, v12}, Lf6/c;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    long-to-int v2, v2

    .line 381
    move/from16 v49, v2

    .line 382
    .line 383
    invoke-interface {v1, v13}, Lf6/c;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v2, v2

    .line 388
    invoke-static {v2}, Landroid/support/v4/media/session/a;->H(I)La7/a;

    .line 389
    .line 390
    .line 391
    move-result-object v50

    .line 392
    invoke-interface {v1, v14}, Lf6/c;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v51

    .line 396
    invoke-interface {v1, v15}, Lf6/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v53

    .line 400
    invoke-interface {v1, v0}, Lf6/c;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v55

    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lf6/c;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v57

    .line 410
    move/from16 p1, v4

    .line 411
    .line 412
    move/from16 v3, v16

    .line 413
    .line 414
    move/from16 v16, v5

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lf6/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    if-eqz v4, :cond_1

    .line 422
    .line 423
    const/16 v59, 0x1

    .line 424
    .line 425
    :goto_1
    move/from16 v4, v17

    .line 426
    .line 427
    move/from16 v17, v6

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_1
    const/16 v59, 0x0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v1, v4}, Lf6/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    long-to-int v5, v5

    .line 438
    invoke-static {v5}, Landroid/support/v4/media/session/a;->J(I)La7/e0;

    .line 439
    .line 440
    .line 441
    move-result-object v60

    .line 442
    move v6, v2

    .line 443
    move/from16 v5, v18

    .line 444
    .line 445
    move/from16 v18, v3

    .line 446
    .line 447
    invoke-interface {v1, v5}, Lf6/c;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    long-to-int v2, v2

    .line 452
    move/from16 v70, v5

    .line 453
    .line 454
    move/from16 v3, v19

    .line 455
    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    invoke-interface {v1, v3}, Lf6/c;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    move/from16 v5, v20

    .line 464
    .line 465
    invoke-interface {v1, v5}, Lf6/c;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v63

    .line 469
    move/from16 v20, v0

    .line 470
    .line 471
    move/from16 v61, v2

    .line 472
    .line 473
    move/from16 v0, v21

    .line 474
    .line 475
    move/from16 v21, v3

    .line 476
    .line 477
    invoke-interface {v1, v0}, Lf6/c;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    long-to-int v2, v2

    .line 482
    move/from16 v62, v4

    .line 483
    .line 484
    move/from16 v3, v22

    .line 485
    .line 486
    move/from16 v22, v5

    .line 487
    .line 488
    invoke-interface {v1, v3}, Lf6/c;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    long-to-int v4, v4

    .line 493
    move/from16 v5, v23

    .line 494
    .line 495
    invoke-interface {v1, v5}, Lf6/c;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v23

    .line 499
    if-eqz v23, :cond_2

    .line 500
    .line 501
    const/16 v67, 0x0

    .line 502
    .line 503
    :goto_3
    move/from16 v23, v0

    .line 504
    .line 505
    move/from16 v0, v24

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_2
    invoke-interface {v1, v5}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    move-object/from16 v67, v23

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :goto_4
    invoke-interface {v1, v0}, Lf6/c;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v24

    .line 519
    if-eqz v24, :cond_3

    .line 520
    .line 521
    move/from16 v65, v2

    .line 522
    .line 523
    move/from16 v24, v3

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_3
    move/from16 v65, v2

    .line 528
    .line 529
    move/from16 v24, v3

    .line 530
    .line 531
    invoke-interface {v1, v0}, Lf6/c;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    long-to-int v2, v2

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_5
    if-eqz v2, :cond_5

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    goto :goto_6

    .line 550
    :cond_4
    const/4 v2, 0x0

    .line 551
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v68, v2

    .line 556
    .line 557
    :goto_7
    move/from16 v66, v4

    .line 558
    .line 559
    move/from16 v2, v25

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    move-object/from16 v31, v1

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_5
    const/16 v68, 0x0

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    invoke-interface {v1, v2}, Lf6/c;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    long-to-int v3, v3

    .line 575
    invoke-static {v3}, Landroid/support/v4/media/session/a;->I(I)La7/y;

    .line 576
    .line 577
    .line 578
    move-result-object v73

    .line 579
    move/from16 v3, v26

    .line 580
    .line 581
    invoke-interface {v1, v3}, Lf6/c;->getBlob(I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v4}, Landroid/support/v4/media/session/a;->i0([B)Lj7/e;

    .line 586
    .line 587
    .line 588
    move-result-object v72

    .line 589
    move/from16 v25, v2

    .line 590
    .line 591
    move/from16 v26, v3

    .line 592
    .line 593
    move/from16 v4, v27

    .line 594
    .line 595
    invoke-interface {v1, v4}, Lf6/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    long-to-int v2, v2

    .line 600
    if-eqz v2, :cond_6

    .line 601
    .line 602
    const/16 v74, 0x1

    .line 603
    .line 604
    :goto_9
    move/from16 v27, v4

    .line 605
    .line 606
    move/from16 v2, v28

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_6
    const/16 v74, 0x0

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    invoke-interface {v1, v2}, Lf6/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    long-to-int v3, v3

    .line 617
    if-eqz v3, :cond_7

    .line 618
    .line 619
    const/16 v75, 0x1

    .line 620
    .line 621
    :goto_b
    move/from16 v28, v5

    .line 622
    .line 623
    move/from16 v3, v29

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_7
    const/16 v75, 0x0

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :goto_c
    invoke-interface {v1, v3}, Lf6/c;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    long-to-int v4, v4

    .line 634
    if-eqz v4, :cond_8

    .line 635
    .line 636
    const/16 v76, 0x1

    .line 637
    .line 638
    :goto_d
    move v5, v2

    .line 639
    move/from16 v29, v3

    .line 640
    .line 641
    move/from16 v4, v30

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_8
    const/16 v76, 0x0

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :goto_e
    invoke-interface {v1, v4}, Lf6/c;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    long-to-int v2, v2

    .line 652
    if-eqz v2, :cond_9

    .line 653
    .line 654
    const/16 v77, 0x1

    .line 655
    .line 656
    :goto_f
    move/from16 v2, v31

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_9
    const/16 v77, 0x0

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :goto_10
    invoke-interface {v1, v2}, Lf6/c;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v78

    .line 666
    move/from16 v3, v32

    .line 667
    .line 668
    invoke-interface {v1, v3}, Lf6/c;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v80

    .line 672
    move/from16 v30, v0

    .line 673
    .line 674
    move/from16 v0, v33

    .line 675
    .line 676
    invoke-interface {v1, v0}, Lf6/c;->getBlob(I)[B

    .line 677
    .line 678
    .line 679
    move-result-object v31

    .line 680
    invoke-static/range {v31 .. v31}, Landroid/support/v4/media/session/a;->m([B)Ljava/util/LinkedHashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v82

    .line 684
    new-instance v48, La7/e;

    .line 685
    .line 686
    move-object/from16 v71, v48

    .line 687
    .line 688
    invoke-direct/range {v71 .. v82}, La7/e;-><init>(Lj7/e;La7/y;ZZZZJJLjava/util/Set;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v48, v71

    .line 692
    .line 693
    new-instance v35, Li7/p;

    .line 694
    .line 695
    invoke-direct/range {v35 .. v68}, Li7/p;-><init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    .line 698
    move/from16 v33, v0

    .line 699
    .line 700
    move-object/from16 v0, v35

    .line 701
    .line 702
    move-object/from16 v31, v1

    .line 703
    .line 704
    move-object/from16 v1, v69

    .line 705
    .line 706
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    .line 708
    .line 709
    move v0, v2

    .line 710
    move-object v2, v1

    .line 711
    move-object/from16 v1, v31

    .line 712
    .line 713
    move/from16 v31, v0

    .line 714
    .line 715
    move/from16 v32, v3

    .line 716
    .line 717
    move/from16 v0, v20

    .line 718
    .line 719
    move/from16 v20, v22

    .line 720
    .line 721
    move/from16 v22, v24

    .line 722
    .line 723
    move/from16 v24, v30

    .line 724
    .line 725
    move/from16 v3, v34

    .line 726
    .line 727
    move/from16 v30, v4

    .line 728
    .line 729
    move/from16 v4, p1

    .line 730
    .line 731
    move/from16 p1, v6

    .line 732
    .line 733
    move/from16 v6, v17

    .line 734
    .line 735
    move/from16 v17, v19

    .line 736
    .line 737
    move/from16 v19, v21

    .line 738
    .line 739
    move/from16 v21, v23

    .line 740
    .line 741
    move/from16 v23, v28

    .line 742
    .line 743
    move/from16 v28, v5

    .line 744
    .line 745
    move/from16 v5, v16

    .line 746
    .line 747
    move/from16 v16, v18

    .line 748
    .line 749
    move/from16 v18, v70

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :catchall_1
    move-exception v0

    .line 754
    goto :goto_11

    .line 755
    :cond_a
    move-object/from16 v31, v1

    .line 756
    .line 757
    move-object v1, v2

    .line 758
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
