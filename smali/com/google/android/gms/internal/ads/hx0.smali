.class public abstract synthetic Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lh3/i;
.implements Lcom/google/android/gms/internal/ads/a2;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lcom/google/android/gms/internal/ads/ra;

.field public static final k:Lcom/google/android/gms/internal/ads/bh;

.field public static final l:Lcom/google/android/gms/internal/ads/bh;

.field public static final m:Lcom/google/android/gms/internal/ads/u80;

.field public static final n:Lcom/google/android/gms/internal/ads/u80;

.field public static final o:Lcom/google/android/gms/internal/ads/u80;

.field public static final p:Lcom/google/android/gms/internal/ads/u80;

.field public static final q:Lcom/google/android/gms/internal/ads/qn0;

.field public static final r:Lcom/google/android/gms/internal/ads/qn0;

.field public static final s:Lcom/google/android/gms/internal/ads/qn0;

.field public static final t:Lcom/google/android/gms/internal/ads/qn0;

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->b:[I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->c:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->d:[I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lcom/google/android/gms/internal/ads/hx0;->e:[I

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lcom/google/android/gms/internal/ads/hx0;->f:[I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/ads/hx0;->g:[I

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    const/16 v9, 0xb

    .line 68
    .line 69
    filled-new-array {v7, v9, v5, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sput-object v5, Lcom/google/android/gms/internal/ads/hx0;->h:[I

    .line 74
    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->i:[I

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/ra;

    .line 82
    .line 83
    const-string v2, "gads:sdk_csi_server"

    .line 84
    .line 85
    const-string v3, "https://csi.gstatic.com/csi"

    .line 86
    .line 87
    invoke-direct {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->j:Lcom/google/android/gms/internal/ads/ra;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/bh;

    .line 93
    .line 94
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/bh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->k:Lcom/google/android/gms/internal/ads/bh;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/bh;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->l:Lcom/google/android/gms/internal/ads/bh;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u80;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->m:Lcom/google/android/gms/internal/ads/u80;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    .line 115
    .line 116
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/u80;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->n:Lcom/google/android/gms/internal/ads/u80;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u80;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->o:Lcom/google/android/gms/internal/ads/u80;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u80;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->p:Lcom/google/android/gms/internal/ads/u80;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/qn0;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qn0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->q:Lcom/google/android/gms/internal/ads/qn0;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/qn0;

    .line 148
    .line 149
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/qn0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->r:Lcom/google/android/gms/internal/ads/qn0;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/qn0;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qn0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->s:Lcom/google/android/gms/internal/ads/qn0;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/qn0;

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qn0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/google/android/gms/internal/ads/hx0;->t:Lcom/google/android/gms/internal/ads/qn0;

    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

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
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

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
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
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

.method public static B(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
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

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static E(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-ge v3, v5, :cond_4

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v2
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
.end method

.method public static F(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
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

.method public static G(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
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

.method public static J(Lcom/google/android/gms/internal/ads/mj0;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static K([B)Lcom/google/android/gms/internal/ads/mj0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, -0xe

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, -0x18

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_0
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-byte v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-byte v5, p0, v4

    .line 57
    .line 58
    aput-byte v5, p0, v1

    .line 59
    .line 60
    aput-byte v2, p0, v4

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    aget-byte v4, p0, v0

    .line 72
    .line 73
    const/16 v5, 0x1f

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/mj0;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    if-lt v2, v5, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 111
    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 113
    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 116
    .line 117
    .line 118
    shr-int v8, v10, v8

    .line 119
    .line 120
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 121
    .line 122
    iget v11, v1, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 123
    .line 124
    aget-byte v12, v10, v11

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 128
    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 134
    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 138
    .line 139
    ushr-int v12, v5, v6

    .line 140
    .line 141
    shl-int v9, v12, v9

    .line 142
    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 146
    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 149
    .line 150
    if-le v6, v7, :cond_3

    .line 151
    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 155
    .line 156
    ushr-int v10, v5, v6

    .line 157
    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 160
    .line 161
    move v11, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    .line 164
    .line 165
    aget-byte v9, v8, v11

    .line 166
    .line 167
    shl-int v10, v13, v7

    .line 168
    .line 169
    add-int/2addr v10, v3

    .line 170
    and-int/2addr v9, v10

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v11

    .line 173
    .line 174
    shl-int v6, v13, v6

    .line 175
    .line 176
    add-int/2addr v6, v3

    .line 177
    and-int/2addr v5, v6

    .line 178
    shl-int/2addr v5, v7

    .line 179
    or-int/2addr v5, v9

    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v8, v11

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj0;->m()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    array-length v2, p0

    .line 191
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 192
    .line 193
    iput v0, v1, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 194
    .line 195
    iput v0, v1, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 196
    .line 197
    iput v2, v1, Lcom/google/android/gms/internal/ads/mj0;->d:I

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 201
    .line 202
    array-length v1, p0

    .line 203
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 204
    .line 205
    .line 206
    return-object v0
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
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    const v0, 0x25205864

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 34
    .line 35
    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const v0, -0xde4bec0

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const v0, -0x17bd3b8f

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
.end method

.method public static d(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
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

.method public static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/dv0;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/mu0;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mu0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 p3, 0xc350

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/dv0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    const/16 p2, 0x7d9

    .line 31
    .line 32
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/mu0;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/mu0;->j(IJLjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    const/16 p2, 0xbbc

    .line 39
    .line 40
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/mu0;->a:J

    .line 41
    .line 42
    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/mu0;->j(IJLjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p0, p1, Lcom/google/android/gms/internal/ads/dv0;->c:I

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    if-ne p0, p2, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    sput p0, Lcom/google/android/gms/internal/ads/ju0;->e:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p0, 0x2

    .line 57
    sput p0, Lcom/google/android/gms/internal/ads/ju0;->e:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/dv0;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dv0;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
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
.end method

.method public static f(Lcom/google/android/gms/internal/ads/t21;)Lcom/google/android/gms/internal/ads/t21;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/v21;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/u21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u21;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/t21;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v21;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v21;-><init>(Lcom/google/android/gms/internal/ads/t21;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
    .line 27
    .line 28
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hx0;->z(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hx0;->z(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
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

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/hx0;->s(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/hx0;->s(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
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

.method public static i(Lcom/google/android/gms/internal/ads/o51;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static j(JLcom/google/android/gms/internal/ads/xj0;[Lcom/google/android/gms/internal/ads/u2;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v0

    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    if-ne v3, v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 93
    .line 94
    .line 95
    move v3, v8

    .line 96
    :cond_6
    const/16 v9, 0xb5

    .line 97
    .line 98
    if-ne v2, v9, :cond_7

    .line 99
    .line 100
    if-eq v3, v5, :cond_8

    .line 101
    .line 102
    if-ne v3, v8, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_7

    .line 109
    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ne v3, v5, :cond_a

    .line 112
    .line 113
    const v3, 0x47413934

    .line 114
    .line 115
    .line 116
    if-ne v6, v3, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v1, v0

    .line 120
    :goto_6
    and-int/2addr v2, v1

    .line 121
    :cond_a
    if-eqz v2, :cond_c

    .line 122
    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hx0;->q(JLcom/google/android/gms/internal/ads/xj0;[Lcom/google/android/gms/internal/ads/u2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 128
    .line 129
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v4, p2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_d
    return-void
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
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public static m(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/co0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/co0;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 14
    .line 15
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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

.method public static o(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/d61;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->u(Z)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    const-string p1, "/ by zero"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
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

.method public static q(JLcom/google/android/gms/internal/ads/xj0;[Lcom/google/android/gms/internal/ads/u2;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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

.method public static s(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->gc:Lcom/google/android/gms/internal/ads/ok;

    .line 18
    .line 19
    sget-object v4, Lca/s;->e:Lca/s;

    .line 20
    .line 21
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Lba/o;->C:Lba/o;

    .line 61
    .line 62
    iget-object v3, v3, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 63
    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
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
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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

.method public static u([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    aget-byte p0, p0, v3

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 33
    .line 34
    shr-int/2addr p0, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aget-byte p0, p0, v2

    .line 53
    .line 54
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    aget-byte p0, p0, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-byte v1, p0, v6

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0xc

    .line 84
    .line 85
    aget-byte v2, p0, v3

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    shl-int/2addr v2, v6

    .line 90
    aget-byte p0, p0, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    mul-int/lit8 p0, p0, 0x10

    .line 96
    .line 97
    div-int/lit8 p0, p0, 0xe

    .line 98
    .line 99
    :cond_3
    return p0
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
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public static w(Ljava/util/List;Lcom/google/android/gms/internal/ads/h21;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/t41;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t41;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/h21;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/h21;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public static y(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx0;->d(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx0;->d(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    const-string p0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 21
    .line 22
    invoke-static {p0}, Lmj/i0;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
    .line 28
.end method

.method public static z(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/q61;Lcom/google/android/gms/internal/ads/q61;)Z
.end method

.method public abstract C(Lcom/google/android/gms/internal/ads/t61;)Lcom/google/android/gms/internal/ads/a71;
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/t61;)Lcom/google/android/gms/internal/ads/q61;
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/b71;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/a71;Ljava/lang/Thread;)V
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/a71;Lcom/google/android/gms/internal/ads/a71;)V
.end method

.method public abstract x(Lcom/google/android/gms/internal/ads/b71;Lcom/google/android/gms/internal/ads/a71;Lcom/google/android/gms/internal/ads/a71;)Z
.end method
