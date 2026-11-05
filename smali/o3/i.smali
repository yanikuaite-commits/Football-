.class public final Lo3/i;
.super Lo3/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final apply()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ln3/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_0
    iget-object v5, p0, Ln3/g;->k0:Li3/o;

    .line 14
    .line 15
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Li3/o;->b(Ljava/lang/Object;)Ln3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ln3/b;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v7, v0

    .line 37
    move-object v6, v4

    .line 38
    :goto_1
    const/16 v8, 0xc

    .line 39
    .line 40
    if-ge v7, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Li3/o;->b(Ljava/lang/Object;)Ln3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Ln3/b;->R:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ln3/b;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Ln3/b;->n:I

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ln3/b;->k(I)Ln3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v12, p0, Ln3/b;->t:I

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ln3/b;->m(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v6, p0, Ln3/b;->S:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iput v11, v10, Ln3/b;->j0:I

    .line 80
    .line 81
    iput-object v6, v10, Ln3/b;->S:Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, p0, Ln3/b;->n:I

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ln3/b;->k(I)Ln3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v12, p0, Ln3/b;->t:I

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Ln3/b;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v6, v10, Ln3/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v10, v1}, Ln3/b;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lo3/c;->w(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Ln3/b;->l(Ljava/lang/Float;)Ln3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {p0, v6}, Lo3/c;->v(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v12, v6}, Ln3/b;->n(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v6, v10

    .line 128
    :cond_3
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v12, v4, Ln3/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v10, Ln3/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v10, Ln3/b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v4, Ln3/b;->j0:I

    .line 145
    .line 146
    iput-object v14, v4, Ln3/b;->U:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v12}, Lo3/c;->u(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Ln3/b;->l(Ljava/lang/Float;)Ln3/b;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v12}, Lo3/c;->t(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v8, v12}, Ln3/b;->n(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Ln3/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v10, Ln3/b;->j0:I

    .line 174
    .line 175
    iput-object v4, v10, Ln3/b;->S:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v13}, Lo3/c;->w(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v10, v4}, Ln3/b;->l(Ljava/lang/Float;)Ln3/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v13}, Lo3/c;->v(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v4, v8}, Ln3/b;->n(Ljava/lang/Float;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v8, p0, Lo3/c;->o0:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/high16 v11, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v4, v11

    .line 226
    :goto_3
    cmpl-float v8, v4, v11

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    iput v4, v10, Ln3/b;->g:F

    .line 231
    .line 232
    :cond_6
    move-object v4, v10

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Ln3/b;->U:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iput v8, v4, Ln3/b;->j0:I

    .line 242
    .line 243
    iput-object v2, v4, Ln3/b;->U:Ljava/lang/Object;

    .line 244
    .line 245
    iget v1, p0, Ln3/b;->o:I

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ln3/b;->k(I)Ln3/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, p0, Ln3/b;->u:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ln3/b;->m(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object v2, p0, Ln3/b;->V:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ln3/b;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, Ln3/b;->o:I

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ln3/b;->k(I)Ln3/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, p0, Ln3/b;->u:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ln3/b;->m(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    iget-object v2, v4, Ln3/b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v1}, Ln3/b;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lo3/c;->u(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Ln3/b;->l(Ljava/lang/Float;)Ln3/b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0, v2}, Lo3/c;->t(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ln3/b;->n(Ljava/lang/Float;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_4
    if-nez v6, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget v1, p0, Lo3/c;->n0:F

    .line 312
    .line 313
    const/high16 v2, 0x3f000000    # 0.5f

    .line 314
    .line 315
    cmpl-float v2, v1, v2

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iput v1, v6, Ln3/b;->i:F

    .line 320
    .line 321
    :cond_c
    iget-object p0, p0, Lo3/c;->t0:Ln3/i;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_f

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-eq p0, v0, :cond_e

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    if-eq p0, v0, :cond_d

    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    :cond_d
    iput v0, v6, Ln3/b;->e:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    iput v0, v6, Ln3/b;->e:I

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    iput v0, v6, Ln3/b;->e:I

    .line 343
    .line 344
    return-void
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
