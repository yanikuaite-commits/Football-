.class public Lcom/amazon/a/a/o/c/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:C = '.'

.field public static final b:Ljava/lang/String;

.field private static final c:I = -0x1

.field private static final d:C = '/'

.field private static final e:C = '\\'

.field private static final f:C

.field private static final g:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazon/a/a/o/c/a/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 10
    .line 11
    sput-char v0, Lcom/amazon/a/a/o/c/a/b;->f:C

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/a/a/o/c/a/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    sput-char v0, Lcom/amazon/a/a/o/c/a/b;->g:C

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x5c

    .line 25
    .line 26
    sput-char v0, Lcom/amazon/a/a/o/c/a/b;->g:C

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>()V
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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 242
    sget-char v0, Lcom/amazon/a/a/o/c/a/b;->f:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/amazon/a/a/o/c/a/b;->f(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    add-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    new-array v6, v5, [C

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0, v8, v7, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    sget-char v0, Lcom/amazon/a/a/o/c/a/b;->f:C

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    sget-char v0, Lcom/amazon/a/a/o/c/a/b;->g:C

    .line 43
    .line 44
    :cond_3
    move v7, v8

    .line 45
    :goto_0
    if-ge v7, v5, :cond_5

    .line 46
    .line 47
    aget-char v9, v6, v7

    .line 48
    .line 49
    if-ne v9, v0, :cond_4

    .line 50
    .line 51
    aput-char v1, v6, v7

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 57
    .line 58
    aget-char v0, v6, v0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    add-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    aput-char v1, v6, v3

    .line 66
    .line 67
    move v3, v0

    .line 68
    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move v0, v5

    .line 71
    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    move v9, v7

    .line 74
    :goto_2
    if-ge v9, v3, :cond_8

    .line 75
    .line 76
    aget-char v10, v6, v9

    .line 77
    .line 78
    if-ne v10, v1, :cond_7

    .line 79
    .line 80
    add-int/lit8 v10, v9, -0x1

    .line 81
    .line 82
    aget-char v11, v6, v10

    .line 83
    .line 84
    if-ne v11, v1, :cond_7

    .line 85
    .line 86
    sub-int v11, v3, v9

    .line 87
    .line 88
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    :cond_7
    add-int/2addr v9, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v9, v7

    .line 98
    :goto_3
    const/16 v10, 0x2e

    .line 99
    .line 100
    if-ge v9, v3, :cond_c

    .line 101
    .line 102
    aget-char v11, v6, v9

    .line 103
    .line 104
    if-ne v11, v1, :cond_b

    .line 105
    .line 106
    add-int/lit8 v11, v9, -0x1

    .line 107
    .line 108
    aget-char v12, v6, v11

    .line 109
    .line 110
    if-ne v12, v10, :cond_b

    .line 111
    .line 112
    if-eq v9, v7, :cond_9

    .line 113
    .line 114
    add-int/lit8 v10, v9, -0x2

    .line 115
    .line 116
    aget-char v10, v6, v10

    .line 117
    .line 118
    if-ne v10, v1, :cond_b

    .line 119
    .line 120
    :cond_9
    add-int/lit8 v10, v3, -0x1

    .line 121
    .line 122
    if-ne v9, v10, :cond_a

    .line 123
    .line 124
    move v0, v5

    .line 125
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 126
    .line 127
    sub-int v12, v3, v9

    .line 128
    .line 129
    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x2

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    :cond_b
    add-int/2addr v9, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_c
    add-int/lit8 v9, v4, 0x2

    .line 139
    .line 140
    move v11, v9

    .line 141
    :goto_4
    if-ge v11, v3, :cond_13

    .line 142
    .line 143
    aget-char v12, v6, v11

    .line 144
    .line 145
    if-ne v12, v1, :cond_12

    .line 146
    .line 147
    add-int/lit8 v12, v11, -0x1

    .line 148
    .line 149
    aget-char v12, v6, v12

    .line 150
    .line 151
    if-ne v12, v10, :cond_12

    .line 152
    .line 153
    add-int/lit8 v12, v11, -0x2

    .line 154
    .line 155
    aget-char v12, v6, v12

    .line 156
    .line 157
    if-ne v12, v10, :cond_12

    .line 158
    .line 159
    if-eq v11, v9, :cond_d

    .line 160
    .line 161
    add-int/lit8 v12, v11, -0x3

    .line 162
    .line 163
    aget-char v12, v6, v12

    .line 164
    .line 165
    if-ne v12, v1, :cond_12

    .line 166
    .line 167
    :cond_d
    if-ne v11, v9, :cond_e

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_e
    add-int/lit8 v12, v3, -0x1

    .line 171
    .line 172
    if-ne v11, v12, :cond_f

    .line 173
    .line 174
    move v0, v5

    .line 175
    :cond_f
    add-int/lit8 v12, v11, -0x4

    .line 176
    .line 177
    :goto_5
    if-lt v12, v4, :cond_11

    .line 178
    .line 179
    aget-char v13, v6, v12

    .line 180
    .line 181
    if-ne v13, v1, :cond_10

    .line 182
    .line 183
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    add-int/lit8 v14, v12, 0x1

    .line 186
    .line 187
    sub-int v15, v3, v11

    .line 188
    .line 189
    invoke-static {v6, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    sub-int/2addr v11, v12

    .line 193
    sub-int/2addr v3, v11

    .line 194
    move v11, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_11
    add-int/lit8 v12, v11, 0x1

    .line 200
    .line 201
    sub-int v11, v3, v11

    .line 202
    .line 203
    invoke-static {v6, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    sub-int/2addr v12, v4

    .line 207
    sub-int/2addr v3, v12

    .line 208
    move v11, v7

    .line 209
    :cond_12
    :goto_6
    add-int/2addr v11, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    if-gtz v3, :cond_14

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_14
    if-gt v3, v4, :cond_15

    .line 217
    .line 218
    new-instance v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_15
    if-eqz v0, :cond_16

    .line 225
    .line 226
    if-eqz p2, :cond_16

    .line 227
    .line 228
    new-instance v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 235
    .line 236
    sub-int/2addr v3, v5

    .line 237
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 238
    .line 239
    .line 240
    return-object v0
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

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->f(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 254
    :cond_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->g(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_3

    if-lt v1, p1, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    return-object p0

    .line 258
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 245
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a/b;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 246
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 247
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 250
    invoke-static {v0}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    const/4 v0, 0x1

    .line 243
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 241
    sget-char v0, Lcom/amazon/a/a/o/c/a/b;->f:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(C)Z
    .locals 1

    .line 244
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/a/a/o/c/a/d;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_2

    .line 276
    sget-object p2, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    .line 277
    :cond_2
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a/b;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move v3, v1

    move v4, v3

    move v5, v4

    .line 279
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 280
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 281
    aget v5, v3, v1

    .line 282
    aget v4, v3, v0

    move v3, v0

    .line 283
    :cond_4
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_c

    .line 284
    aget-object v6, p1, v5

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_3

    .line 286
    :cond_6
    aget-object v6, p1, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 287
    array-length v3, p1

    sub-int/2addr v3, v0

    if-ne v5, v3, :cond_7

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    :cond_7
    move v3, v0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    .line 289
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lcom/amazon/a/a/o/c/a/d;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 290
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lcom/amazon/a/a/o/c/a/d;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_b

    .line 291
    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 292
    :cond_a
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lcom/amazon/a/a/o/c/a/d;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 293
    :cond_b
    :goto_2
    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 294
    :cond_c
    :goto_4
    array-length v6, p1

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_d

    return v0

    .line 295
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_3

    :cond_e
    :goto_5
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/a/a/o/c/a/d;)Z
    .locals 0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 259
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    const-string p0, "Error normalizing one or both of the file names"

    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 262
    sget-object p3, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    .line 263
    :cond_3
    invoke-virtual {p3, p0, p1}, Lcom/amazon/a/a/o/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0

    .line 275
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->h(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 265
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 269
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->h(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    sget-char v0, Lcom/amazon/a/a/o/c/a/b;->f:C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/amazon/a/a/o/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, p0}, Lcom/amazon/a/a/o/c/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    const-string p0, "Directory must not be null"

    .line 22
    .line 23
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x5c

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    add-int/2addr v0, p1

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x5c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amazon/a/a/o/c/a/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 21
    sget-object v1, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v4, 0x7e

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v1, v5, :cond_4

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    return v6

    .line 31
    :cond_3
    invoke-static {v2}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v7, 0x5c

    .line 37
    .line 38
    const/16 v8, 0x2f

    .line 39
    .line 40
    if-ne v2, v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    return v1

    .line 56
    :cond_5
    if-ne v2, v0, :cond_6

    .line 57
    .line 58
    move v2, p0

    .line 59
    :cond_6
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    move p0, v2

    .line 62
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr p0, v5

    .line 67
    return p0

    .line 68
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_c

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x41

    .line 79
    .line 80
    if-lt v2, v3, :cond_b

    .line 81
    .line 82
    const/16 v3, 0x5a

    .line 83
    .line 84
    if-gt v2, v3, :cond_b

    .line 85
    .line 86
    if-eq v1, v6, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_a
    :goto_1
    return v6

    .line 102
    :cond_b
    return v0

    .line 103
    :cond_c
    invoke-static {v2}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    invoke-static {v4}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_12

    .line 114
    .line 115
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne v1, v0, :cond_d

    .line 124
    .line 125
    if-eq p0, v0, :cond_11

    .line 126
    .line 127
    :cond_d
    if-eq v1, v6, :cond_11

    .line 128
    .line 129
    if-ne p0, v6, :cond_e

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_e
    if-ne v1, v0, :cond_f

    .line 133
    .line 134
    move v1, p0

    .line 135
    :cond_f
    if-ne p0, v0, :cond_10

    .line 136
    .line 137
    move p0, v1

    .line 138
    :cond_10
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_0

    .line 143
    :cond_11
    :goto_2
    return v0

    .line 144
    :cond_12
    invoke-static {v2}, Lcom/amazon/a/a/o/c/a/b;->a(C)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
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
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 149
    sget-object v1, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x2f

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, -0x1

    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
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

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
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

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
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

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/a/a/o/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/c/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/c/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/c/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/b;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2a

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v4, p0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v6, v4, :cond_6

    .line 42
    .line 43
    aget-char v8, p0, v6

    .line 44
    .line 45
    if-eq v8, v0, :cond_2

    .line 46
    .line 47
    if-ne v8, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne v8, v0, :cond_4

    .line 71
    .line 72
    const-string v7, "?"

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eq v7, v2, :cond_5

    .line 79
    .line 80
    const-string v7, "*"

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Ljava/lang/String;

    .line 113
    .line 114
    return-object p0
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

.method private static s(Ljava/lang/String;)V
    .locals 3

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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    .line 18
    .line 19
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
