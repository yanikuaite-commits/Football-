.class public final Lcom/google/android/gms/internal/ads/h61;
.super Lcom/google/android/gms/internal/ads/p31;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:Ljava/io/FileInputStream;

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/h61;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p31;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p31;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final c(Lcom/google/android/gms/internal/ads/oa1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/h61;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->j(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h61;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "rawresource"

    .line 32
    .line 33
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "Resource identifier must be an integer."

    .line 38
    .line 39
    const/16 v8, 0x3ec

    .line 40
    .line 41
    const/16 v9, 0x7d0

    .line 42
    .line 43
    const/16 v10, 0x7d5

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v13, v11, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 77
    .line 78
    invoke-direct {v0, v7, v12, v8}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x3d

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "rawresource:// URI must have exactly one path element, found "

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v13, "android.resource"

    .line 118
    .line 119
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_12

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v13, "/"

    .line 133
    .line 134
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 186
    :goto_1
    const-string v14, "\\d+"

    .line 187
    .line 188
    invoke-virtual {v6, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 200
    .line 201
    invoke-direct {v0, v7, v12, v8}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    add-int/2addr v7, v11

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    add-int/2addr v7, v8

    .line 217
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v7, ":"

    .line 221
    .line 222
    invoke-static {v14, v13, v7, v6}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "raw"

    .line 227
    .line 228
    invoke-virtual {v2, v6, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    :goto_2
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v6, Ljava/io/FileInputStream;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 258
    .line 259
    const-wide/16 v7, -0x1

    .line 260
    .line 261
    cmp-long v10, v2, v7

    .line 262
    .line 263
    const/16 v13, 0x7d8

    .line 264
    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    cmp-long v14, v4, v2

    .line 268
    .line 269
    if-gtz v14, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 273
    .line 274
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_7
    :goto_3
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    add-long v9, v14, v4

    .line 290
    .line 291
    invoke-virtual {v6, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    sub-long/2addr v9, v14

    .line 296
    cmp-long v4, v9, v4

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    if-nez v16, :cond_a

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v3, v9, v4

    .line 313
    .line 314
    if-nez v3, :cond_8

    .line 315
    .line 316
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 317
    .line 318
    move-wide v9, v7

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    sub-long/2addr v9, v2

    .line 329
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 330
    .line 331
    cmp-long v2, v9, v4

    .line 332
    .line 333
    if-ltz v2, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 337
    .line 338
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_a
    sub-long v9, v2, v9

    .line 343
    .line 344
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/h61;->h:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/jk1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    .line 346
    cmp-long v2, v9, v4

    .line 347
    .line 348
    if-ltz v2, :cond_e

    .line 349
    .line 350
    :goto_4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 351
    .line 352
    cmp-long v4, v2, v7

    .line 353
    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    cmp-long v5, v9, v7

    .line 357
    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    move-wide v5, v2

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    :goto_5
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 367
    .line 368
    :cond_c
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 371
    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 377
    .line 378
    :goto_6
    return-wide v2

    .line 379
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 380
    .line 381
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d91;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 386
    .line 387
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/jk1; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 391
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 392
    .line 393
    const/16 v2, 0x7d0

    .line 394
    .line 395
    invoke-direct {v1, v12, v0, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :catch_3
    move-exception v0

    .line 400
    throw v0

    .line 401
    :cond_10
    move v2, v9

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "Resource is compressed: "

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :catch_4
    move-exception v0

    .line 419
    new-instance v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 420
    .line 421
    invoke-direct {v1, v12, v0, v10}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 426
    .line 427
    const-string v1, "Resource not found."

    .line 428
    .line 429
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catch_5
    move-exception v0

    .line 434
    new-instance v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 435
    .line 436
    const-string v2, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 437
    .line 438
    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/jk1;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x3e

    .line 459
    .line 460
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const-string v2, "Unsupported URI scheme ("

    .line 464
    .line 465
    const-string v4, "). Only android.resource is supported."

    .line 466
    .line 467
    invoke-static {v3, v2, v1, v4}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h61;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Landroid/content/ContentResolver;

    .line 478
    .line 479
    const-string v3, "Could not open file descriptor for: "

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    :try_start_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 483
    .line 484
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 485
    .line 486
    invoke-virtual {v6}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->j(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const-string v10, "content"

    .line 500
    .line 501
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_13

    .line 506
    .line 507
    new-instance v9, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v10, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 513
    .line 514
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const-string v10, "*/*"

    .line 518
    .line 519
    invoke-virtual {v2, v6, v10, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_8

    .line 524
    :catch_6
    move-exception v0

    .line 525
    const/16 v2, 0x7d0

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_13
    const-string v9, "r"

    .line 530
    .line 531
    invoke-virtual {v2, v6, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    new-instance v3, Ljava/io/FileInputStream;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 553
    .line 554
    const-wide/16 v11, -0x1

    .line 555
    .line 556
    cmp-long v6, v9, v11

    .line 557
    .line 558
    const/16 v13, 0x7d8

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    if-eqz v6, :cond_15

    .line 562
    .line 563
    cmp-long v15, v7, v9

    .line 564
    .line 565
    if-gtz v15, :cond_14

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 569
    .line 570
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_15
    :goto_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 575
    .line 576
    .line 577
    move-result-wide v15

    .line 578
    add-long v4, v15, v7

    .line 579
    .line 580
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    sub-long/2addr v4, v15

    .line 585
    cmp-long v7, v4, v7

    .line 586
    .line 587
    if-nez v7, :cond_1d

    .line 588
    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    if-nez v6, :cond_18

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    cmp-long v6, v4, v7

    .line 602
    .line 603
    if-nez v6, :cond_16

    .line 604
    .line 605
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 606
    .line 607
    move-wide v4, v11

    .line 608
    goto :goto_a

    .line 609
    :cond_16
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    sub-long/2addr v4, v9

    .line 614
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 615
    .line 616
    cmp-long v3, v4, v7

    .line 617
    .line 618
    if-ltz v3, :cond_17

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 622
    .line 623
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_18
    sub-long v4, v9, v4

    .line 628
    .line 629
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h61;->h:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/u51; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 630
    .line 631
    cmp-long v3, v4, v7

    .line 632
    .line 633
    if-ltz v3, :cond_1c

    .line 634
    .line 635
    :goto_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 636
    .line 637
    cmp-long v6, v2, v11

    .line 638
    .line 639
    if-eqz v6, :cond_1a

    .line 640
    .line 641
    cmp-long v7, v4, v11

    .line 642
    .line 643
    if-nez v7, :cond_19

    .line 644
    .line 645
    move-wide v4, v2

    .line 646
    goto :goto_b

    .line 647
    :cond_19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    :goto_b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 652
    .line 653
    :cond_1a
    const/4 v4, 0x1

    .line 654
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 657
    .line 658
    .line 659
    if-eqz v6, :cond_1b

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 663
    .line 664
    :goto_c
    return-wide v2

    .line 665
    :cond_1c
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 666
    .line 667
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 672
    .line 673
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 678
    .line 679
    new-instance v1, Ljava/io/IOException;

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    add-int/lit8 v5, v5, 0x24

    .line 690
    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/u51; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x7d0

    .line 710
    .line 711
    :try_start_8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/u51; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 715
    :catch_7
    move-exception v0

    .line 716
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/ads/u51;

    .line 717
    .line 718
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    if-eq v4, v3, :cond_1f

    .line 722
    .line 723
    move v4, v2

    .line 724
    goto :goto_e

    .line 725
    :cond_1f
    const/16 v4, 0x7d5

    .line 726
    .line 727
    :goto_e
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :catch_8
    move-exception v0

    .line 732
    throw v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h61;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/16 v7, 0x7d0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 18
    .line 19
    cmp-long v0, v8, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    cmp-long v0, v8, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    :try_start_0
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 45
    .line 46
    if-ne v3, v6, :cond_3

    .line 47
    .line 48
    cmp-long p0, p1, v4

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/jk1;

    .line 54
    .line 55
    new-instance p1, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "End of stream reached having not read sufficient data."

    .line 61
    .line 62
    invoke-direct {p0, p2, p1, v7}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    int-to-long v0, v3

    .line 71
    sub-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p31;->m(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jk1;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2, p0, v7}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_2
    move v3, v6

    .line 86
    :goto_3
    return v3

    .line 87
    :pswitch_0
    if-nez p3, :cond_6

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 91
    .line 92
    cmp-long v0, v8, v1

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    cmp-long v0, v8, v4

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    int-to-long v0, p3

    .line 101
    :try_start_1
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p3, v0

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne v3, v6, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 121
    .line 122
    cmp-long p3, p1, v4

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    int-to-long v0, v3

    .line 127
    sub-long/2addr p1, v0

    .line 128
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h61;->h:J

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p31;->m(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u51;

    .line 135
    .line 136
    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    :goto_6
    move v3, v6

    .line 141
    :goto_7
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h61;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/oa1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h61;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/jk1;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/jk1;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v3

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/jk1;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->k:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x7d0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_c

    .line 120
    :catch_3
    move-exception v3

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 123
    .line 124
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    goto :goto_f

    .line 134
    :catch_4
    move-exception v3

    .line 135
    goto :goto_a

    .line 136
    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/u51;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/u51;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->g:Ljava/io/FileInputStream;

    .line 161
    .line 162
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :catch_5
    move-exception v3

    .line 171
    goto :goto_e

    .line 172
    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v3

    .line 184
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/u51;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->f:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h61;->i:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
