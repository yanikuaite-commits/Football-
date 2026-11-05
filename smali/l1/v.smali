.class public final Ll1/v;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ll1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/v;->a:Ll1/v;

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ll1/u;

    .line 2
    .line 3
    check-cast p2, Ll1/u;

    .line 4
    .line 5
    invoke-static {p1}, Ll1/f;->r(Ll1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    invoke-static {p2}, Ll1/f;->r(Ll1/u;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const/16 p2, 0x10

    .line 38
    .line 39
    new-array v2, p2, [Le2/g0;

    .line 40
    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    array-length v5, v2

    .line 47
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    array-length v5, v2

    .line 50
    mul-int/lit8 v6, v5, 0x2

    .line 51
    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    add-int/2addr v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x0

    .line 67
    .line 68
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    aput-object p0, v2, v0

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Le2/g0;->v()Le2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-array p0, p2, [Le2/g0;

    .line 81
    .line 82
    move p2, v0

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    add-int/lit8 v4, p2, 0x1

    .line 86
    .line 87
    array-length v5, p0

    .line 88
    if-ge v5, v4, :cond_5

    .line 89
    .line 90
    array-length v5, p0

    .line 91
    mul-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p0, v4

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    add-int/2addr v4, v1

    .line 107
    add-int/lit8 v5, p2, 0x0

    .line 108
    .line 109
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    aput-object p1, p0, v0

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {p1}, Le2/g0;->v()Le2/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sub-int/2addr v3, v1

    .line 122
    sub-int/2addr p2, v1

    .line 123
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    :goto_2
    aget-object p2, v2, v0

    .line 130
    .line 131
    aget-object v1, p0, v0

    .line 132
    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    aget-object p1, v2, v0

    .line 140
    .line 141
    check-cast p1, Le2/g0;

    .line 142
    .line 143
    invoke-virtual {p1}, Le2/g0;->w()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget-object p0, p0, v0

    .line 148
    .line 149
    check-cast p0, Le2/g0;

    .line 150
    .line 151
    invoke-virtual {p0}, Le2/g0;->w()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_8
    if-eq v0, p1, :cond_9

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 166
    .line 167
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_a
    :goto_3
    invoke-static {p1}, Ll1/f;->r(Ll1/u;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    const/4 p0, -0x1

    .line 179
    return p0

    .line 180
    :cond_b
    invoke-static {p2}, Ll1/f;->r(Ll1/u;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    return v1

    .line 187
    :cond_c
    :goto_4
    return v0
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
