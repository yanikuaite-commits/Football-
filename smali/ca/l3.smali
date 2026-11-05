.class public final Lca/l3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laa/b;


# static fields
.field public static final a:Lca/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/l3;->a:Lca/l3;

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
.end method

.method public synthetic constructor <init>(Lca/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static b(Landroid/content/Context;Lca/g2;)Lca/j3;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lca/g2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lca/g2;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lca/o2;->k:Lv9/p;

    .line 31
    .line 32
    sget-object v2, Lca/r;->g:Lca/r;

    .line 33
    .line 34
    iget-object v2, v2, Lca/r;->a:Lga/e;

    .line 35
    .line 36
    iget-object v2, v0, Lca/g2;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lga/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, Lv9/p;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 69
    move v7, v1

    .line 70
    :goto_2
    iget-object v1, v0, Lca/g2;->d:Landroid/os/Bundle;

    .line 71
    .line 72
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v10, v0, Lca/g2;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 103
    .line 104
    array-length v9, v2

    .line 105
    if-ge v8, v9, :cond_5

    .line 106
    .line 107
    aget-object v5, v2, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v11, "loadAd"

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget-object v5, Lga/e;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Lga/e;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lga/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Lga/e;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lga/e;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    sget-object v5, Lga/e;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :cond_3
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v5, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    :goto_4
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v5, Ljava/util/StringTokenizer;

    .line 186
    .line 187
    const-string v8, "."

    .line 188
    .line 189
    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    :goto_5
    if-lez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_7
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-object v2, v3

    .line 246
    :goto_6
    move-object/from16 v18, v2

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move-object/from16 v18, v3

    .line 250
    .line 251
    :goto_7
    iget-boolean v1, v0, Lca/g2;->k:Z

    .line 252
    .line 253
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lca/o2;->k:Lv9/p;

    .line 258
    .line 259
    iget v5, v0, Lca/g2;->g:I

    .line 260
    .line 261
    iget v8, v2, Lv9/p;->a:I

    .line 262
    .line 263
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget-object v5, v2, Lv9/p;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    const-string v5, ""

    .line 272
    .line 273
    :cond_a
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v5, Lca/k3;->a:Lca/k3;

    .line 282
    .line 283
    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    check-cast v22, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v5, v0, Lca/g2;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lca/j3;

    .line 299
    .line 300
    iget-object v14, v0, Lca/g2;->d:Landroid/os/Bundle;

    .line 301
    .line 302
    iget-object v15, v0, Lca/g2;->i:Landroid/os/Bundle;

    .line 303
    .line 304
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v11, v0, Lca/g2;->j:Ljava/util/Set;

    .line 307
    .line 308
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    iget-object v9, v0, Lca/g2;->f:Ljava/lang/String;

    .line 316
    .line 317
    iget v11, v2, Lv9/p;->b:I

    .line 318
    .line 319
    iget v12, v0, Lca/g2;->l:I

    .line 320
    .line 321
    iget v2, v2, Lv9/p;->e:I

    .line 322
    .line 323
    invoke-static {v2}, Lw/h;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    iget-wide v0, v0, Lca/g2;->m:J

    .line 330
    .line 331
    const-wide/16 v29, 0x0

    .line 332
    .line 333
    move-wide/from16 v27, v0

    .line 334
    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    const-wide/16 v2, -0x1

    .line 340
    .line 341
    move-object v0, v5

    .line 342
    const/4 v5, -0x1

    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move/from16 v21, v11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move/from16 v24, v12

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    invoke-direct/range {v0 .. v30}, Lca/j3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lca/f3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLca/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 357
    .line 358
    .line 359
    return-object v0
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
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lca/k2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
