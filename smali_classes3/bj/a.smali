.class public final Lbj/a;
.super Ljava/lang/Exception;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lff/h0;Ljava/lang/Throwable;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lbj/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, ""

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "Unrecoverable data loss or corruption."

    .line 23
    .line 24
    const-string v5, "data-loss"

    .line 25
    .line 26
    const-string v6, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    .line 27
    .line 28
    const-string v7, "invalid-argument"

    .line 29
    .line 30
    const-string v8, "The caller does not have permission to execute the specified operation."

    .line 31
    .line 32
    const-string v9, "permission-denied"

    .line 33
    .line 34
    const-string v10, "The operation was cancelled (typically by the caller)."

    .line 35
    .line 36
    const-string v11, "cancelled"

    .line 37
    .line 38
    const-string v12, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    .line 39
    .line 40
    const-string v13, "resource-exhausted"

    .line 41
    .line 42
    const-string v14, "The request does not have valid authentication credentials for the operation."

    .line 43
    .line 44
    const-string v15, "unauthenticated"

    .line 45
    .line 46
    const-string v16, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    .line 47
    .line 48
    const-string v17, "aborted"

    .line 49
    .line 50
    const-string v18, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    .line 51
    .line 52
    const-string v19, "deadline-exceeded"

    .line 53
    .line 54
    const-string v20, "Operation was attempted past the valid range."

    .line 55
    .line 56
    const-string v21, "out-of-range"

    .line 57
    .line 58
    const-string v22, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    .line 59
    .line 60
    const-string v23, "failed-precondition"

    .line 61
    .line 62
    const-string v24, "Some requested document was not found."

    .line 63
    .line 64
    const-string v25, "not-found"

    .line 65
    .line 66
    const-string v26, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    .line 67
    .line 68
    const-string v27, "internal"

    .line 69
    .line 70
    const-string v28, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    .line 71
    .line 72
    const-string v29, "unavailable"

    .line 73
    .line 74
    const-string v30, "Some document that we attempted to create already exists."

    .line 75
    .line 76
    const-string v31, "already-exists"

    .line 77
    .line 78
    const-string v32, "unimplemented"

    .line 79
    .line 80
    const-string v33, "unknown"

    .line 81
    .line 82
    const-string v34, "Operation is not implemented or not supported/enabled."

    .line 83
    .line 84
    if-eqz v2, :cond_12

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v35

    .line 90
    if-eqz v35, :cond_12

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, ":"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "([A-Z_]{3,25}):\\s(.*)"

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_12

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v36

    .line 129
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v36, v4

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v37

    .line 151
    const/16 v38, -0x1

    .line 152
    .line 153
    sparse-switch v37, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    :goto_1
    move/from16 v3, v38

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_0
    const-string v4, "UNIMPLEMENTED"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/16 v3, 0xf

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_1
    const-string v4, "ALREADY_EXISTS"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v3, 0xe

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_2
    const-string v4, "UNAVAILABLE"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/16 v3, 0xd

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_3
    const-string v4, "INTERNAL"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/16 v3, 0xc

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_4
    const-string v4, "NOT_FOUND"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/16 v3, 0xb

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_5
    const-string v4, "FAILED_PRECONDITION"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const/16 v3, 0xa

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_6
    const-string v4, "OUT_OF_RANGE"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const/16 v3, 0x9

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_7
    const-string v4, "UNKNOWN"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/16 v3, 0x8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_8
    const-string v4, "DEADLINE_EXCEEDED"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    const/4 v3, 0x7

    .line 274
    goto :goto_2

    .line 275
    :sswitch_9
    const-string v4, "ABORTED"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const/4 v3, 0x6

    .line 285
    goto :goto_2

    .line 286
    :sswitch_a
    const-string v4, "UNAUTHENTICATED"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    const/4 v3, 0x5

    .line 297
    goto :goto_2

    .line 298
    :sswitch_b
    const-string v4, "RESOURCE_EXHAUSTED"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_c

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    const/4 v3, 0x4

    .line 309
    goto :goto_2

    .line 310
    :sswitch_c
    const-string v4, "CANCELLED"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_d
    const/4 v3, 0x3

    .line 321
    goto :goto_2

    .line 322
    :sswitch_d
    const-string v4, "PERMISSION_DENIED"

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_e

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/4 v3, 0x2

    .line 333
    goto :goto_2

    .line 334
    :sswitch_e
    const-string v4, "INVALID_ARGUMENT"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_f
    const/4 v3, 0x1

    .line 345
    goto :goto_2

    .line 346
    :sswitch_f
    const-string v4, "DATA_LOSS"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_10

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_0
    move-object/from16 v2, v32

    .line 363
    .line 364
    :goto_3
    move-object/from16 v3, v34

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_1
    move-object/from16 v3, v30

    .line 369
    .line 370
    move-object/from16 v2, v31

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_2
    move-object/from16 v3, v28

    .line 375
    .line 376
    move-object/from16 v2, v29

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :pswitch_3
    move-object/from16 v3, v26

    .line 381
    .line 382
    move-object/from16 v2, v27

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_4
    move-object/from16 v3, v24

    .line 387
    .line 388
    move-object/from16 v2, v25

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_5
    const-string v3, "index"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    :goto_4
    move-object/from16 v2, v23

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    move-object/from16 v3, v22

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_6
    move-object/from16 v3, v20

    .line 407
    .line 408
    move-object/from16 v2, v21

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_7
    move-object/from16 v2, v33

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_8
    move-object/from16 v3, v18

    .line 415
    .line 416
    move-object/from16 v2, v19

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :pswitch_9
    move-object/from16 v3, v16

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_a
    move-object v3, v14

    .line 425
    move-object v2, v15

    .line 426
    goto :goto_6

    .line 427
    :pswitch_b
    move-object v3, v12

    .line 428
    move-object v2, v13

    .line 429
    goto :goto_6

    .line 430
    :pswitch_c
    move-object v3, v10

    .line 431
    move-object v2, v11

    .line 432
    goto :goto_6

    .line 433
    :pswitch_d
    move-object v3, v8

    .line 434
    move-object v2, v9

    .line 435
    goto :goto_6

    .line 436
    :pswitch_e
    move-object v3, v6

    .line 437
    move-object v2, v7

    .line 438
    goto :goto_6

    .line 439
    :pswitch_f
    move-object v2, v5

    .line 440
    move-object/from16 v3, v36

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_12
    move-object/from16 v36, v4

    .line 444
    .line 445
    :goto_5
    const/4 v2, 0x0

    .line 446
    move-object v3, v2

    .line 447
    :goto_6
    if-nez v2, :cond_16

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    iget-object v2, v1, Lff/h0;->a:Lff/g0;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    packed-switch v2, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    const-string v4, "An unknown error occurred"

    .line 461
    .line 462
    :goto_7
    move-object/from16 v5, v33

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :pswitch_10
    move-object v4, v14

    .line 467
    move-object v5, v15

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :pswitch_11
    move-object/from16 v4, v36

    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_12
    move-object/from16 v4, v28

    .line 475
    .line 476
    move-object/from16 v5, v29

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :pswitch_13
    move-object/from16 v4, v26

    .line 481
    .line 482
    move-object/from16 v5, v27

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :pswitch_14
    move-object/from16 v5, v32

    .line 487
    .line 488
    move-object/from16 v4, v34

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_15
    move-object/from16 v4, v20

    .line 493
    .line 494
    move-object/from16 v5, v21

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :pswitch_16
    move-object/from16 v4, v16

    .line 499
    .line 500
    move-object/from16 v5, v17

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "query requires an index"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_14

    .line 520
    .line 521
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "ensure it has been indexed"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :goto_8
    move-object/from16 v5, v23

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_15
    move-object/from16 v4, v22

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_18
    move-object v4, v12

    .line 544
    move-object v5, v13

    .line 545
    goto :goto_9

    .line 546
    :pswitch_19
    move-object v4, v8

    .line 547
    move-object v5, v9

    .line 548
    goto :goto_9

    .line 549
    :pswitch_1a
    move-object/from16 v4, v30

    .line 550
    .line 551
    move-object/from16 v5, v31

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_1b
    move-object/from16 v4, v24

    .line 555
    .line 556
    move-object/from16 v5, v25

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :pswitch_1c
    move-object/from16 v4, v18

    .line 560
    .line 561
    move-object/from16 v5, v19

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_1d
    move-object v4, v6

    .line 565
    move-object v5, v7

    .line 566
    goto :goto_9

    .line 567
    :pswitch_1e
    const-string v4, "Unknown error or an error from a different error domain."

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_1f
    move-object v4, v10

    .line 571
    move-object v5, v11

    .line 572
    goto :goto_9

    .line 573
    :cond_16
    move-object v5, v2

    .line 574
    move-object v4, v3

    .line 575
    :goto_9
    if-eqz v1, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_17
    iput-object v5, v0, Lbj/a;->b:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v4, v0, Lbj/a;->c:Ljava/lang/String;

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_f
        -0x66065bdb -> :sswitch_e
        -0x546b1bf5 -> :sswitch_d
        -0x3d7fc6cf -> :sswitch_c
        -0x3d22bbc8 -> :sswitch_b
        -0x32a57dea -> :sswitch_a
        -0x1c6b5051 -> :sswitch_9
        -0x166c92a6 -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
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
.end method

.method public constructor <init>(Ljava/lang/String;Lm3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj/a;->a:I

    .line 603
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 604
    iput-object p1, p0, Lbj/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p2}, Lm3/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbj/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 606
    :cond_0
    const-string p1, "unknown"

    iput-object p1, p0, Lbj/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbj/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CLParsingException ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbj/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbj/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " at line 0)"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
