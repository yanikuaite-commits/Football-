.class public final Ll6/c;
.super Landroid/util/Property;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ll6/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget p0, Le4/e0;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast p1, Ll6/f;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast p1, Ll6/f;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ll6/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget p0, Le4/e0;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    sget-object v2, Ll6/y;->a:Ll6/c;

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Ll6/y;->a:Ll6/c;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    check-cast p2, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v2, Ll6/y;->a:Ll6/c;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p1, Ll6/f;

    .line 122
    .line 123
    check-cast p2, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, p1, Ll6/f;->c:I

    .line 135
    .line 136
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, p1, Ll6/f;->d:I

    .line 143
    .line 144
    iget p2, p1, Ll6/f;->g:I

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    iput p2, p1, Ll6/f;->g:I

    .line 149
    .line 150
    iget v1, p1, Ll6/f;->f:I

    .line 151
    .line 152
    if-ne v1, p2, :cond_0

    .line 153
    .line 154
    iget-object p2, p1, Ll6/f;->e:Landroid/view/View;

    .line 155
    .line 156
    iget v1, p1, Ll6/f;->a:I

    .line 157
    .line 158
    iget v2, p1, Ll6/f;->b:I

    .line 159
    .line 160
    iget v3, p1, Ll6/f;->c:I

    .line 161
    .line 162
    sget-object v4, Ll6/y;->a:Ll6/c;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v2, v3, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 165
    .line 166
    .line 167
    iput v0, p1, Ll6/f;->f:I

    .line 168
    .line 169
    iput v0, p1, Ll6/f;->g:I

    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :pswitch_5
    check-cast p1, Ll6/f;

    .line 173
    .line 174
    check-cast p2, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput p0, p1, Ll6/f;->a:I

    .line 186
    .line 187
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iput p0, p1, Ll6/f;->b:I

    .line 194
    .line 195
    iget p2, p1, Ll6/f;->f:I

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    iput p2, p1, Ll6/f;->f:I

    .line 200
    .line 201
    iget v1, p1, Ll6/f;->g:I

    .line 202
    .line 203
    if-ne p2, v1, :cond_1

    .line 204
    .line 205
    iget-object p2, p1, Ll6/f;->e:Landroid/view/View;

    .line 206
    .line 207
    iget v1, p1, Ll6/f;->a:I

    .line 208
    .line 209
    iget v2, p1, Ll6/f;->c:I

    .line 210
    .line 211
    iget v3, p1, Ll6/f;->d:I

    .line 212
    .line 213
    sget-object v4, Ll6/y;->a:Ll6/c;

    .line 214
    .line 215
    invoke-virtual {p2, v1, p0, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 216
    .line 217
    .line 218
    iput v0, p1, Ll6/f;->f:I

    .line 219
    .line 220
    iput v0, p1, Ll6/f;->g:I

    .line 221
    .line 222
    :cond_1
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
