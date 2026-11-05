.class public final Lx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lzh/e;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static c(Landroid/content/Intent;Lzh/j;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzh/j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzh/j;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Extension not supported: "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "FileSelectorApiImpl"

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "*/*"

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public a()Lu0/j2;
    .locals 3

    .line 1
    invoke-static {}, Lu4/h;->a()Lu4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu4/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lx2/k;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lx2/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lx2/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lx2/f;-><init>(Lu0/h1;Lx2/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lu4/h;->h(Lu4/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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

.method public b(Lpi/j;Lf2/u;)Lcom/google/android/gms/internal/ads/pe;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lx2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/o;

    .line 8
    .line 9
    new-instance v2, Lt/o;

    .line 10
    .line 11
    iget-object v3, v0, Lpi/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lt/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ly1/u;

    .line 34
    .line 35
    iget-wide v8, v7, Ly1/u;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lt/o;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ly1/t;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Ly1/u;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Ly1/u;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Ly1/t;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Ly1/t;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Ly1/t;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lf2/u;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Ly1/u;->a:J

    .line 77
    .line 78
    new-instance v16, Ly1/s;

    .line 79
    .line 80
    iget-wide v13, v7, Ly1/u;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Ly1/u;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Ly1/u;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Ly1/u;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Ly1/u;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Ly1/u;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Ly1/u;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Ly1/u;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Ly1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lt/o;->e(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Ly1/u;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, Ly1/t;

    .line 134
    .line 135
    iget-wide v4, v7, Ly1/u;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Ly1/u;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Ly1/t;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Lt/o;->e(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lt/o;->f(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lt/o;Lpi/j;)V

    .line 168
    .line 169
    .line 170
    return-object v1
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
.end method

.method public d(Landroid/content/Intent;ILzh/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lzh/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, Lzh/g;-><init>(Lx2/g;ILzh/f;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lca/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lca/o;->a(Lqi/s;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lni/b;

    .line 20
    .line 21
    check-cast p0, Lca/o;

    .line 22
    .line 23
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/fragment/app/m0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "No activity is available."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method public e(Landroid/net/Uri;)Lzh/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni/b;

    .line 4
    .line 5
    const-string v1, "FileSelectorApiImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Activity is not available."

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    check-cast v0, Lca/o;

    .line 17
    .line 18
    iget-object v0, v0, Lca/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "_display_name"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_0
    const-string v5, "_size"

    .line 62
    .line 63
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    move-object v6, v3

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v5, v2

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0

    .line 96
    :cond_3
    move-object v5, v2

    .line 97
    move-object v6, v3

    .line 98
    move-object v3, v5

    .line 99
    :goto_4
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [B

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    :try_start_3
    const-string p0, "The content provider returned no stream for the selected file."

    .line 120
    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_a

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/DataInputStream;

    .line 137
    .line 138
    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    .line 146
    .line 147
    :try_start_7
    iget-object p0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lni/b;

    .line 150
    .line 151
    check-cast p0, Lca/o;

    .line 152
    .line 153
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroidx/fragment/app/m0;

    .line 156
    .line 157
    invoke-static {p0, v4}, Lw1/f;->i(Landroidx/fragment/app/m0;Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 161
    move-object v1, p0

    .line 162
    move-object v7, v2

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance v0, Lzh/i;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-string p0, ""

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_5
    sget-object v1, Lzh/h;->c:Lzh/h;

    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lzh/i;-><init>(Lzh/h;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "FILE_SELECTOR_EXCEPTION"

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v7, v0

    .line 190
    goto :goto_6

    .line 191
    :catch_2
    move-object v1, v2

    .line 192
    move-object v7, v1

    .line 193
    :goto_6
    if-nez v1, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_7
    return-object v2

    .line 196
    :cond_9
    new-instance v0, Lzh/a;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long v4, p0

    .line 207
    move-object v6, p1

    .line 208
    invoke-direct/range {v0 .. v7}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BLzh/i;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_8
    if-eqz v7, :cond_a

    .line 213
    .line 214
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_9
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 224
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v2
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
.end method
