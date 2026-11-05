.class public Lio/flutter/view/u;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/view/n;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/view/n;->a:Lio/flutter/view/o;

    .line 13
    .line 14
    iget-object v3, v2, Lio/flutter/view/o;->n:Lio/flutter/view/n;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v3, Lio/flutter/view/n;->b:I

    .line 21
    .line 22
    iget v6, v1, Lio/flutter/view/n;->b:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v3, Lio/flutter/view/n;->b:I

    .line 37
    .line 38
    iget v6, v1, Lio/flutter/view/n;->b:I

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v3, v2, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v3, v3, Lio/flutter/view/n;->b:I

    .line 53
    .line 54
    iget v6, v1, Lio/flutter/view/n;->b:I

    .line 55
    .line 56
    if-ne v3, v6, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v3, Lio/flutter/view/g;->m:Lio/flutter/view/g;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v3, Lio/flutter/view/g;->n:Lio/flutter/view/g;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object v3, Lio/flutter/view/g;->o:Lio/flutter/view/g;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/high16 v3, 0x10000

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v3, Lio/flutter/view/g;->p:Lio/flutter/view/g;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v3, Lio/flutter/view/g;->w:Lio/flutter/view/g;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const/high16 v3, 0x200000

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    sget-object v3, Lio/flutter/view/g;->t:Lio/flutter/view/g;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    sget-object v3, Lio/flutter/view/g;->b:Lio/flutter/view/g;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    iget-object v6, v1, Lio/flutter/view/n;->Z:Lio/flutter/view/j;

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 166
    .line 167
    iget-object v8, v1, Lio/flutter/view/n;->Z:Lio/flutter/view/j;

    .line 168
    .line 169
    iget-object v8, v8, Lio/flutter/view/j;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v6, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_3
    sget-object v6, Lio/flutter/view/g;->c:Lio/flutter/view/g;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    iget-object v6, v1, Lio/flutter/view/n;->a0:Lio/flutter/view/j;

    .line 196
    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 202
    .line 203
    iget-object v9, v1, Lio/flutter/view/n;->a0:Lio/flutter/view/j;

    .line 204
    .line 205
    iget-object v9, v9, Lio/flutter/view/j;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v6, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_4
    invoke-virtual {v1, v7}, Lio/flutter/view/n;->h(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    const/4 v6, 0x3

    .line 233
    invoke-virtual {v1, v6}, Lio/flutter/view/n;->h(I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 238
    .line 239
    .line 240
    iget v8, v1, Lio/flutter/view/n;->F:I

    .line 241
    .line 242
    if-lez v8, :cond_10

    .line 243
    .line 244
    move v8, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    move v8, v4

    .line 247
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lio/flutter/view/n;->Y:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move v10, v4

    .line 259
    :goto_6
    if-ge v10, v9, :cond_11

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    check-cast v11, Lio/flutter/view/j;

    .line 268
    .line 269
    new-instance v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 270
    .line 271
    iget v13, v11, Lio/flutter/view/j;->a:I

    .line 272
    .line 273
    iget-object v11, v11, Lio/flutter/view/j;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v12, v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    const/4 v8, 0x5

    .line 283
    invoke-virtual {v1, v8}, Lio/flutter/view/n;->h(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_1a

    .line 288
    .line 289
    const/16 v9, 0xb

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v9, 0x15

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_12

    .line 305
    .line 306
    const-string v10, "android.widget.EditText"

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    xor-int/2addr v9, v5

    .line 316
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 317
    .line 318
    .line 319
    iget v9, v1, Lio/flutter/view/n;->g:I

    .line 320
    .line 321
    const/4 v10, -0x1

    .line 322
    if-eq v9, v10, :cond_13

    .line 323
    .line 324
    iget v11, v1, Lio/flutter/view/n;->h:I

    .line 325
    .line 326
    if-eq v11, v10, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 329
    .line 330
    .line 331
    :cond_13
    iget-object v9, v2, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 332
    .line 333
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget v9, v9, Lio/flutter/view/n;->b:I

    .line 336
    .line 337
    iget v10, v1, Lio/flutter/view/n;->b:I

    .line 338
    .line 339
    if-ne v9, v10, :cond_14

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 342
    .line 343
    .line 344
    :cond_14
    sget-object v9, Lio/flutter/view/g;->k:Lio/flutter/view/g;

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/16 v10, 0x100

    .line 351
    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 355
    .line 356
    .line 357
    move v9, v5

    .line 358
    goto :goto_7

    .line 359
    :cond_15
    move v9, v4

    .line 360
    :goto_7
    sget-object v11, Lio/flutter/view/g;->l:Lio/flutter/view/g;

    .line 361
    .line 362
    invoke-virtual {v1, v11}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/16 v12, 0x200

    .line 367
    .line 368
    if-eqz v11, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 371
    .line 372
    .line 373
    move v9, v5

    .line 374
    :cond_16
    sget-object v11, Lio/flutter/view/g;->u:Lio/flutter/view/g;

    .line 375
    .line 376
    invoke-virtual {v1, v11}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_17

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 383
    .line 384
    .line 385
    or-int/lit8 v9, v9, 0x2

    .line 386
    .line 387
    :cond_17
    sget-object v10, Lio/flutter/view/g;->v:Lio/flutter/view/g;

    .line 388
    .line 389
    invoke-virtual {v1, v10}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 396
    .line 397
    .line 398
    or-int/lit8 v9, v9, 0x2

    .line 399
    .line 400
    :cond_18
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 401
    .line 402
    .line 403
    iget v9, v1, Lio/flutter/view/n;->e:I

    .line 404
    .line 405
    if-ltz v9, :cond_1a

    .line 406
    .line 407
    iget-object v9, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v9, :cond_19

    .line 410
    .line 411
    move v9, v4

    .line 412
    goto :goto_8

    .line 413
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :goto_8
    iget v10, v1, Lio/flutter/view/n;->f:I

    .line 418
    .line 419
    sub-int/2addr v9, v10

    .line 420
    iget v10, v1, Lio/flutter/view/n;->e:I

    .line 421
    .line 422
    add-int/2addr v9, v10

    .line 423
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    const/4 v9, 0x4

    .line 427
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    move v9, v5

    .line 434
    goto :goto_9

    .line 435
    :cond_1b
    iget-object v9, v1, Lio/flutter/view/n;->A:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v9, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_1c

    .line 444
    .line 445
    move v9, v4

    .line 446
    goto :goto_9

    .line 447
    :cond_1c
    const/16 v9, 0x17

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    :goto_9
    if-eqz v9, :cond_1d

    .line 454
    .line 455
    const-string v9, "android.widget.Button"

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    const/16 v9, 0xf

    .line 461
    .line 462
    invoke-virtual {v1, v9}, Lio/flutter/view/n;->h(I)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_1e

    .line 467
    .line 468
    const-string v9, "android.widget.ImageView"

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1f

    .line 478
    .line 479
    const/16 v3, 0x18

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    sget-object v3, Lio/flutter/view/g;->h:Lio/flutter/view/g;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/16 v9, 0x2000

    .line 500
    .line 501
    const/16 v10, 0x1000

    .line 502
    .line 503
    sget-object v11, Lio/flutter/view/g;->i:Lio/flutter/view/g;

    .line 504
    .line 505
    if-nez v7, :cond_20

    .line 506
    .line 507
    invoke-virtual {v1, v11}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_22

    .line 512
    .line 513
    :cond_20
    const-string v7, "android.widget.SeekBar"

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_21

    .line 523
    .line 524
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 525
    .line 526
    .line 527
    :cond_21
    invoke-virtual {v1, v11}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_22

    .line 532
    .line 533
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 534
    .line 535
    .line 536
    :cond_22
    sget-object v3, Lio/flutter/view/g;->d:Lio/flutter/view/g;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/16 v11, 0x13

    .line 543
    .line 544
    sget-object v12, Lio/flutter/view/g;->g:Lio/flutter/view/g;

    .line 545
    .line 546
    sget-object v13, Lio/flutter/view/g;->f:Lio/flutter/view/g;

    .line 547
    .line 548
    sget-object v14, Lio/flutter/view/g;->e:Lio/flutter/view/g;

    .line 549
    .line 550
    if-nez v7, :cond_23

    .line 551
    .line 552
    invoke-virtual {v1, v13}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1, v14}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_23

    .line 563
    .line 564
    invoke-virtual {v1, v12}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_26

    .line 569
    .line 570
    :cond_23
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v11}, Lio/flutter/view/n;->h(I)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_26

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_25

    .line 584
    .line 585
    invoke-virtual {v1, v14}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_24

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_24
    const-string v7, "android.widget.ScrollView"

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_25
    :goto_a
    const-string v7, "android.widget.HorizontalScrollView"

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :cond_26
    :goto_b
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_27

    .line 608
    .line 609
    invoke-virtual {v1, v13}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_28

    .line 614
    .line 615
    :cond_27
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 616
    .line 617
    .line 618
    :cond_28
    invoke-virtual {v1, v14}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_29

    .line 623
    .line 624
    invoke-virtual {v1, v12}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_2a

    .line 629
    .line 630
    :cond_29
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 631
    .line 632
    .line 633
    :cond_2a
    invoke-virtual {v2, v1}, Lio/flutter/view/o;->n(Lio/flutter/view/n;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/16 v9, 0x21

    .line 638
    .line 639
    if-eqz v7, :cond_2f

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_2d

    .line 646
    .line 647
    invoke-virtual {v1, v14}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_2b

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    if-ge v7, v9, :cond_2c

    .line 657
    .line 658
    iget v7, v1, Lio/flutter/view/n;->j:I

    .line 659
    .line 660
    invoke-static {v7, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_2c
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 669
    .line 670
    iget v7, v1, Lio/flutter/view/n;->j:I

    .line 671
    .line 672
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 673
    .line 674
    invoke-direct {v10, v7, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2d
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    if-ge v7, v9, :cond_2e

    .line 684
    .line 685
    iget v7, v1, Lio/flutter/view/n;->j:I

    .line 686
    .line 687
    invoke-static {v5, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_2e
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 696
    .line 697
    iget v7, v1, Lio/flutter/view/n;->j:I

    .line 698
    .line 699
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 700
    .line 701
    invoke-direct {v10, v5, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 705
    .line 706
    .line 707
    :cond_2f
    :goto_d
    iget-object v7, v1, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 708
    .line 709
    if-eqz v7, :cond_34

    .line 710
    .line 711
    invoke-virtual {v2, v7}, Lio/flutter/view/o;->n(Lio/flutter/view/n;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_34

    .line 716
    .line 717
    iget-object v2, v1, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 718
    .line 719
    invoke-virtual {v2, v11}, Lio/flutter/view/n;->h(I)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_34

    .line 724
    .line 725
    iget-object v2, v1, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 726
    .line 727
    iget-object v7, v2, Lio/flutter/view/n;->W:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_30

    .line 734
    .line 735
    invoke-virtual {v2, v14}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_30

    .line 740
    .line 741
    move v2, v5

    .line 742
    goto :goto_e

    .line 743
    :cond_30
    move v2, v4

    .line 744
    :goto_e
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    const/16 v3, 0xa

    .line 749
    .line 750
    if-eqz v2, :cond_32

    .line 751
    .line 752
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    if-ge v2, v9, :cond_31

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v13, v5, v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_31
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    move v11, v13

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x1

    .line 780
    invoke-direct/range {v10 .. v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_32
    move v11, v13

    .line 788
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    if-ge v2, v9, :cond_33

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v4, v5, v11, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_33
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 811
    .line 812
    move v13, v11

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x1

    .line 815
    const/4 v14, 0x1

    .line 816
    invoke-direct/range {v10 .. v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 820
    .line 821
    .line 822
    :cond_34
    :goto_f
    invoke-virtual {v1, v8}, Lio/flutter/view/n;->h(I)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/16 v3, 0x1b

    .line 827
    .line 828
    const/4 v7, 0x2

    .line 829
    if-eqz v2, :cond_39

    .line 830
    .line 831
    new-instance v2, Lfg/w;

    .line 832
    .line 833
    invoke-direct {v2, v3, v4}, Lfg/w;-><init>(IZ)V

    .line 834
    .line 835
    .line 836
    iget-object v8, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v8, v2, Lfg/w;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v8, v1, Lio/flutter/view/n;->s:Ljava/util/List;

    .line 841
    .line 842
    iput-object v8, v2, Lfg/w;->c:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v1}, Lio/flutter/view/n;->b()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    iput-object v8, v2, Lfg/w;->d:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v2}, Lfg/w;->b()Landroid/text/SpannableString;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lfg/w;

    .line 858
    .line 859
    invoke-direct {v2, v3, v4}, Lfg/w;-><init>(IZ)V

    .line 860
    .line 861
    .line 862
    iget-object v8, v1, Lio/flutter/view/n;->p:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v8, v2, Lfg/w;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v8, v1, Lio/flutter/view/n;->q:Ljava/util/ArrayList;

    .line 867
    .line 868
    iput-object v8, v2, Lfg/w;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v8, v1, Lio/flutter/view/n;->A:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v8, v2, Lfg/w;->e:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v1}, Lio/flutter/view/n;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    iput-object v8, v2, Lfg/w;->d:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-virtual {v2}, Lfg/w;->b()Landroid/text/SpannableString;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v8, Lfg/w;

    .line 885
    .line 886
    invoke-direct {v8, v3, v4}, Lfg/w;-><init>(IZ)V

    .line 887
    .line 888
    .line 889
    iget-object v9, v1, Lio/flutter/view/n;->x:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v9, v8, Lfg/w;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v9, v1, Lio/flutter/view/n;->y:Ljava/util/ArrayList;

    .line 894
    .line 895
    iput-object v9, v8, Lfg/w;->c:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v1}, Lio/flutter/view/n;->b()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    iput-object v9, v8, Lfg/w;->d:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v8}, Lfg/w;->b()Landroid/text/SpannableString;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 908
    .line 909
    aput-object v2, v9, v4

    .line 910
    .line 911
    aput-object v8, v9, v5

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    move v8, v4

    .line 915
    :goto_10
    if-ge v8, v7, :cond_38

    .line 916
    .line 917
    aget-object v10, v9, v8

    .line 918
    .line 919
    if-eqz v10, :cond_37

    .line 920
    .line 921
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-lez v11, :cond_37

    .line 926
    .line 927
    if-eqz v2, :cond_36

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-nez v11, :cond_35

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_35
    new-array v11, v6, [Ljava/lang/CharSequence;

    .line 937
    .line 938
    aput-object v2, v11, v4

    .line 939
    .line 940
    const-string v2, ", "

    .line 941
    .line 942
    aput-object v2, v11, v5

    .line 943
    .line 944
    aput-object v10, v11, v7

    .line 945
    .line 946
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    goto :goto_12

    .line 951
    :cond_36
    :goto_11
    move-object v2, v10

    .line 952
    :cond_37
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_38
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_39
    const/16 v2, 0xc

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->h(I)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_3a

    .line 966
    .line 967
    invoke-virtual {v1}, Lio/flutter/view/n;->e()Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_3a

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    :cond_3a
    :goto_13
    iget-object v2, v1, Lio/flutter/view/n;->z:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v2, :cond_3b

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lio/flutter/view/n;->e()Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-nez v2, :cond_3b

    .line 988
    .line 989
    iget-object v2, v1, Lio/flutter/view/n;->z:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    :cond_3b
    invoke-virtual {v1, v5}, Lio/flutter/view/n;->h(I)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/16 v8, 0x11

    .line 999
    .line 1000
    invoke-virtual {v1, v8}, Lio/flutter/view/n;->h(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-nez v2, :cond_3d

    .line 1005
    .line 1006
    if-eqz v8, :cond_3c

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_3c
    move v9, v4

    .line 1010
    goto :goto_15

    .line 1011
    :cond_3d
    :goto_14
    move v9, v5

    .line 1012
    :goto_15
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v9, 0x24

    .line 1016
    .line 1017
    if-eqz v2, :cond_42

    .line 1018
    .line 1019
    const/16 v2, 0x9

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->h(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_3e

    .line 1026
    .line 1027
    const-string v2, "android.widget.RadioButton"

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_3e
    const-string v2, "android.widget.CheckBox"

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_16
    invoke-virtual {v1, v7}, Lio/flutter/view/n;->h(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/16 v8, 0x1a

    .line 1043
    .line 1044
    invoke-virtual {v1, v8}, Lio/flutter/view/n;->h(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1049
    .line 1050
    if-lt v10, v9, :cond_41

    .line 1051
    .line 1052
    if-eqz v8, :cond_3f

    .line 1053
    .line 1054
    move v4, v7

    .line 1055
    goto :goto_17

    .line 1056
    :cond_3f
    if-eqz v2, :cond_40

    .line 1057
    .line 1058
    move v4, v5

    .line 1059
    :cond_40
    :goto_17
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_41
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_42
    if-eqz v8, :cond_44

    .line 1068
    .line 1069
    const-string v2, "android.widget.Switch"

    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v2, 0x12

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->h(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1081
    .line 1082
    if-lt v4, v9, :cond_43

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_43
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_44
    :goto_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1092
    .line 1093
    if-lt v2, v9, :cond_47

    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Lio/flutter/view/n;->h(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_47

    .line 1100
    .line 1101
    const/16 v2, 0x1c

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->h(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_45

    .line 1108
    .line 1109
    move v5, v6

    .line 1110
    :cond_45
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Lio/flutter/view/g;->x:Lio/flutter/view/g;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_46

    .line 1120
    .line 1121
    const/high16 v2, 0x40000

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_46
    sget-object v2, Lio/flutter/view/g;->y:Lio/flutter/view/g;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_47

    .line 1133
    .line 1134
    const/high16 v2, 0x80000

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_47
    invoke-virtual/range {p0 .. p2}, Lio/flutter/view/u;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/n;)V

    .line 1140
    .line 1141
    .line 1142
    return-void
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

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/n;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
