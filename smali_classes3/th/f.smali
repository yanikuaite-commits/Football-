.class public final Lth/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqi/q;


# direct methods
.method public constructor <init>(Lcom/kagan/strikersaga/MainActivity;La0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lth/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lqi/q;

    .line 14
    .line 15
    sget-object v0, Lqi/w;->b:Lqi/w;

    .line 16
    .line 17
    invoke-interface {p2}, Lqi/f;->c()Lyj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "striker_saga/process_diagnostics"

    .line 22
    .line 23
    invoke-direct {p1, p2, v2, v0, v1}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;Lqi/r;Lyj/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lth/f;->b:Lqi/q;

    .line 27
    .line 28
    new-instance p2, Ltf/a;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p0, v0}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqi/q;->b(Lqi/o;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static a(Lth/f;Lqi/n;Lpi/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v3, v3, Lth/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "activity"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/app/ActivityManager;

    .line 33
    .line 34
    iget-object v5, v0, Lqi/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "stage"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_10

    .line 45
    .line 46
    iget-object v0, v0, Lqi/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    const-string v3, ""

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move v9, v8

    .line 71
    :goto_1
    const/16 v10, 0x80

    .line 72
    .line 73
    if-ge v9, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    if-lt v11, v10, :cond_4

    .line 86
    .line 87
    :cond_3
    const-string v10, "._:-"

    .line 88
    .line 89
    invoke-static {v10, v11}, Lxk/o;->z(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v5, 0x50

    .line 106
    .line 107
    invoke-static {v5, v0}, Lxk/o;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v6, "/proc/self/status"

    .line 114
    .line 115
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v9, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    new-instance v11, Ljava/io/FileInputStream;

    .line 123
    .line 124
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/io/BufferedReader;

    .line 131
    .line 132
    const/16 v0, 0x2000

    .line 133
    .line 134
    invoke-direct {v6, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_3
    new-instance v0, Lbk/n;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v0, v6, v9}, Lbk/n;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lwk/a;

    .line 144
    .line 145
    invoke-direct {v9, v0}, Lwk/a;-><init>(Lwk/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lwk/a;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    const-string v11, "VmRSS:"

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v12, v9

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v12, v11, v8}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v9, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v9, v2

    .line 178
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-static {v9, v11}, Lxk/o;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lxk/o;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    invoke-static {v0, v9}, Lxk/o;->Y(Ljava/lang/String;C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lxk/v;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const/16 v0, 0x400

    .line 213
    .line 214
    int-to-long v13, v0

    .line 215
    div-long/2addr v11, v13

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v0, v2

    .line 222
    :goto_3
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :goto_4
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_7
    invoke-static {v6, v9}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    :goto_5
    :try_start_8
    new-instance v6, Lak/m;

    .line 235
    .line 236
    invoke-direct {v6, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v6

    .line 240
    :goto_6
    instance-of v6, v0, Lak/m;

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_a
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, ":rss"

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v6, "MB"

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v0, v2

    .line 277
    :goto_7
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object v3, v0

    .line 281
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v6, "1.2.57+1029:"

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Lxk/a;->b:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    array-length v3, v0

    .line 311
    if-lt v10, v3, :cond_d

    .line 312
    .line 313
    invoke-static {v0}, Lbk/l;->Y0([B)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_b

    .line 318
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    array-length v5, v0

    .line 324
    move v6, v8

    .line 325
    :goto_9
    if-ge v8, v5, :cond_f

    .line 326
    .line 327
    aget-byte v9, v0, v8

    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/2addr v6, v7

    .line 337
    if-ne v6, v10, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    :goto_a
    move-object v0, v3

    .line 344
    :goto_b
    invoke-static {v0}, Lbk/o;->k1(Ljava/util/List;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :cond_10
    const-string v0, "previousExits"

    .line 357
    .line 358
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v5, 0x10

    .line 369
    .line 370
    invoke-virtual {v4, v0, v8, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v6, v5

    .line 397
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move v5, v8

    .line 427
    :cond_13
    :goto_d
    const/4 v6, 0x6

    .line 428
    if-ge v5, v3, :cond_14

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    move-object v10, v9

    .line 437
    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-ne v10, v6, :cond_13

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    goto :goto_e

    .line 461
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_16
    move-object v5, v3

    .line 473
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v11, v5

    .line 484
    check-cast v11, Landroid/app/ApplicationExitInfo;

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    cmp-long v13, v9, v11

    .line 491
    .line 492
    if-gez v13, :cond_18

    .line 493
    .line 494
    move-object v3, v5

    .line 495
    move-wide v9, v11

    .line 496
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_17

    .line 501
    .line 502
    :goto_e
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v0, 0xa

    .line 507
    .line 508
    invoke-static {v4, v0}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    move v0, v8

    .line 520
    :goto_f
    if-ge v0, v9, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    add-int/lit8 v11, v0, 0x1

    .line 527
    .line 528
    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    new-array v12, v0, [Lak/l;

    .line 533
    .line 534
    const-string v0, "reason"

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    new-instance v14, Lak/l;

    .line 545
    .line 546
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aput-object v14, v12, v8

    .line 550
    .line 551
    const-string v0, "timestamp"

    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v14, Lak/l;

    .line 562
    .line 563
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    aput-object v14, v12, v7

    .line 567
    .line 568
    const-string v0, "status"

    .line 569
    .line 570
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v14, Lak/l;

    .line 579
    .line 580
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    aput-object v14, v12, v0

    .line 585
    .line 586
    const-string v0, "importance"

    .line 587
    .line 588
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    new-instance v14, Lak/l;

    .line 597
    .line 598
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    aput-object v14, v12, v0

    .line 603
    .line 604
    const-string v0, "pssKb"

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    new-instance v14, Lak/l;

    .line 615
    .line 616
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    aput-object v14, v12, v0

    .line 621
    .line 622
    const-string v0, "rssKb"

    .line 623
    .line 624
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    new-instance v14, Lak/l;

    .line 633
    .line 634
    invoke-direct {v14, v0, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x5

    .line 638
    aput-object v14, v12, v0

    .line 639
    .line 640
    const-string v0, "summary"

    .line 641
    .line 642
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-eqz v13, :cond_19

    .line 647
    .line 648
    new-instance v14, Ljava/lang/String;

    .line 649
    .line 650
    sget-object v15, Lxk/a;->b:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_19
    move-object v14, v2

    .line 657
    :goto_10
    new-instance v13, Lak/l;

    .line 658
    .line 659
    invoke-direct {v13, v0, v14}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    aput-object v13, v12, v6

    .line 663
    .line 664
    const-string v13, "anrFrames"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 665
    .line 666
    if-ne v10, v3, :cond_1d

    .line 667
    .line 668
    :try_start_9
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 669
    .line 670
    .line 671
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 672
    if-eqz v10, :cond_1b

    .line 673
    .line 674
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 677
    .line 678
    .line 679
    const/16 v14, 0x1000

    .line 680
    .line 681
    new-array v15, v14, [B

    .line 682
    .line 683
    :goto_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const/high16 v7, 0x20000

    .line 688
    .line 689
    if-ge v6, v7, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    sub-int/2addr v7, v6

    .line 696
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v10, v15, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-lez v6, :cond_1a

    .line 705
    .line 706
    invoke-virtual {v0, v15, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    goto :goto_11

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    move-object v6, v0

    .line 713
    goto :goto_12

    .line 714
    :cond_1a
    const-string v6, "UTF-8"

    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lb7/y;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 727
    :try_start_b
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    goto :goto_13

    .line 733
    :goto_12
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 734
    :catchall_5
    move-exception v0

    .line 735
    :try_start_d
    invoke-static {v10, v6}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 739
    :cond_1b
    move-object v0, v2

    .line 740
    goto :goto_14

    .line 741
    :goto_13
    :try_start_e
    new-instance v6, Lak/m;

    .line 742
    .line 743
    invoke-direct {v6, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    move-object v0, v6

    .line 747
    :goto_14
    instance-of v6, v0, Lak/m;

    .line 748
    .line 749
    if-eqz v6, :cond_1c

    .line 750
    .line 751
    move-object v0, v2

    .line 752
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1d
    move-object v0, v2

    .line 756
    :goto_15
    new-instance v6, Lak/l;

    .line 757
    .line 758
    invoke-direct {v6, v13, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x7

    .line 762
    aput-object v6, v12, v0

    .line 763
    .line 764
    invoke-static {v12}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move v0, v11

    .line 772
    const/4 v6, 0x6

    .line 773
    const/4 v7, 0x1

    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_1e
    invoke-virtual {v1, v5}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1f
    invoke-virtual {v1}, Lpi/i;->c()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catch_0
    invoke-virtual {v1, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_16
    return-void
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
.end method
