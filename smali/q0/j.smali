.class public abstract Lq0/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lc0/e1;

.field public static final f:Lc0/e1;

.field public static final g:Lc0/e1;

.field public static final h:Lc0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lq0/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lq0/j;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lq0/j;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lq0/j;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lc0/e1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lc0/e1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lq0/j;->e:Lc0/e1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Lc0/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lq0/j;->f:Lc0/e1;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Lc0/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lq0/j;->g:Lc0/e1;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Lc0/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lq0/j;->h:Lc0/e1;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final a(Lc1/h;Lg1/t;Lok/p;Lok/p;Lok/p;Ln1/s0;JFJJJJLu0/l;I)V
    .locals 30

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Lu0/q;

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, Lu0/q;->a0(I)Lu0/q;

    or-int/lit8 v0, p18, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p6

    invoke-virtual {v10, v3, v4}, Lu0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Lu0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v0, v5

    move-wide/from16 v7, p9

    invoke-virtual {v10, v7, v8}, Lu0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    move-wide/from16 v11, p11

    invoke-virtual {v10, v11, v12}, Lu0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v0, v5

    move/from16 p17, v0

    move-wide/from16 v0, p13

    invoke-virtual {v10, v0, v1}, Lu0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    :goto_8
    move-wide/from16 v0, p15

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Lu0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int v9, p17, v9

    const v15, 0x12492492

    if-ne v9, v15, :cond_b

    and-int/lit8 v5, v5, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_b

    invoke-virtual {v10}, Lu0/q;->B()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 2
    :cond_a
    invoke-virtual {v10}, Lu0/q;->S()V

    move-object/from16 v13, p1

    goto :goto_c

    .line 3
    :cond_b
    :goto_b
    new-instance v11, Lq0/d;

    move-object/from16 v23, p0

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    move-object v12, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v23}, Lq0/d;-><init>(Lok/p;Lok/p;Lok/p;JJJJLc1/h;)V

    const v0, -0x7ebce384

    invoke-static {v0, v11, v10}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v9

    shr-int/lit8 v0, p17, 0xc

    and-int/lit8 v1, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p17, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v11, v0, v1

    const/16 v12, 0x68

    .line 4
    sget-object v0, Lg1/q;->a:Lg1/q;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v12}, Lq0/w2;->a(Lg1/t;Ln1/s0;JJFFLx/o;Lc1/h;Lu0/l;II)V

    move-object v13, v0

    .line 5
    :goto_c
    invoke-virtual {v10}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Lq0/e;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move-wide/from16 v27, p15

    move/from16 v29, p18

    invoke-direct/range {v11 .. v29}, Lq0/e;-><init>(Lc1/h;Lg1/t;Lok/p;Lok/p;Lok/p;Ln1/s0;JFJJJJI)V

    .line 6
    iput-object v11, v0, Lu0/p1;->d:Lok/p;

    :cond_c
    return-void
.end method

.method public static final b(Lc1/h;Lu0/l;I)V
    .locals 6

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lq0/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v0, Lc2/s0;

    .line 44
    .line 45
    iget-wide v1, p1, Lu0/q;->T:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lu0/q;->l()Lc1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lg1/q;->a:Lg1/q;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Le2/j;->e0:Le2/i;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Le2/i;->b:Le2/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu0/q;->c0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p1, Lu0/q;->S:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lu0/q;->k(Lok/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lu0/q;->l0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v4, Le2/i;->f:Le2/h;

    .line 83
    .line 84
    invoke-static {v0, v4, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Le2/i;->e:Le2/h;

    .line 88
    .line 89
    invoke-static {v2, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Le2/i;->i:Le2/h;

    .line 93
    .line 94
    iget-boolean v2, p1, Lu0/q;->S:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v0, Le2/i;->c:Le2/h;

    .line 116
    .line 117
    invoke-static {v3, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lu0/q;->s()Lu0/p1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v0, Lf0/t0;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, p2, v1}, Lf0/t0;-><init>(Lc1/h;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lu0/p1;->d:Lok/p;

    .line 145
    .line 146
    :cond_6
    return-void
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

.method public static final c(Lok/a;Lok/p;Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;Ln1/s0;JJJJFLg3/s;Lu0/l;II)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v6, p18

    check-cast v6, Lu0/q;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Lu0/q;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Lu0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Lu0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lu0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lu0/q;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, Lu0/q;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v6}, Lu0/q;->S()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, Lq0/g;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v25}, Lq0/g;-><init>(Lok/p;Lok/p;Lok/p;Ln1/s0;JFJJJLok/p;Lok/p;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object v5, v1

    .line 4
    invoke-static/range {v2 .. v7}, Lq0/j;->d(Lok/a;Lg1/t;Lg3/s;Lc1/h;Lu0/l;I)V

    .line 5
    :goto_18
    invoke-virtual {v6}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lq0/h;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lq0/h;-><init>(Lok/a;Lok/p;Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;Ln1/s0;JJJJFLg3/s;III)V

    move-object/from16 v1, v26

    .line 6
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_1e
    return-void
.end method

.method public static final d(Lok/a;Lg1/t;Lg3/s;Lc1/h;Lu0/l;I)V
    .locals 6

    .line 1
    check-cast p4, Lu0/q;

    .line 2
    .line 3
    const v0, -0x729d2b99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lu0/q;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lu0/q;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v1, Lo0/b0;

    .line 91
    .line 92
    invoke-direct {v1, p1, p3}, Lo0/b0;-><init>(Lg1/t;Lc1/h;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x35f59d30

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p4}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v0, 0xe

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x180

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-static {p0, p2, v1, p4, v0}, Lb/b;->a(Lok/a;Lg3/s;Lc1/h;Lu0/l;I)V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {p4}, Lu0/q;->s()Lu0/p1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    new-instance v0, Lq0/i;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, Lq0/i;-><init>(Lok/a;Lg1/t;Lg3/s;Lc1/h;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lu0/p1;->d:Lok/p;

    .line 131
    .line 132
    :cond_a
    return-void
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
.end method
