.class public abstract Lq0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/k2;

.field public static final b:Lu0/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/f0;->b:Lq0/f0;

    .line 2
    .line 3
    new-instance v1, Lu0/k2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/n1;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq0/g0;->a:Lu0/k2;

    .line 9
    .line 10
    sget-object v0, Lq0/f0;->c:Lq0/f0;

    .line 11
    .line 12
    new-instance v1, Lu0/k2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lu0/n1;-><init>(Lok/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq0/g0;->b:Lu0/k2;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final a(JLu0/l;)J
    .locals 5

    .line 1
    check-cast p2, Lu0/q;

    .line 2
    .line 3
    const v0, -0x64310eb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq0/g0;->a:Lu0/k2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq0/e0;

    .line 16
    .line 17
    iget-wide v1, v0, Lq0/e0;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lq0/e0;->q:J

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, v0, Lq0/e0;->b:J

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v0, Lq0/e0;->f:J

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Lq0/e0;->g:J

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-wide v1, v0, Lq0/e0;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, v0, Lq0/e0;->k:J

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-wide v1, v0, Lq0/e0;->n:J

    .line 56
    .line 57
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v3, v0, Lq0/e0;->o:J

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    iget-wide v1, v0, Lq0/e0;->w:J

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-wide v3, v0, Lq0/e0;->x:J

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    iget-wide v1, v0, Lq0/e0;->c:J

    .line 80
    .line 81
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-wide v3, v0, Lq0/e0;->d:J

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    iget-wide v1, v0, Lq0/e0;->h:J

    .line 92
    .line 93
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-wide v3, v0, Lq0/e0;->i:J

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget-wide v1, v0, Lq0/e0;->l:J

    .line 104
    .line 105
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-wide v3, v0, Lq0/e0;->m:J

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    iget-wide v1, v0, Lq0/e0;->y:J

    .line 116
    .line 117
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-wide v3, v0, Lq0/e0;->z:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget-wide v1, v0, Lq0/e0;->u:J

    .line 127
    .line 128
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-wide v3, v0, Lq0/e0;->v:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-wide v1, v0, Lq0/e0;->p:J

    .line 138
    .line 139
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    iget-wide v1, v0, Lq0/e0;->r:J

    .line 147
    .line 148
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-wide v3, v0, Lq0/e0;->s:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    iget-wide v1, v0, Lq0/e0;->D:J

    .line 158
    .line 159
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    iget-wide v1, v0, Lq0/e0;->F:J

    .line 167
    .line 168
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    iget-wide v1, v0, Lq0/e0;->G:J

    .line 176
    .line 177
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    iget-wide v1, v0, Lq0/e0;->H:J

    .line 185
    .line 186
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_f
    iget-wide v1, v0, Lq0/e0;->I:J

    .line 194
    .line 195
    invoke-static {p0, p1, v1, v2}, Ln1/r;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_10
    iget-wide v0, v0, Lq0/e0;->J:J

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v1}, Ln1/r;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-wide v3, Ln1/r;->m:J

    .line 212
    .line 213
    :goto_0
    const-wide/16 p0, 0x10

    .line 214
    .line 215
    cmp-long p0, v3, p0

    .line 216
    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_12
    sget-object p0, Lq0/n0;->a:Lu0/b0;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ln1/r;

    .line 227
    .line 228
    iget-wide v3, p0, Ln1/r;->a:J

    .line 229
    .line 230
    :goto_1
    const/4 p0, 0x0

    .line 231
    invoke-virtual {p2, p0}, Lu0/q;->q(Z)V

    .line 232
    .line 233
    .line 234
    return-wide v3
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

.method public static b(JJJJJJI)Lq0/e0;
    .locals 76

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lt0/a;->t:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lt0/a;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    sget-wide v8, Lt0/a;->u:J

    .line 24
    .line 25
    sget-wide v10, Lt0/a;->k:J

    .line 26
    .line 27
    sget-wide v12, Lt0/a;->e:J

    .line 28
    .line 29
    sget-wide v14, Lt0/a;->w:J

    .line 30
    .line 31
    sget-wide v16, Lt0/a;->l:J

    .line 32
    .line 33
    sget-wide v18, Lt0/a;->x:J

    .line 34
    .line 35
    sget-wide v20, Lt0/a;->m:J

    .line 36
    .line 37
    sget-wide v22, Lt0/a;->H:J

    .line 38
    .line 39
    sget-wide v24, Lt0/a;->p:J

    .line 40
    .line 41
    sget-wide v26, Lt0/a;->I:J

    .line 42
    .line 43
    sget-wide v28, Lt0/a;->q:J

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-wide v1, Lt0/a;->a:J

    .line 50
    .line 51
    move-wide/from16 v30, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v30, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit16 v1, v0, 0x4000

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-wide v1, Lt0/a;->g:J

    .line 61
    .line 62
    move-wide/from16 v32, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v32, p6

    .line 66
    .line 67
    :goto_3
    const v1, 0x8000

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-wide v1, Lt0/a;->y:J

    .line 74
    .line 75
    move-wide/from16 v34, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v34, p8

    .line 79
    .line 80
    :goto_4
    const/high16 v1, 0x10000

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-wide v0, Lt0/a;->n:J

    .line 86
    .line 87
    move-wide/from16 v36, v0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-wide/from16 v36, p10

    .line 91
    .line 92
    :goto_5
    sget-wide v38, Lt0/a;->G:J

    .line 93
    .line 94
    sget-wide v40, Lt0/a;->o:J

    .line 95
    .line 96
    sget-wide v44, Lt0/a;->f:J

    .line 97
    .line 98
    sget-wide v46, Lt0/a;->d:J

    .line 99
    .line 100
    sget-wide v48, Lt0/a;->b:J

    .line 101
    .line 102
    sget-wide v50, Lt0/a;->h:J

    .line 103
    .line 104
    sget-wide v52, Lt0/a;->c:J

    .line 105
    .line 106
    sget-wide v54, Lt0/a;->i:J

    .line 107
    .line 108
    sget-wide v56, Lt0/a;->r:J

    .line 109
    .line 110
    sget-wide v58, Lt0/a;->s:J

    .line 111
    .line 112
    sget-wide v60, Lt0/a;->v:J

    .line 113
    .line 114
    sget-wide v62, Lt0/a;->z:J

    .line 115
    .line 116
    sget-wide v66, Lt0/a;->A:J

    .line 117
    .line 118
    sget-wide v68, Lt0/a;->B:J

    .line 119
    .line 120
    sget-wide v70, Lt0/a;->C:J

    .line 121
    .line 122
    sget-wide v72, Lt0/a;->D:J

    .line 123
    .line 124
    sget-wide v74, Lt0/a;->E:J

    .line 125
    .line 126
    sget-wide v64, Lt0/a;->F:J

    .line 127
    .line 128
    new-instance v3, Lq0/e0;

    .line 129
    .line 130
    move-wide/from16 v42, v4

    .line 131
    .line 132
    invoke-direct/range {v3 .. v75}, Lq0/e0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 133
    .line 134
    .line 135
    return-object v3
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
.end method

.method public static final c(Lq0/e0;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lw/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Ln1/r;->m:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lq0/e0;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lq0/e0;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lq0/e0;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lq0/e0;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lq0/e0;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lq0/e0;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lq0/e0;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lq0/e0;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lq0/e0;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lq0/e0;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lq0/e0;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lq0/e0;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lq0/e0;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lq0/e0;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lq0/e0;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lq0/e0;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lq0/e0;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lq0/e0;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lq0/e0;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lq0/e0;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lq0/e0;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lq0/e0;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lq0/e0;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lq0/e0;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lq0/e0;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lq0/e0;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lq0/e0;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lq0/e0;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lq0/e0;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lq0/e0;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lq0/e0;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lq0/e0;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lq0/e0;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lq0/e0;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lq0/e0;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lq0/e0;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
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
.end method

.method public static final d(Lu0/l;I)J
    .locals 1

    .line 1
    sget-object v0, Lq0/g0;->a:Lu0/k2;

    .line 2
    .line 3
    check-cast p0, Lu0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0/e0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq0/g0;->c(Lq0/e0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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

.method public static e(JJJJJJI)Lq0/e0;
    .locals 76

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lt0/b;->t:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lt0/b;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    sget-wide v8, Lt0/b;->u:J

    .line 24
    .line 25
    sget-wide v10, Lt0/b;->k:J

    .line 26
    .line 27
    sget-wide v12, Lt0/b;->e:J

    .line 28
    .line 29
    sget-wide v14, Lt0/b;->w:J

    .line 30
    .line 31
    sget-wide v16, Lt0/b;->l:J

    .line 32
    .line 33
    sget-wide v18, Lt0/b;->x:J

    .line 34
    .line 35
    sget-wide v20, Lt0/b;->m:J

    .line 36
    .line 37
    sget-wide v22, Lt0/b;->H:J

    .line 38
    .line 39
    sget-wide v24, Lt0/b;->p:J

    .line 40
    .line 41
    sget-wide v26, Lt0/b;->I:J

    .line 42
    .line 43
    sget-wide v28, Lt0/b;->q:J

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-wide v1, Lt0/b;->a:J

    .line 50
    .line 51
    move-wide/from16 v30, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v30, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit16 v1, v0, 0x4000

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-wide v1, Lt0/b;->g:J

    .line 61
    .line 62
    move-wide/from16 v32, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v32, p6

    .line 66
    .line 67
    :goto_3
    const v1, 0x8000

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-wide v1, Lt0/b;->y:J

    .line 74
    .line 75
    move-wide/from16 v34, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v34, p8

    .line 79
    .line 80
    :goto_4
    const/high16 v1, 0x10000

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-wide v0, Lt0/b;->n:J

    .line 86
    .line 87
    move-wide/from16 v36, v0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-wide/from16 v36, p10

    .line 91
    .line 92
    :goto_5
    sget-wide v38, Lt0/b;->G:J

    .line 93
    .line 94
    sget-wide v40, Lt0/b;->o:J

    .line 95
    .line 96
    sget-wide v44, Lt0/b;->f:J

    .line 97
    .line 98
    sget-wide v46, Lt0/b;->d:J

    .line 99
    .line 100
    sget-wide v48, Lt0/b;->b:J

    .line 101
    .line 102
    sget-wide v50, Lt0/b;->h:J

    .line 103
    .line 104
    sget-wide v52, Lt0/b;->c:J

    .line 105
    .line 106
    sget-wide v54, Lt0/b;->i:J

    .line 107
    .line 108
    sget-wide v56, Lt0/b;->r:J

    .line 109
    .line 110
    sget-wide v58, Lt0/b;->s:J

    .line 111
    .line 112
    sget-wide v60, Lt0/b;->v:J

    .line 113
    .line 114
    sget-wide v62, Lt0/b;->z:J

    .line 115
    .line 116
    sget-wide v66, Lt0/b;->A:J

    .line 117
    .line 118
    sget-wide v68, Lt0/b;->B:J

    .line 119
    .line 120
    sget-wide v70, Lt0/b;->C:J

    .line 121
    .line 122
    sget-wide v72, Lt0/b;->D:J

    .line 123
    .line 124
    sget-wide v74, Lt0/b;->E:J

    .line 125
    .line 126
    sget-wide v64, Lt0/b;->F:J

    .line 127
    .line 128
    new-instance v3, Lq0/e0;

    .line 129
    .line 130
    move-wide/from16 v42, v4

    .line 131
    .line 132
    invoke-direct/range {v3 .. v75}, Lq0/e0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 133
    .line 134
    .line 135
    return-object v3
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
.end method

.method public static final f(Lq0/e0;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Lc3/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lq0/e0;->p:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iget-wide v0, p0, Lq0/e0;->t:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ln1/r;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide p0, p0, Lq0/e0;->p:J

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Ln1/n0;->l(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
    .line 43
    .line 44
.end method
