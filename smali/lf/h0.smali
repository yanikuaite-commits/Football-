.class public final Llf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Llf/e;


# static fields
.field public static final k:[B


# instance fields
.field public final a:Llf/m0;

.field public final b:Lxa/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lgi/i;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llf/h0;->k:[B

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
.end method

.method public constructor <init>(Llf/m0;Lxa/i;Lgf/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/h0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lgi/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lgi/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llf/h0;->e:Lgi/i;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v1, Lb4/b;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2}, Lb4/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llf/h0;->g:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Llf/h0;->h:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Llf/h0;->i:I

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Llf/h0;->j:J

    .line 50
    .line 51
    iput-object p1, p0, Llf/h0;->a:Llf/m0;

    .line 52
    .line 53
    iput-object p2, p0, Llf/h0;->b:Lxa/i;

    .line 54
    .line 55
    iget-object p1, p3, Lgf/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Llf/h0;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-void
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

.method public static b(Lmf/a;Ljf/f0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 25

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkf/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lkf/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Lmf/d;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lug/x2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-object v9, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-ge v10, v8, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    check-cast v11, Lkf/c;

    .line 62
    .line 63
    iget-object v12, v6, Lmf/d;->a:Lmf/j;

    .line 64
    .line 65
    iget v13, v6, Lmf/d;->b:I

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    iget-object v15, v14, Ljf/f0;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_7

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v4, v16

    .line 86
    .line 87
    check-cast v4, Ljf/k;

    .line 88
    .line 89
    move-object/from16 p2, v1

    .line 90
    .line 91
    instance-of v1, v4, Ljf/j;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    check-cast v4, Ljf/j;

    .line 96
    .line 97
    iget-object v1, v4, Ljf/j;->c:Lmf/j;

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v4, Ljf/j;->a:Ljf/i;

    .line 106
    .line 107
    sget-object v4, Ljf/i;->j:Ljf/i;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v4, Ljf/i;->k:Ljf/i;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    move-object/from16 v16, v2

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    :goto_3
    invoke-static {v7}, Lmf/s;->t(Lug/x2;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lug/x2;->I()Lug/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lug/d;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lug/x2;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_4
    if-ge v15, v12, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    check-cast v1, Lkf/c;

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    new-instance v2, Lkf/c;

    .line 192
    .line 193
    invoke-direct {v2}, Lkf/c;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lkf/c;->a:Lkf/e;

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    iget-object v3, v1, Lkf/e;->a:[B

    .line 201
    .line 202
    iget v1, v1, Lkf/e;->b:I

    .line 203
    .line 204
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    array-length v3, v1

    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    iget-object v4, v2, Lkf/c;->a:Lkf/e;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lkf/e;->a(I)V

    .line 214
    .line 215
    .line 216
    array-length v3, v1

    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_5
    if-ge v1, v3, :cond_4

    .line 221
    .line 222
    aget-byte v21, v20, v1

    .line 223
    .line 224
    move/from16 v22, v1

    .line 225
    .line 226
    iget-object v1, v4, Lkf/e;->a:[B

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    iget v1, v4, Lkf/e;->b:I

    .line 231
    .line 232
    move/from16 v24, v1

    .line 233
    .line 234
    add-int/lit8 v1, v24, 0x1

    .line 235
    .line 236
    iput v1, v4, Lkf/e;->b:I

    .line 237
    .line 238
    aput-byte v21, v23, v24

    .line 239
    .line 240
    add-int/lit8 v1, v22, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-virtual {v2, v13}, Lkf/c;->a(I)Lpe/a2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v11, v1}, Lqk/a;->R(Lug/x2;Lpe/a2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lpe/a2;->F()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    move/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v16, v2

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_6
    :goto_6
    move-object/from16 v16, v2

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_7
    move-object/from16 v1, p2

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move/from16 v3, v18

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    move-object/from16 p2, v1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_8
    invoke-virtual {v11, v13}, Lkf/c;->a(I)Lpe/a2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7, v1}, Lqk/a;->R(Lug/x2;Lpe/a2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lpe/a2;->F()V

    .line 294
    .line 295
    .line 296
    :goto_9
    move-object/from16 v1, p2

    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    move/from16 v3, v18

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    move-object/from16 v14, p1

    .line 305
    .line 306
    move-object v0, v9

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v4, v2, :cond_a

    .line 321
    .line 322
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lkf/c;

    .line 327
    .line 328
    iget-object v2, v2, Lkf/c;->a:Lkf/e;

    .line 329
    .line 330
    iget-object v3, v2, Lkf/e;->a:[B

    .line 331
    .line 332
    iget v2, v2, Lkf/e;->b:I

    .line 333
    .line 334
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v1, v4

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_a
    return-object v1
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

.method public static r(Ljava/util/Collection;)Lmf/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmf/a;

    .line 24
    .line 25
    iget-object v0, v0, Lmf/a;->d:Lmf/c;

    .line 26
    .line 27
    iget-object v0, v0, Lmf/c;->b:Lmf/b;

    .line 28
    .line 29
    iget v1, v0, Lmf/b;->c:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmf/a;

    .line 42
    .line 43
    iget-object v2, v2, Lmf/a;->d:Lmf/c;

    .line 44
    .line 45
    iget-object v2, v2, Lmf/c;->b:Lmf/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lmf/b;->a(Lmf/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, Lmf/b;->c:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, v0, Lmf/b;->a:Lmf/n;

    .line 62
    .line 63
    iget-object v0, v0, Lmf/b;->b:Lmf/h;

    .line 64
    .line 65
    new-instance v2, Lmf/b;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lmf/b;-><init>(Lmf/n;Lmf/h;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
.end method


# virtual methods
.method public final a(Ljf/f0;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, Llf/h0;->h:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v5, v2, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Llf/h0;->s(Ljf/f0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljf/f0;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Llf/h0;->k(Ljf/f0;)Lmf/a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_0
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v7, v3

    .line 69
    :goto_1
    const-string v9, ")"

    .line 70
    .line 71
    const-string v10, " UNION "

    .line 72
    .line 73
    const-string v11, "h0"

    .line 74
    .line 75
    if-ge v7, v6, :cond_18

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    check-cast v13, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ljf/f0;

    .line 88
    .line 89
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lmf/a;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lmf/a;->a()Lmf/d;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v15, v15, Lmf/d;->a:Lmf/j;

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljf/f0;->c(Lmf/j;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    :goto_2
    if-ge v3, v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object/from16 v12, v17

    .line 129
    .line 130
    check-cast v12, Ljf/j;

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    iget-object v3, v12, Ljf/j;->a:Ljf/i;

    .line 135
    .line 136
    iget-object v12, v12, Ljf/j;->b:Lug/x2;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    if-eq v3, v5, :cond_4

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    if-eq v3, v5, :cond_3

    .line 149
    .line 150
    move/from16 v3, v17

    .line 151
    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v12}, Lug/x2;->I()Lug/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lug/d;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v18, v5

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    :goto_4
    if-ge v15, v12, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v6, v17

    .line 198
    .line 199
    check-cast v6, Lmf/d;

    .line 200
    .line 201
    iget-object v6, v6, Lmf/d;->a:Lmf/j;

    .line 202
    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    invoke-virtual {v14, v6}, Ljf/f0;->c(Lmf/j;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move/from16 v21, v12

    .line 216
    .line 217
    move/from16 v12, v16

    .line 218
    .line 219
    :goto_5
    if-ge v12, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v7, v22

    .line 230
    .line 231
    check-cast v7, Ljf/j;

    .line 232
    .line 233
    move/from16 v22, v8

    .line 234
    .line 235
    iget-object v8, v7, Ljf/j;->a:Ljf/i;

    .line 236
    .line 237
    iget-object v7, v7, Ljf/j;->b:Lug/x2;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move/from16 v24, v12

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v8, v12, :cond_7

    .line 247
    .line 248
    const/4 v12, 0x3

    .line 249
    if-eq v8, v12, :cond_6

    .line 250
    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    if-eq v8, v12, :cond_7

    .line 254
    .line 255
    const/16 v12, 0x9

    .line 256
    .line 257
    if-eq v8, v12, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_6
    move/from16 v8, v22

    .line 272
    .line 273
    move-object/from16 v7, v23

    .line 274
    .line 275
    move/from16 v12, v24

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move/from16 v7, v17

    .line 279
    .line 280
    move/from16 v6, v19

    .line 281
    .line 282
    move-object/from16 v8, v20

    .line 283
    .line 284
    move/from16 v12, v21

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move/from16 v19, v6

    .line 288
    .line 289
    move/from16 v17, v7

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move/from16 v12, v16

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    :goto_8
    if-ge v12, v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    check-cast v7, Lmf/d;

    .line 321
    .line 322
    move/from16 v20, v8

    .line 323
    .line 324
    iget v8, v7, Lmf/d;->b:I

    .line 325
    .line 326
    move/from16 v22, v12

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    invoke-static {v8, v12}, Lw/h;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v12, v14, Ljf/f0;->g:Ljf/c;

    .line 334
    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    invoke-virtual {v14, v7, v12}, Ljf/f0;->a(Lmf/d;Ljf/c;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_9

    .line 342
    :cond_a
    invoke-virtual {v14, v7, v12}, Ljf/f0;->b(Lmf/d;Ljf/c;)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_9
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lug/x2;

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    and-int/2addr v15, v7

    .line 362
    move/from16 v8, v20

    .line 363
    .line 364
    move-object/from16 v7, v21

    .line 365
    .line 366
    move/from16 v12, v22

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    new-instance v7, Ljf/c;

    .line 370
    .line 371
    invoke-direct {v7, v6, v15}, Ljf/c;-><init>(Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    move/from16 v15, v16

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    :goto_a
    if-ge v15, v12, :cond_d

    .line 391
    .line 392
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    move-object/from16 v21, v8

    .line 399
    .line 400
    move-object/from16 v8, v20

    .line 401
    .line 402
    check-cast v8, Lmf/d;

    .line 403
    .line 404
    move/from16 v20, v12

    .line 405
    .line 406
    iget v12, v8, Lmf/d;->b:I

    .line 407
    .line 408
    move/from16 v22, v15

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    invoke-static {v12, v15}, Lw/h;->b(II)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    iget-object v15, v14, Ljf/f0;->h:Ljf/c;

    .line 416
    .line 417
    if-eqz v12, :cond_c

    .line 418
    .line 419
    invoke-virtual {v14, v8, v15}, Ljf/f0;->b(Lmf/d;Ljf/c;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_b

    .line 424
    :cond_c
    invoke-virtual {v14, v8, v15}, Ljf/f0;->a(Lmf/d;Ljf/c;)Landroid/util/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :goto_b
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v12, Lug/x2;

    .line 431
    .line 432
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    and-int/2addr v1, v8

    .line 444
    move/from16 v12, v20

    .line 445
    .line 446
    move-object/from16 v8, v21

    .line 447
    .line 448
    move/from16 v15, v22

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    new-instance v8, Ljf/c;

    .line 452
    .line 453
    invoke-direct {v8, v6, v1}, Ljf/c;-><init>(Ljava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lqk/a;->B()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_e

    .line 461
    .line 462
    const-string v12, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 463
    .line 464
    filled-new-array {v13, v14, v3, v7, v8}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-static {v15, v11, v12, v8}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v8, v7, Ljf/c;->b:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v13, v14, v8}, Llf/h0;->b(Lmf/a;Ljf/f0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-boolean v7, v7, Ljf/c;->a:Z

    .line 479
    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    const-string v7, ">="

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    const-string v7, ">"

    .line 486
    .line 487
    :goto_c
    invoke-static {v13, v14, v6}, Llf/h0;->b(Lmf/a;Ljf/f0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    const-string v1, "<="

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    const-string v1, "<"

    .line 497
    .line 498
    :goto_d
    invoke-static {v13, v14, v5}, Llf/h0;->b(Lmf/a;Ljf/f0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget v11, v13, Lmf/a;->a:I

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    goto :goto_e

    .line 511
    :cond_11
    const/4 v12, 0x1

    .line 512
    :goto_e
    array-length v13, v8

    .line 513
    array-length v14, v6

    .line 514
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    mul-int/2addr v13, v12

    .line 519
    new-instance v12, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 525
    .line 526
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v7, " ? AND directional_value "

    .line 533
    .line 534
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, " ? "

    .line 541
    .line 542
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v10, v13}, Lsf/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v5, :cond_12

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v10, "SELECT document_key, directional_value FROM ("

    .line 554
    .line 555
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v1, ") WHERE directional_value NOT IN ("

    .line 562
    .line 563
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    array-length v1, v5

    .line 567
    const-string v10, ", "

    .line 568
    .line 569
    const-string v12, "?"

    .line 570
    .line 571
    invoke-static {v12, v10, v1}, Lsf/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object v1, v7

    .line 582
    :cond_12
    if-eqz v3, :cond_13

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    goto :goto_f

    .line 589
    :cond_13
    const/4 v7, 0x1

    .line 590
    :goto_f
    div-int v7, v13, v7

    .line 591
    .line 592
    mul-int/lit8 v9, v13, 0x5

    .line 593
    .line 594
    if-eqz v5, :cond_14

    .line 595
    .line 596
    array-length v10, v5

    .line 597
    goto :goto_10

    .line 598
    :cond_14
    move/from16 v10, v16

    .line 599
    .line 600
    :goto_10
    add-int/2addr v9, v10

    .line 601
    new-array v9, v9, [Ljava/lang/Object;

    .line 602
    .line 603
    move/from16 v10, v16

    .line 604
    .line 605
    move v12, v10

    .line 606
    :goto_11
    if-ge v10, v13, :cond_16

    .line 607
    .line 608
    add-int/lit8 v14, v12, 0x1

    .line 609
    .line 610
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    aput-object v15, v9, v12

    .line 615
    .line 616
    add-int/lit8 v15, v12, 0x2

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    iget-object v1, v0, Llf/h0;->c:Ljava/lang/String;

    .line 621
    .line 622
    aput-object v1, v9, v14

    .line 623
    .line 624
    add-int/lit8 v1, v12, 0x3

    .line 625
    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    div-int v14, v10, v7

    .line 629
    .line 630
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, Lug/x2;

    .line 635
    .line 636
    move/from16 v21, v1

    .line 637
    .line 638
    new-instance v1, Lkf/c;

    .line 639
    .line 640
    invoke-direct {v1}, Lkf/c;-><init>()V

    .line 641
    .line 642
    .line 643
    move-object/from16 v22, v3

    .line 644
    .line 645
    move-object/from16 v23, v6

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    invoke-virtual {v1, v3}, Lkf/c;->a(I)Lpe/a2;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v14, v6}, Lqk/a;->R(Lug/x2;Lpe/a2;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Lpe/a2;->F()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lkf/c;->a:Lkf/e;

    .line 659
    .line 660
    iget-object v3, v1, Lkf/e;->a:[B

    .line 661
    .line 662
    iget v1, v1, Lkf/e;->b:I

    .line 663
    .line 664
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_12

    .line 669
    :cond_15
    move/from16 v21, v1

    .line 670
    .line 671
    move-object/from16 v22, v3

    .line 672
    .line 673
    move-object/from16 v23, v6

    .line 674
    .line 675
    sget-object v1, Llf/h0;->k:[B

    .line 676
    .line 677
    :goto_12
    aput-object v1, v9, v15

    .line 678
    .line 679
    add-int/lit8 v1, v12, 0x4

    .line 680
    .line 681
    rem-int v3, v10, v7

    .line 682
    .line 683
    aget-object v6, v8, v3

    .line 684
    .line 685
    aput-object v6, v9, v21

    .line 686
    .line 687
    add-int/lit8 v12, v12, 0x5

    .line 688
    .line 689
    aget-object v3, v23, v3

    .line 690
    .line 691
    aput-object v3, v9, v1

    .line 692
    .line 693
    add-int/lit8 v10, v10, 0x1

    .line 694
    .line 695
    move-object/from16 v1, v20

    .line 696
    .line 697
    move-object/from16 v3, v22

    .line 698
    .line 699
    move-object/from16 v6, v23

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_16
    move-object/from16 v20, v1

    .line 703
    .line 704
    if-eqz v5, :cond_17

    .line 705
    .line 706
    array-length v1, v5

    .line 707
    move/from16 v3, v16

    .line 708
    .line 709
    :goto_13
    if-ge v3, v1, :cond_17

    .line 710
    .line 711
    aget-object v6, v5, v3

    .line 712
    .line 713
    add-int/lit8 v7, v12, 0x1

    .line 714
    .line 715
    aput-object v6, v9, v12

    .line 716
    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    move v12, v7

    .line 720
    goto :goto_13

    .line 721
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    aget-object v3, v1, v16

    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    array-length v1, v1

    .line 758
    const/4 v15, 0x1

    .line 759
    invoke-interface {v3, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    move/from16 v3, v16

    .line 767
    .line 768
    move/from16 v7, v17

    .line 769
    .line 770
    move-object/from16 v5, v18

    .line 771
    .line 772
    move/from16 v6, v19

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_18
    move/from16 v16, v3

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v2, "ORDER BY directional_value, document_key "

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    iget-object v3, v2, Ljf/f0;->b:Ljava/util/List;

    .line 799
    .line 800
    iget-wide v5, v2, Ljf/f0;->f:J

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v15, 0x1

    .line 807
    sub-int/2addr v2, v15

    .line 808
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljf/t;

    .line 813
    .line 814
    iget v2, v2, Ljf/t;->a:I

    .line 815
    .line 816
    invoke-static {v2, v15}, Lw/h;->b(II)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    const-string v2, "asc "

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_19
    const-string v2, "desc "

    .line 826
    .line 827
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "SELECT DISTINCT document_key FROM ("

    .line 835
    .line 836
    invoke-static {v2, v1, v9}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-wide/16 v2, -0x1

    .line 841
    .line 842
    cmp-long v2, v5, v2

    .line 843
    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v1, " LIMIT "

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/16 v3, 0x3e8

    .line 871
    .line 872
    if-ge v2, v3, :cond_1b

    .line 873
    .line 874
    const/4 v12, 0x1

    .line 875
    goto :goto_15

    .line 876
    :cond_1b
    move/from16 v12, v16

    .line 877
    .line 878
    :goto_15
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 879
    .line 880
    move/from16 v3, v16

    .line 881
    .line 882
    new-array v5, v3, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v2, v12, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Llf/h0;->a:Llf/m0;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1c

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v4, Lmf/h;

    .line 925
    .line 926
    invoke-direct {v4, v0}, Lmf/h;-><init>(Lmf/m;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    .line 931
    .line 932
    goto :goto_16

    .line 933
    :goto_17
    move-object v1, v0

    .line 934
    goto :goto_18

    .line 935
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v2, "Index scan returned %s documents"

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    invoke-static {v15, v11, v2, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v1

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    goto :goto_17

    .line 959
    :goto_18
    if-eqz v2, :cond_1d

    .line 960
    .line 961
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    .line 963
    .line 964
    goto :goto_19

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    :goto_19
    throw v1
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
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
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public final c(Ljf/f0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llf/h0;->s(Ljf/f0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljf/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llf/h0;->o(Ljf/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Ljf/f0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v0, Ljf/f0;->d:Lmf/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmf/e;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v5, v0, Ljf/f0;->b:Ljava/util/List;

    .line 53
    .line 54
    new-instance v6, Ljava/util/TreeSet;

    .line 55
    .line 56
    new-instance v7, Lb4/b;

    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lb4/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ljf/f0;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljf/k;

    .line 88
    .line 89
    check-cast v8, Ljf/j;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljf/j;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v4, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v9, v1

    .line 129
    :goto_3
    if-ge v9, v8, :cond_a

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    check-cast v10, Ljf/j;

    .line 138
    .line 139
    iget-object v11, v10, Ljf/j;->c:Lmf/j;

    .line 140
    .line 141
    iget-object v10, v10, Ljf/j;->a:Ljf/i;

    .line 142
    .line 143
    sget-object v12, Lmf/j;->b:Lmf/j;

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v12, Ljf/i;->h:Ljf/i;

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    sget-object v12, Ljf/i;->i:Ljf/i;

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v10, Lmf/d;

    .line 180
    .line 181
    invoke-direct {v10, v4, v11}, Lmf/d;-><init>(ILmf/j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_4
    new-instance v10, Lmf/d;

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    invoke-direct {v10, v12, v11}, Lmf/d;-><init>(ILmf/j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljf/t;

    .line 213
    .line 214
    iget-object v8, v7, Ljf/t;->b:Lmf/j;

    .line 215
    .line 216
    sget-object v9, Lmf/j;->b:Lmf/j;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget v7, v7, Ljf/t;->a:I

    .line 236
    .line 237
    if-ne v7, v4, :cond_d

    .line 238
    .line 239
    move v7, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move v7, v3

    .line 242
    :goto_6
    new-instance v9, Lmf/d;

    .line 243
    .line 244
    invoke-direct {v9, v7, v8}, Lmf/d;-><init>(ILmf/j;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    sget-object v0, Lmf/a;->e:Lmf/c;

    .line 252
    .line 253
    new-instance v3, Lmf/a;

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    invoke-direct {v3, v4, v2, v6, v0}, Lmf/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lmf/c;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_7
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Llf/h0;->d(Lmf/a;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    return-void
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

.method public final d(Lmf/a;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llf/h0;->i:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iget-object v3, p1, Lmf/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lmf/a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lmf/a;->d:Lmf/c;

    .line 20
    .line 21
    new-instance v5, Lmf/a;

    .line 22
    .line 23
    invoke-direct {v5, v0, v3, v4, p1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lmf/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llf/h0;->b:Lxa/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsg/g;->x()Lsg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 43
    .line 44
    check-cast v6, Lsg/g;

    .line 45
    .line 46
    invoke-static {v6}, Lsg/g;->u(Lsg/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_0
    if-ge v1, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    check-cast v7, Lmf/d;

    .line 62
    .line 63
    invoke-static {}, Lsg/e;->A()Lsg/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v7, Lmf/d;->a:Lmf/j;

    .line 68
    .line 69
    invoke-virtual {v9}, Lmf/j;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8}, Lcom/google/protobuf/d0;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 77
    .line 78
    check-cast v10, Lsg/e;

    .line 79
    .line 80
    invoke-static {v10, v9}, Lsg/e;->u(Lsg/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v7, v7, Lmf/d;->b:I

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-ne v7, v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/protobuf/d0;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 92
    .line 93
    check-cast v7, Lsg/e;

    .line 94
    .line 95
    invoke-static {v7}, Lsg/e;->w(Lsg/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-ne v7, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/protobuf/d0;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 105
    .line 106
    check-cast v7, Lsg/e;

    .line 107
    .line 108
    sget-object v9, Lsg/d;->c:Lsg/d;

    .line 109
    .line 110
    invoke-static {v7, v9}, Lsg/e;->v(Lsg/e;Lsg/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v8}, Lcom/google/protobuf/d0;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 118
    .line 119
    check-cast v7, Lsg/e;

    .line 120
    .line 121
    sget-object v9, Lsg/d;->d:Lsg/d;

    .line 122
    .line 123
    invoke-static {v7, v9}, Lsg/e;->v(Lsg/e;Lsg/d;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 130
    .line 131
    check-cast v7, Lsg/g;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lsg/e;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lsg/g;->v(Lsg/g;Lsg/e;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsg/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Llf/h0;->a:Llf/m0;

    .line 158
    .line 159
    const-string v1, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Llf/h0;->t(Lmf/a;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final e(Lmf/m;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmf/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const-string v0, "Expected a collection path."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llf/h0;->e:Lgi/i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgi/i;->a(Lmf/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lmf/e;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lmf/e;->k()Lmf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmf/m;

    .line 48
    .line 49
    invoke-static {p1}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Llf/h0;->a:Llf/m0;

    .line 58
    .line 59
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final f(Lmf/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lmf/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llf/h0;->a:Llf/m0;

    .line 12
    .line 13
    const-string v2, "DELETE FROM index_configuration WHERE index_id = ?"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lmf/a;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "DELETE FROM index_state WHERE index_id = ?"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llf/h0;->g:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object p1, p1, Lmf/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method

.method public final g(Ljava/lang/String;Lmf/b;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Llf/h0;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Llf/h0;->j:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llf/h0;->q(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmf/a;

    .line 37
    .line 38
    iget v1, v0, Lmf/a;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lmf/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lmf/a;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-wide v4, p0, Llf/h0;->j:J

    .line 45
    .line 46
    new-instance v6, Lmf/c;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5, p2}, Lmf/c;-><init>(JLmf/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, Lmf/b;->a:Lmf/n;

    .line 52
    .line 53
    new-instance v5, Lmf/a;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, v3, v6}, Lmf/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lmf/c;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lmf/a;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-wide v0, p0, Llf/h0;->j:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, v4, Lmf/n;->a:Lnd/q;

    .line 71
    .line 72
    iget-wide v0, v0, Lnd/q;->a:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v4, Lmf/n;->a:Lnd/q;

    .line 79
    .line 80
    iget v0, v0, Lnd/q;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, p2, Lmf/b;->b:Lmf/h;

    .line 87
    .line 88
    iget-object v0, v0, Lmf/h;->a:Lmf/m;

    .line 89
    .line 90
    invoke-static {v0}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v0, p2, Lmf/b;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v7, p0, Llf/h0;->c:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Llf/h0;->a:Llf/m0;

    .line 107
    .line 108
    const-string v2, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Llf/h0;->t(Lmf/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
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

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llf/h0;->g:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmf/a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmf/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llf/h0;->a:Llf/m0;

    .line 17
    .line 18
    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lw1/c;->k(Ljava/lang/String;)Lmf/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw p1
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
.end method

.method public final k(Ljf/f0;)Lmf/a;
    .locals 14

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljf/f0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Ljf/f0;->d:Lmf/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lmf/e;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v3, p1, Ljf/f0;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Ljava/util/TreeSet;

    .line 25
    .line 26
    new-instance v5, Lb4/b;

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lb4/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, Ljf/f0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljf/k;

    .line 58
    .line 59
    check-cast v7, Ljf/j;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljf/j;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p1, Ljf/f0;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lmf/e;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-virtual {p0, p1}, Llf/h0;->q(Ljava/lang/String;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_10

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lmf/a;

    .line 111
    .line 112
    iget-object v6, p1, Lmf/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, "Collection IDs do not match"

    .line 119
    .line 120
    new-array v8, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, v6, v8}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x1

    .line 130
    if-le v6, v7, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p1}, Lmf/a;->a()Lmf/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v8, v1

    .line 144
    :cond_7
    if-ge v8, v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    check-cast v9, Ljf/j;

    .line 153
    .line 154
    invoke-static {v9, v6}, Lxl/b;->m0(Ljf/j;Lmf/d;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move v9, v1

    .line 174
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lmf/d;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    move v12, v1

    .line 191
    :cond_9
    if-ge v12, v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    check-cast v13, Ljf/j;

    .line 200
    .line 201
    invoke-static {v13, v10}, Lxl/b;->m0(Ljf/j;Lmf/d;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lmf/d;

    .line 212
    .line 213
    iget-object v10, v10, Lmf/d;->a:Lmf/j;

    .line 214
    .line 215
    invoke-virtual {v10}, Lmf/j;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v9, v10, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-lez v10, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljf/j;

    .line 243
    .line 244
    iget-object v11, v10, Ljf/j;->c:Lmf/j;

    .line 245
    .line 246
    invoke-virtual {v11}, Lmf/j;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lmf/d;

    .line 261
    .line 262
    invoke-static {v10, v8}, Lxl/b;->m0(Ljf/j;Lmf/d;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljf/t;

    .line 273
    .line 274
    invoke-static {v10, v8}, Lxl/b;->n0(Ljf/t;Lmf/d;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ge v9, v8, :cond_e

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lmf/d;

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_5

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljf/t;

    .line 307
    .line 308
    invoke-static {v10, v8}, Lxl/b;->n0(Ljf/t;Lmf/d;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_c

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget-object v6, p1, Lmf/a;->c:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, v2, Lmf/a;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-le v6, v7, :cond_5

    .line 331
    .line 332
    :cond_f
    move-object v2, p1

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    return-object v2
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
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Llf/h0;->a:Llf/m0;

    .line 5
    .line 6
    const-string v3, "DELETE FROM index_configuration"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DELETE FROM index_entries"

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DELETE FROM index_state"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llf/h0;->g:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final m(Lwe/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llf/h0;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v4, v1, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lmf/h;

    .line 34
    .line 35
    invoke-virtual {v4}, Lmf/h;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Llf/h0;->q(Ljava/lang/String;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lmf/a;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lmf/h;

    .line 64
    .line 65
    new-instance v7, Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Llf/h0;->a:Llf/m0;

    .line 71
    .line 72
    const-string v9, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v9, v5, Lmf/a;->a:I

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v6, Lmf/h;->a:Lmf/m;

    .line 85
    .line 86
    invoke-virtual {v11}, Lmf/m;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v0, Llf/h0;->c:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8, v10}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lkf/a;

    .line 119
    .line 120
    invoke-direct {v12, v9, v6, v10, v11}, Lkf/a;-><init>(ILmf/h;[B[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object v1, v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lmf/k;

    .line 138
    .line 139
    new-instance v8, Ljava/util/TreeSet;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lkf/c;

    .line 145
    .line 146
    invoke-direct {v10}, Lkf/c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lmf/a;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    move v14, v2

    .line 158
    :goto_3
    if-ge v14, v13, :cond_3

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    check-cast v15, Lmf/d;

    .line 167
    .line 168
    iget-object v2, v15, Lmf/d;->a:Lmf/j;

    .line 169
    .line 170
    iget-object v11, v6, Lmf/k;->e:Lmf/l;

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    iget v11, v15, Lmf/d;->b:I

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lkf/c;->a(I)Lpe/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v2, v11}, Lqk/a;->R(Lug/x2;Lpe/a2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lpe/a2;->F()V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v2, v10, Lkf/c;->a:Lkf/e;

    .line 196
    .line 197
    iget-object v10, v2, Lkf/e;->a:[B

    .line 198
    .line 199
    iget v2, v2, Lkf/e;->b:I

    .line 200
    .line 201
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    if-nez v2, :cond_4

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    invoke-virtual {v5}, Lmf/a;->a()Lmf/d;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget-object v5, v5, Lmf/d;->a:Lmf/j;

    .line 215
    .line 216
    iget-object v10, v6, Lmf/k;->e:Lmf/l;

    .line 217
    .line 218
    invoke-virtual {v10, v5}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lmf/s;->t(Lug/x2;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v5}, Lug/x2;->I()Lug/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lug/d;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lug/x2;

    .line 251
    .line 252
    iget-object v11, v6, Lmf/k;->a:Lmf/h;

    .line 253
    .line 254
    new-instance v12, Lkf/c;

    .line 255
    .line 256
    invoke-direct {v12}, Lkf/c;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    invoke-virtual {v12, v13}, Lkf/c;->a(I)Lpe/a2;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v10, v14}, Lqk/a;->R(Lug/x2;Lpe/a2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lpe/a2;->F()V

    .line 268
    .line 269
    .line 270
    iget-object v10, v12, Lkf/c;->a:Lkf/e;

    .line 271
    .line 272
    iget-object v12, v10, Lkf/e;->a:[B

    .line 273
    .line 274
    iget v10, v10, Lkf/e;->b:I

    .line 275
    .line 276
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v12, Lkf/a;

    .line 281
    .line 282
    invoke-direct {v12, v9, v11, v10, v2}, Lkf/a;-><init>(ILmf/h;[B[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    iget-object v5, v6, Lmf/k;->a:Lmf/h;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    new-array v10, v6, [B

    .line 293
    .line 294
    new-instance v6, Lkf/a;

    .line 295
    .line 296
    invoke-direct {v6, v9, v5, v10, v2}, Lkf/a;-><init>(ILmf/h;[B[B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lmf/k;

    .line 313
    .line 314
    iget-object v5, v2, Lmf/k;->a:Lmf/h;

    .line 315
    .line 316
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "h0"

    .line 321
    .line 322
    const-string v9, "Updating index entries for document \'%s\'"

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    invoke-static {v13, v6, v9, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Llf/e0;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v5, v0, v2, v6}, Llf/e0;-><init>(Llf/h0;Lmf/k;I)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Llf/e0;

    .line 335
    .line 336
    invoke-direct {v9, v0, v2, v13}, Llf/e0;-><init>(Llf/h0;Lmf/k;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lsf/t;->a:Lokhttp3/a;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_7

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    new-instance v7, Lb4/b;

    .line 361
    .line 362
    const/16 v10, 0x12

    .line 363
    .line 364
    invoke-direct {v7, v10}, Lb4/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v2, v8, v7, v5, v9}, Lsf/t;->f(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lsf/k;Lsf/k;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_8
    const/4 v6, 0x0

    .line 372
    :goto_8
    move v2, v6

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :goto_9
    if-eqz v8, :cond_9

    .line 379
    .line 380
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    :goto_a
    throw v1

    .line 389
    :cond_a
    return-void
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
.end method

.method public final n(Ljava/lang/String;)Lmf/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llf/h0;->q(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llf/h0;->r(Ljava/util/Collection;)Lmf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Ljf/f0;)I
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Llf/h0;->s(Ljf/f0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljf/f0;

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Llf/h0;->k(Ljf/f0;)Lmf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v8, v8, Lmf/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v9, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v10, v4, Ljf/f0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljf/k;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljf/k;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljf/j;

    .line 88
    .line 89
    iget-object v14, v13, Ljf/j;->c:Lmf/j;

    .line 90
    .line 91
    iget-object v15, v13, Ljf/j;->a:Ljf/i;

    .line 92
    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    sget-object v5, Lmf/j;->b:Lmf/j;

    .line 96
    .line 97
    invoke-virtual {v14, v5}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v5, Ljf/i;->h:Ljf/i;

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    sget-object v5, Ljf/i;->i:Ljf/i;

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v13, Ljf/j;->c:Lmf/j;

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    move v11, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v16, 0x2

    .line 130
    .line 131
    iget-object v4, v4, Ljf/f0;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljf/t;

    .line 148
    .line 149
    iget-object v6, v5, Ljf/t;->b:Lmf/j;

    .line 150
    .line 151
    sget-object v10, Lmf/j;->b:Lmf/j;

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    iget-object v5, v5, Ljf/t;->b:Lmf/j;

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v11

    .line 170
    if-ge v8, v4, :cond_0

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    const/16 v16, 0x2

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    :goto_4
    iget-wide v4, v1, Ljf/f0;->f:J

    .line 181
    .line 182
    const-wide/16 v7, -0x1

    .line 183
    .line 184
    cmp-long v1, v4, v7

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-le v0, v6, :cond_a

    .line 193
    .line 194
    if-ne v3, v2, :cond_a

    .line 195
    .line 196
    return v16

    .line 197
    :cond_a
    return v3
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

.method public final p(Ljf/f0;)Lmf/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llf/h0;->s(Ljf/f0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljf/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llf/h0;->k(Ljf/f0;)Lmf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Llf/h0;->r(Ljava/util/Collection;)Lmf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

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

.method public final q(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final s(Ljf/f0;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Llf/h0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ljf/f0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljf/d;

    .line 35
    .line 36
    iget-object v2, p1, Ljf/f0;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3, v2}, Ljf/d;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Ljf/d;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v1}, Lug/f0;->k(Ljf/k;)Ljf/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lug/f0;->j(Ljf/k;)Ljf/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lug/f0;->B(Ljf/k;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v2, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, v1, Ljf/j;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    instance-of v2, v1, Ljf/d;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Ljf/d;

    .line 87
    .line 88
    iget-object v3, v2, Ljf/d;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_3
    if-ge v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    check-cast v6, Ljf/k;

    .line 103
    .line 104
    instance-of v6, v6, Ljf/d;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljf/d;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljf/k;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljf/k;

    .line 140
    .line 141
    new-instance v3, Ljf/f0;

    .line 142
    .line 143
    iget-object v4, p1, Ljf/f0;->d:Lmf/m;

    .line 144
    .line 145
    iget-object v5, p1, Ljf/f0;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljf/k;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p1, Ljf/f0;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-wide v8, p1, Ljf/f0;->f:J

    .line 154
    .line 155
    iget-object v10, p1, Ljf/f0;->g:Ljf/c;

    .line 156
    .line 157
    iget-object v11, p1, Ljf/f0;->h:Ljf/c;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, Ljf/f0;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjf/c;Ljf/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v0
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

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 7
    .line 8
    iget-object v2, p0, Llf/h0;->a:Llf/m0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Llf/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llf/f0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Llf/f0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lfj/k;->P(Lsf/k;)I

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llf/g0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, p0, v0}, Llf/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lfj/k;->P(Lsf/k;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Llf/h0;->h:Z

    .line 49
    .line 50
    return-void
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

.method public final t(Lmf/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmf/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lmf/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llf/h0;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmf/a;

    .line 32
    .line 33
    iget-object v2, p0, Llf/h0;->g:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Llf/h0;->i:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Llf/h0;->i:I

    .line 57
    .line 58
    iget-wide v0, p0, Llf/h0;->j:J

    .line 59
    .line 60
    iget-object p1, p1, Lmf/a;->d:Lmf/c;

    .line 61
    .line 62
    iget-wide v2, p1, Lmf/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Llf/h0;->j:J

    .line 69
    .line 70
    return-void
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
.end method
