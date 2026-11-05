.class public final Ldh/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/datastore/preferences/protobuf/l;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/l;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/k;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Ldh/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ldh/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    iput p3, p0, Ldh/k;->d:I

    .line 16
    .line 17
    iget p1, p2, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ldh/c;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iget v0, p1, Ldh/c;->a:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, -0x1

    .line 42
    :goto_1
    iput p3, p0, Ldh/k;->c:I

    .line 43
    .line 44
    iput-boolean p4, p0, Ldh/k;->e:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p1, Ldh/c;->c:I

    .line 48
    .line 49
    or-int/2addr p3, v0

    .line 50
    :cond_2
    iget p1, p1, Ldh/c;->b:I

    .line 51
    .line 52
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method


# virtual methods
.method public final a(Ldh/b;III[II)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    move v12, v4

    .line 13
    goto/16 :goto_2d

    .line 14
    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    iget-object v5, v5, Ldh/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v6, Lbm/a;

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    invoke-direct {v6, v5, v2, v7}, Lbm/a;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    mul-int/lit8 v5, p6, 0x2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v7, v1, Ldh/k;->h:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v1, Ldh/k;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ldh/e;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    move-object v8, v7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_2f

    .line 53
    .line 54
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v7, Ldh/e;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Ldh/e;-><init>(Ldh/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput v5, v8, Ldh/e;->i:I

    .line 62
    .line 63
    iget-object v7, v8, Ldh/e;->h:[I

    .line 64
    .line 65
    array-length v7, v7

    .line 66
    if-le v5, v7, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    :goto_2
    iget v9, v8, Ldh/e;->f:I

    .line 70
    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v8, Ldh/e;->e:[Ldh/d;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    new-array v10, v5, [I

    .line 78
    .line 79
    iput-object v10, v9, Ldh/d;->a:[I

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-array v5, v5, [I

    .line 85
    .line 86
    iput-object v5, v8, Ldh/e;->h:[I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v7, v4

    .line 90
    :goto_3
    iget v9, v8, Ldh/e;->f:I

    .line 91
    .line 92
    if-ge v7, v9, :cond_4

    .line 93
    .line 94
    iget-object v9, v8, Ldh/e;->e:[Ldh/d;

    .line 95
    .line 96
    aget-object v9, v9, v7

    .line 97
    .line 98
    iget-object v9, v9, Ldh/d;->a:[I

    .line 99
    .line 100
    invoke-static {v9, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_4
    iget-object v5, v8, Ldh/e;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 107
    .line 108
    iget-object v7, v8, Ldh/e;->a:Ldh/k;

    .line 109
    .line 110
    iget v15, v7, Ldh/k;->c:I

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    const/4 v10, 0x1

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-ne v15, v9, :cond_5

    .line 117
    .line 118
    :goto_5
    move v12, v4

    .line 119
    goto/16 :goto_2a

    .line 120
    .line 121
    :cond_5
    if-eq v3, v10, :cond_6

    .line 122
    .line 123
    if-ne v3, v2, :cond_7

    .line 124
    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iput-boolean v4, v8, Ldh/e;->g:Z

    .line 129
    .line 130
    iget-object v11, v8, Ldh/e;->h:[I

    .line 131
    .line 132
    iget v12, v5, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 133
    .line 134
    invoke-static {v11, v4, v12, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v8, Ldh/e;->c:Lza/l;

    .line 138
    .line 139
    iget-object v12, v8, Ldh/e;->d:Lza/l;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lbm/a;->q(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    shr-int/lit8 v14, v13, 0x3

    .line 146
    .line 147
    and-int/lit8 v17, v13, 0x7

    .line 148
    .line 149
    move/from16 p1, v10

    .line 150
    .line 151
    const/4 v10, -0x8

    .line 152
    if-eq v13, v10, :cond_8

    .line 153
    .line 154
    add-int v10, v0, v17

    .line 155
    .line 156
    invoke-virtual {v6, v10}, Lbm/a;->q(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    shr-int/lit8 v13, v10, 0x3

    .line 161
    .line 162
    and-int/lit8 v10, v10, 0x7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v10, v4

    .line 166
    move v13, v9

    .line 167
    :goto_6
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v9, v14}, Ldh/n;->a(II)I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    :goto_7
    move/from16 v28, v17

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move/from16 v12, v28

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    invoke-virtual {v6, v0}, Lbm/a;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget v9, v11, Lza/l;->b:I

    .line 186
    .line 187
    if-nez v9, :cond_19

    .line 188
    .line 189
    and-int/lit8 v9, v15, 0x4

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    :goto_9
    move v12, v4

    .line 196
    move-object/from16 v9, v17

    .line 197
    .line 198
    goto/16 :goto_29

    .line 199
    .line 200
    :cond_a
    iget-boolean v9, v8, Ldh/e;->g:Z

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    iget-object v9, v7, Ldh/k;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_19

    .line 212
    .line 213
    iget v9, v7, Ldh/k;->g:I

    .line 214
    .line 215
    if-eq v13, v9, :cond_19

    .line 216
    .line 217
    iget-object v9, v6, Lbm/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v10, v7, Ldh/k;->f:Ljava/lang/String;

    .line 222
    .line 223
    instance-of v12, v9, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v12, :cond_c

    .line 226
    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    :goto_a
    move/from16 p2, v0

    .line 234
    .line 235
    move/from16 v21, v2

    .line 236
    .line 237
    move/from16 v19, v4

    .line 238
    .line 239
    :goto_b
    move-object/from16 v20, v11

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_c
    instance-of v12, v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    check-cast v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v0, v12, :cond_f

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_e

    .line 265
    .line 266
    move/from16 p2, v0

    .line 267
    .line 268
    move/from16 v21, v2

    .line 269
    .line 270
    move v9, v4

    .line 271
    move/from16 v19, v9

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    move/from16 p2, v0

    .line 275
    .line 276
    move/from16 v21, v2

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    const/4 v9, -0x1

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_f
    if-gez v0, :cond_10

    .line 286
    .line 287
    move v12, v4

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move v12, v0

    .line 290
    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_11

    .line 295
    .line 296
    move/from16 p2, v0

    .line 297
    .line 298
    move/from16 v21, v2

    .line 299
    .line 300
    move/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    :goto_d
    move v9, v12

    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    sub-int v14, v14, v19

    .line 320
    .line 321
    :goto_e
    if-gt v12, v14, :cond_e

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v13, :cond_12

    .line 330
    .line 331
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    if-gt v12, v14, :cond_12

    .line 334
    .line 335
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v4, v13, :cond_12

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    if-gt v12, v14, :cond_15

    .line 343
    .line 344
    add-int/lit8 v4, v12, 0x1

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    add-int v20, v20, v4

    .line 351
    .line 352
    move/from16 v21, v2

    .line 353
    .line 354
    add-int/lit8 v2, v20, -0x1

    .line 355
    .line 356
    move/from16 p2, v0

    .line 357
    .line 358
    move/from16 v0, p1

    .line 359
    .line 360
    :goto_10
    if-ge v4, v2, :cond_13

    .line 361
    .line 362
    move-object/from16 v20, v11

    .line 363
    .line 364
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    move-object/from16 p6, v9

    .line 369
    .line 370
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ne v11, v9, :cond_14

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    move-object/from16 v9, p6

    .line 381
    .line 382
    move-object/from16 v11, v20

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_13
    move-object/from16 p6, v9

    .line 386
    .line 387
    move-object/from16 v20, v11

    .line 388
    .line 389
    :cond_14
    if-ne v4, v2, :cond_16

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    move/from16 p2, v0

    .line 393
    .line 394
    move/from16 v21, v2

    .line 395
    .line 396
    move-object/from16 p6, v9

    .line 397
    .line 398
    move-object/from16 v20, v11

    .line 399
    .line 400
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    move/from16 v0, p2

    .line 403
    .line 404
    move-object/from16 v9, p6

    .line 405
    .line 406
    move/from16 v4, v19

    .line 407
    .line 408
    move-object/from16 v11, v20

    .line 409
    .line 410
    move/from16 v2, v21

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_11
    if-gez v9, :cond_17

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_17
    sub-int v9, v9, p2

    .line 417
    .line 418
    :goto_12
    if-gez v9, :cond_18

    .line 419
    .line 420
    move-object/from16 v9, v17

    .line 421
    .line 422
    move/from16 v12, v19

    .line 423
    .line 424
    goto/16 :goto_29

    .line 425
    .line 426
    :cond_18
    add-int v0, p2, v9

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lbm/a;->q(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    shr-int/lit8 v14, v2, 0x3

    .line 433
    .line 434
    and-int/lit8 v12, v2, 0x7

    .line 435
    .line 436
    add-int v2, v0, v12

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lbm/a;->q(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    shr-int/lit8 v4, v2, 0x3

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0x7

    .line 445
    .line 446
    move v11, v14

    .line 447
    move v14, v4

    .line 448
    move v4, v11

    .line 449
    move v11, v0

    .line 450
    :goto_13
    move v0, v12

    .line 451
    goto :goto_14

    .line 452
    :cond_19
    move/from16 p2, v0

    .line 453
    .line 454
    move/from16 v21, v2

    .line 455
    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    move-object/from16 v20, v11

    .line 459
    .line 460
    move/from16 v11, p2

    .line 461
    .line 462
    move v2, v10

    .line 463
    move v4, v14

    .line 464
    move v14, v13

    .line 465
    goto :goto_13

    .line 466
    :goto_14
    iget-boolean v9, v8, Ldh/e;->g:Z

    .line 467
    .line 468
    if-nez v9, :cond_1a

    .line 469
    .line 470
    if-eqz v11, :cond_1b

    .line 471
    .line 472
    if-nez v3, :cond_1a

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1a
    move/from16 p2, v0

    .line 476
    .line 477
    move-object v9, v8

    .line 478
    move v10, v11

    .line 479
    move/from16 v22, v14

    .line 480
    .line 481
    move-object/from16 v8, v20

    .line 482
    .line 483
    move/from16 v0, p1

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_1b
    :goto_15
    iget v9, v8, Ldh/e;->i:I

    .line 487
    .line 488
    if-lez v9, :cond_1c

    .line 489
    .line 490
    iget-object v9, v8, Ldh/e;->h:[I

    .line 491
    .line 492
    aput v11, v9, v19

    .line 493
    .line 494
    :cond_1c
    iget v10, v5, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 495
    .line 496
    iget-object v12, v8, Ldh/e;->h:[I

    .line 497
    .line 498
    move v13, v14

    .line 499
    const/4 v14, 0x0

    .line 500
    move/from16 p2, v0

    .line 501
    .line 502
    move/from16 v22, v13

    .line 503
    .line 504
    move/from16 v13, v18

    .line 505
    .line 506
    move-object/from16 v9, v20

    .line 507
    .line 508
    move/from16 v0, p1

    .line 509
    .line 510
    invoke-virtual/range {v8 .. v14}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 511
    .line 512
    .line 513
    move-object v10, v9

    .line 514
    move-object v9, v8

    .line 515
    move-object v8, v10

    .line 516
    move v10, v11

    .line 517
    :goto_16
    add-int v11, v10, p2

    .line 518
    .line 519
    invoke-virtual {v6, v11}, Lbm/a;->e(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iget v12, v6, Lbm/a;->b:I

    .line 524
    .line 525
    if-ne v10, v12, :cond_1d

    .line 526
    .line 527
    move/from16 v18, v0

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_1d
    move/from16 v18, v19

    .line 531
    .line 532
    :goto_17
    iget-boolean v12, v7, Ldh/k;->e:Z

    .line 533
    .line 534
    move/from16 v14, v19

    .line 535
    .line 536
    :goto_18
    iget v0, v8, Lza/l;->b:I

    .line 537
    .line 538
    move/from16 p3, v2

    .line 539
    .line 540
    iget-object v2, v8, Lza/l;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, [Ldh/d;

    .line 543
    .line 544
    if-ge v14, v0, :cond_31

    .line 545
    .line 546
    move v0, v14

    .line 547
    aget-object v14, v2, v0

    .line 548
    .line 549
    if-nez v14, :cond_1e

    .line 550
    .line 551
    move/from16 v26, v0

    .line 552
    .line 553
    :goto_19
    move-object/from16 v23, v5

    .line 554
    .line 555
    move-object/from16 v24, v7

    .line 556
    .line 557
    move-object v2, v8

    .line 558
    move-object v8, v9

    .line 559
    move-object/from16 v9, v17

    .line 560
    .line 561
    move/from16 v17, v12

    .line 562
    .line 563
    goto/16 :goto_28

    .line 564
    .line 565
    :cond_1e
    move/from16 p6, v0

    .line 566
    .line 567
    if-eqz v12, :cond_1f

    .line 568
    .line 569
    iget-boolean v0, v9, Ldh/e;->g:Z

    .line 570
    .line 571
    if-eqz v0, :cond_1f

    .line 572
    .line 573
    iget v0, v9, Ldh/e;->i:I

    .line 574
    .line 575
    if-lez v0, :cond_1f

    .line 576
    .line 577
    iget-object v0, v9, Ldh/e;->h:[I

    .line 578
    .line 579
    aget v0, v0, v19

    .line 580
    .line 581
    move-object/from16 v20, v2

    .line 582
    .line 583
    iget-object v2, v14, Ldh/d;->a:[I

    .line 584
    .line 585
    aget v2, v2, v19

    .line 586
    .line 587
    if-ge v0, v2, :cond_20

    .line 588
    .line 589
    invoke-virtual {v9, v14}, Ldh/e;->b(Ldh/d;)V

    .line 590
    .line 591
    .line 592
    move/from16 v26, p6

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_1f
    move-object/from16 v20, v2

    .line 596
    .line 597
    :cond_20
    iget-object v0, v14, Ldh/d;->b:Ldh/c;

    .line 598
    .line 599
    iget v2, v0, Ldh/c;->a:I

    .line 600
    .line 601
    packed-switch v2, :pswitch_data_0

    .line 602
    .line 603
    .line 604
    :pswitch_0
    const-string v0, "bad inst"

    .line 605
    .line 606
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    return v0

    .line 611
    :pswitch_1
    const/16 v2, 0xa

    .line 612
    .line 613
    if-eq v4, v2, :cond_21

    .line 614
    .line 615
    :goto_1a
    :pswitch_2
    move-object/from16 v23, v5

    .line 616
    .line 617
    :goto_1b
    move-object/from16 v24, v7

    .line 618
    .line 619
    :goto_1c
    move v2, v10

    .line 620
    goto/16 :goto_24

    .line 621
    .line 622
    :cond_21
    move/from16 v26, p6

    .line 623
    .line 624
    move-object/from16 v23, v5

    .line 625
    .line 626
    :goto_1d
    move-object/from16 v24, v7

    .line 627
    .line 628
    :goto_1e
    move-object v2, v8

    .line 629
    move-object v8, v9

    .line 630
    move-object/from16 v9, v17

    .line 631
    .line 632
    move/from16 v17, v12

    .line 633
    .line 634
    goto/16 :goto_27

    .line 635
    .line 636
    :pswitch_3
    iget-object v2, v0, Ldh/c;->d:[I

    .line 637
    .line 638
    aget v2, v2, v19

    .line 639
    .line 640
    if-ne v4, v2, :cond_21

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :pswitch_4
    iget-object v2, v0, Ldh/c;->d:[I

    .line 644
    .line 645
    move-object/from16 v23, v5

    .line 646
    .line 647
    array-length v5, v2

    .line 648
    move-object/from16 v24, v2

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    if-ne v5, v2, :cond_25

    .line 652
    .line 653
    aget v5, v24, v19

    .line 654
    .line 655
    if-ne v4, v5, :cond_22

    .line 656
    .line 657
    :goto_1f
    goto :goto_1b

    .line 658
    :cond_22
    move/from16 p1, v2

    .line 659
    .line 660
    iget v2, v0, Ldh/c;->c:I

    .line 661
    .line 662
    and-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    if-eqz v2, :cond_24

    .line 665
    .line 666
    invoke-static {v5}, Ldh/n;->f(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    :goto_20
    if-eq v2, v5, :cond_24

    .line 671
    .line 672
    if-ne v4, v2, :cond_23

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_23
    invoke-static {v2}, Ldh/n;->f(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto :goto_20

    .line 680
    :cond_24
    move/from16 v26, p6

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_25
    move/from16 v2, v19

    .line 684
    .line 685
    :goto_21
    iget-object v5, v0, Ldh/c;->d:[I

    .line 686
    .line 687
    move-object/from16 v24, v7

    .line 688
    .line 689
    array-length v7, v5

    .line 690
    if-ge v2, v7, :cond_29

    .line 691
    .line 692
    const/16 v7, 0x8

    .line 693
    .line 694
    if-gt v2, v7, :cond_29

    .line 695
    .line 696
    aget v7, v5, v2

    .line 697
    .line 698
    if-ge v4, v7, :cond_27

    .line 699
    .line 700
    :cond_26
    move/from16 v26, p6

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_27
    add-int/lit8 v7, v2, 0x1

    .line 704
    .line 705
    aget v5, v5, v7

    .line 706
    .line 707
    if-gt v4, v5, :cond_28

    .line 708
    .line 709
    :goto_22
    goto :goto_1c

    .line 710
    :cond_28
    add-int/lit8 v2, v2, 0x2

    .line 711
    .line 712
    move-object/from16 v7, v24

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_29
    array-length v2, v5

    .line 716
    div-int/lit8 v2, v2, 0x2

    .line 717
    .line 718
    move/from16 v5, v19

    .line 719
    .line 720
    :goto_23
    if-ge v5, v2, :cond_26

    .line 721
    .line 722
    sub-int v7, v2, v5

    .line 723
    .line 724
    div-int/lit8 v7, v7, 0x2

    .line 725
    .line 726
    add-int/2addr v7, v5

    .line 727
    move/from16 v25, v2

    .line 728
    .line 729
    iget-object v2, v0, Ldh/c;->d:[I

    .line 730
    .line 731
    mul-int/lit8 v26, v7, 0x2

    .line 732
    .line 733
    move-object/from16 v27, v2

    .line 734
    .line 735
    aget v2, v27, v26

    .line 736
    .line 737
    if-gt v2, v4, :cond_2b

    .line 738
    .line 739
    add-int/lit8 v26, v26, 0x1

    .line 740
    .line 741
    aget v2, v27, v26

    .line 742
    .line 743
    if-gt v4, v2, :cond_2a

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :goto_24
    iget v10, v0, Ldh/c;->b:I

    .line 747
    .line 748
    move v0, v12

    .line 749
    iget-object v12, v14, Ldh/d;->a:[I

    .line 750
    .line 751
    move/from16 v26, p6

    .line 752
    .line 753
    move v5, v2

    .line 754
    move-object v2, v8

    .line 755
    move-object v8, v9

    .line 756
    move-object/from16 v9, v17

    .line 757
    .line 758
    move/from16 v17, v0

    .line 759
    .line 760
    invoke-virtual/range {v8 .. v14}, Ldh/e;->a(Lza/l;II[IILdh/d;)Ldh/d;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    move v10, v5

    .line 765
    goto/16 :goto_27

    .line 766
    .line 767
    :cond_2a
    move/from16 v26, p6

    .line 768
    .line 769
    move-object v2, v8

    .line 770
    move-object v8, v9

    .line 771
    move v5, v10

    .line 772
    move-object/from16 v9, v17

    .line 773
    .line 774
    move/from16 v17, v12

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    move v5, v7

    .line 779
    goto :goto_25

    .line 780
    :cond_2b
    move/from16 v26, p6

    .line 781
    .line 782
    move-object v2, v8

    .line 783
    move-object v8, v9

    .line 784
    move-object/from16 v9, v17

    .line 785
    .line 786
    move/from16 v17, v12

    .line 787
    .line 788
    move/from16 v25, v7

    .line 789
    .line 790
    :goto_25
    move/from16 v12, v17

    .line 791
    .line 792
    move/from16 p6, v26

    .line 793
    .line 794
    move-object/from16 v17, v9

    .line 795
    .line 796
    move-object v9, v8

    .line 797
    move-object v8, v2

    .line 798
    move/from16 v2, v25

    .line 799
    .line 800
    goto :goto_23

    .line 801
    :pswitch_5
    move/from16 v26, p6

    .line 802
    .line 803
    move-object/from16 v23, v5

    .line 804
    .line 805
    move-object/from16 v24, v7

    .line 806
    .line 807
    move-object v2, v8

    .line 808
    move-object v8, v9

    .line 809
    move-object/from16 v9, v17

    .line 810
    .line 811
    move/from16 v0, v21

    .line 812
    .line 813
    move/from16 v17, v12

    .line 814
    .line 815
    if-ne v3, v0, :cond_2c

    .line 816
    .line 817
    if-nez v18, :cond_2c

    .line 818
    .line 819
    goto :goto_27

    .line 820
    :cond_2c
    iget v5, v8, Ldh/e;->i:I

    .line 821
    .line 822
    if-lez v5, :cond_2e

    .line 823
    .line 824
    if-eqz v17, :cond_2d

    .line 825
    .line 826
    iget-boolean v7, v8, Ldh/e;->g:Z

    .line 827
    .line 828
    if-eqz v7, :cond_2d

    .line 829
    .line 830
    iget-object v7, v8, Ldh/e;->h:[I

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    aget v7, v7, v12

    .line 834
    .line 835
    if-ge v7, v10, :cond_2e

    .line 836
    .line 837
    goto :goto_26

    .line 838
    :cond_2d
    const/4 v12, 0x1

    .line 839
    :goto_26
    iget-object v7, v14, Ldh/d;->a:[I

    .line 840
    .line 841
    aput v10, v7, v12

    .line 842
    .line 843
    iget-object v0, v8, Ldh/e;->h:[I

    .line 844
    .line 845
    move/from16 v12, v19

    .line 846
    .line 847
    invoke-static {v7, v12, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    .line 849
    .line 850
    :cond_2e
    if-nez v17, :cond_2f

    .line 851
    .line 852
    add-int/lit8 v0, v26, 0x1

    .line 853
    .line 854
    invoke-virtual {v8, v2, v0}, Ldh/e;->c(Lza/l;I)V

    .line 855
    .line 856
    .line 857
    :cond_2f
    const/4 v12, 0x1

    .line 858
    iput-boolean v12, v8, Ldh/e;->g:Z

    .line 859
    .line 860
    :goto_27
    if-eqz v14, :cond_30

    .line 861
    .line 862
    invoke-virtual {v8, v14}, Ldh/e;->b(Ldh/d;)V

    .line 863
    .line 864
    .line 865
    aput-object v16, v20, v26

    .line 866
    .line 867
    :cond_30
    :goto_28
    add-int/lit8 v14, v26, 0x1

    .line 868
    .line 869
    move/from16 v12, v17

    .line 870
    .line 871
    move-object/from16 v5, v23

    .line 872
    .line 873
    move-object/from16 v7, v24

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v21, 0x2

    .line 878
    .line 879
    move-object/from16 v17, v9

    .line 880
    .line 881
    move-object v9, v8

    .line 882
    move-object v8, v2

    .line 883
    move/from16 v2, p3

    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_31
    move-object/from16 v23, v5

    .line 888
    .line 889
    move-object/from16 v24, v7

    .line 890
    .line 891
    move-object v2, v8

    .line 892
    move-object v8, v9

    .line 893
    move-object/from16 v9, v17

    .line 894
    .line 895
    move/from16 v12, v19

    .line 896
    .line 897
    iput v12, v2, Lza/l;->b:I

    .line 898
    .line 899
    if-nez p2, :cond_32

    .line 900
    .line 901
    goto :goto_29

    .line 902
    :cond_32
    iget v0, v8, Ldh/e;->i:I

    .line 903
    .line 904
    if-nez v0, :cond_36

    .line 905
    .line 906
    iget-boolean v0, v8, Ldh/e;->g:Z

    .line 907
    .line 908
    if-eqz v0, :cond_36

    .line 909
    .line 910
    :goto_29
    invoke-virtual {v8, v9, v12}, Ldh/e;->c(Lza/l;I)V

    .line 911
    .line 912
    .line 913
    iget-boolean v12, v8, Ldh/e;->g:Z

    .line 914
    .line 915
    :goto_2a
    if-eqz v12, :cond_34

    .line 916
    .line 917
    iget v0, v8, Ldh/e;->i:I

    .line 918
    .line 919
    if-nez v0, :cond_33

    .line 920
    .line 921
    sget-object v0, Ldh/n;->a:[I

    .line 922
    .line 923
    :goto_2b
    move-object/from16 v16, v0

    .line 924
    .line 925
    goto :goto_2c

    .line 926
    :cond_33
    iget-object v2, v8, Ldh/e;->h:[I

    .line 927
    .line 928
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_2b

    .line 933
    :cond_34
    :goto_2c
    move-object/from16 v0, v16

    .line 934
    .line 935
    monitor-enter p0

    .line 936
    :try_start_1
    iget-object v2, v1, Ldh/k;->h:Ljava/util/ArrayDeque;

    .line 937
    .line 938
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    .line 940
    .line 941
    monitor-exit p0

    .line 942
    if-nez v0, :cond_35

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    :goto_2d
    return v12

    .line 946
    :cond_35
    const/4 v12, 0x0

    .line 947
    array-length v1, v0

    .line 948
    move-object/from16 v4, p5

    .line 949
    .line 950
    invoke-static {v0, v12, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    return v0

    .line 955
    :catchall_1
    move-exception v0

    .line 956
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 957
    throw v0

    .line 958
    :cond_36
    move-object/from16 v4, p5

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    move/from16 v5, v22

    .line 962
    .line 963
    const/4 v7, -0x1

    .line 964
    if-eq v5, v7, :cond_37

    .line 965
    .line 966
    add-int v10, v11, p3

    .line 967
    .line 968
    invoke-virtual {v6, v10}, Lbm/a;->q(I)I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    shr-int/lit8 v14, v10, 0x3

    .line 973
    .line 974
    and-int/lit8 v10, v10, 0x7

    .line 975
    .line 976
    goto :goto_2e

    .line 977
    :cond_37
    move/from16 v10, p3

    .line 978
    .line 979
    move v14, v5

    .line 980
    :goto_2e
    move/from16 p1, v0

    .line 981
    .line 982
    move-object/from16 v17, v2

    .line 983
    .line 984
    move v0, v11

    .line 985
    move v4, v12

    .line 986
    move/from16 v18, v13

    .line 987
    .line 988
    move v13, v14

    .line 989
    move-object/from16 v7, v24

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    move/from16 v12, p3

    .line 993
    .line 994
    move v14, v5

    .line 995
    move-object v11, v9

    .line 996
    move-object/from16 v5, v23

    .line 997
    .line 998
    goto/16 :goto_8

    .line 999
    .line 1000
    :goto_2f
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1001
    throw v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
