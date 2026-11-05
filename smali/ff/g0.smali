.class public final enum Lff/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum b:Lff/g0;

.field public static final enum c:Lff/g0;

.field public static final enum d:Lff/g0;

.field public static final enum e:Lff/g0;

.field public static final enum f:Lff/g0;

.field public static final enum g:Lff/g0;

.field public static final enum h:Lff/g0;

.field public static final enum i:Lff/g0;

.field public static final enum j:Lff/g0;

.field public static final enum k:Lff/g0;

.field public static final enum l:Lff/g0;

.field public static final m:Landroid/util/SparseArray;

.field public static final synthetic n:[Lff/g0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lff/g0;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lff/g0;->b:Lff/g0;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lff/g0;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lff/g0;->c:Lff/g0;

    .line 21
    .line 22
    new-instance v3, Lff/g0;

    .line 23
    .line 24
    const-string v4, "UNKNOWN"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lff/g0;->d:Lff/g0;

    .line 31
    .line 32
    new-instance v4, Lff/g0;

    .line 33
    .line 34
    const-string v5, "INVALID_ARGUMENT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lff/g0;->e:Lff/g0;

    .line 41
    .line 42
    new-instance v5, Lff/g0;

    .line 43
    .line 44
    const-string v6, "DEADLINE_EXCEEDED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lff/g0;->f:Lff/g0;

    .line 51
    .line 52
    new-instance v6, Lff/g0;

    .line 53
    .line 54
    const-string v7, "NOT_FOUND"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8, v8}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lff/g0;

    .line 61
    .line 62
    const-string v8, "ALREADY_EXISTS"

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-direct {v7, v8, v9, v9}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lff/g0;->g:Lff/g0;

    .line 69
    .line 70
    new-instance v8, Lff/g0;

    .line 71
    .line 72
    const-string v9, "PERMISSION_DENIED"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v8, v9, v10, v10}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lff/g0;

    .line 79
    .line 80
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v11}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lff/g0;

    .line 88
    .line 89
    const-string v11, "FAILED_PRECONDITION"

    .line 90
    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    invoke-direct {v10, v11, v12, v12}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lff/g0;->h:Lff/g0;

    .line 97
    .line 98
    new-instance v11, Lff/g0;

    .line 99
    .line 100
    const-string v12, "ABORTED"

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    invoke-direct {v11, v12, v13, v13}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lff/g0;->i:Lff/g0;

    .line 108
    .line 109
    new-instance v12, Lff/g0;

    .line 110
    .line 111
    const-string v13, "OUT_OF_RANGE"

    .line 112
    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    invoke-direct {v12, v13, v14, v14}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lff/g0;

    .line 119
    .line 120
    const-string v14, "UNIMPLEMENTED"

    .line 121
    .line 122
    const/16 v15, 0xc

    .line 123
    .line 124
    invoke-direct {v13, v14, v15, v15}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lff/g0;

    .line 128
    .line 129
    const-string v15, "INTERNAL"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-direct {v14, v15, v0, v0}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v14, Lff/g0;->j:Lff/g0;

    .line 137
    .line 138
    new-instance v15, Lff/g0;

    .line 139
    .line 140
    const-string v0, "UNAVAILABLE"

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v15, v0, v1, v1}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v15, Lff/g0;->k:Lff/g0;

    .line 150
    .line 151
    new-instance v0, Lff/g0;

    .line 152
    .line 153
    const-string v1, "DATA_LOSS"

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v2}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lff/g0;

    .line 163
    .line 164
    const-string v2, "UNAUTHENTICATED"

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-direct {v1, v2, v0, v0}, Lff/g0;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lff/g0;->l:Lff/g0;

    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object/from16 v2, v18

    .line 181
    .line 182
    move-object/from16 v16, v19

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    filled-new-array/range {v1 .. v17}, [Lff/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lff/g0;->n:[Lff/g0;

    .line 190
    .line 191
    new-instance v1, Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lff/g0;->values()[Lff/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    array-length v3, v2

    .line 201
    :goto_0
    if-ge v0, v3, :cond_1

    .line 202
    .line 203
    aget-object v4, v2, v0

    .line 204
    .line 205
    iget v5, v4, Lff/g0;->a:I

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lff/g0;

    .line 212
    .line 213
    if-nez v5, :cond_0

    .line 214
    .line 215
    iget v5, v4, Lff/g0;->a:I

    .line 216
    .line 217
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Code value duplication between "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "&"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_1
    sput-object v1, Lff/g0;->m:Landroid/util/SparseArray;

    .line 256
    .line 257
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/g0;->a:I

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

.method public static valueOf(Ljava/lang/String;)Lff/g0;
    .locals 1

    .line 1
    const-class v0, Lff/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/g0;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lff/g0;
    .locals 1

    .line 1
    sget-object v0, Lff/g0;->n:[Lff/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/g0;

    .line 8
    .line 9
    return-object v0
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
