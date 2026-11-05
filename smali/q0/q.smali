.class public final Lq0/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/s0;


# instance fields
.field public final synthetic a:Lq0/c2;

.field public final synthetic b:Lc0/f;

.field public final synthetic c:Lc0/h;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq0/c2;Lc0/f;Lc0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/q;->a:Lq0/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/q;->b:Lc0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/q;->c:Lc0/h;

    .line 9
    .line 10
    iput p4, p0, Lq0/q;->d:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lc2/r0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xe

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Lc3/a;->a(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-interface {v6, v10, v11}, Lc2/r0;->w(J)Lc2/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v3

    .line 54
    :goto_1
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lc2/r0;

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "actionIcons"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0xe

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v12, p3

    .line 83
    .line 84
    invoke-static/range {v12 .. v18}, Lc3/a;->a(JIIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v7, v8, v9}, Lc2/r0;->w(J)Lc2/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static/range {p3 .. p4}, Lc3/a;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v6, v7, :cond_1

    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, Lc3/a;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_0
    :goto_2
    move v15, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static/range {p3 .. p4}, Lc3/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v8, v2, Lc2/c1;->a:I

    .line 112
    .line 113
    sub-int/2addr v6, v8

    .line 114
    iget v8, v4, Lc2/c1;->a:I

    .line 115
    .line 116
    sub-int/2addr v6, v8

    .line 117
    if-gez v6, :cond_0

    .line 118
    .line 119
    move v6, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v8, v3

    .line 126
    :goto_4
    if-ge v8, v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lc2/r0;

    .line 133
    .line 134
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "title"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0xc

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-wide/from16 v12, p3

    .line 154
    .line 155
    invoke-static/range {v12 .. v18}, Lc3/a;->a(JIIIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {v9, v5, v6}, Lc2/r0;->w(J)Lc2/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v1, Lc2/c;->b:Lc2/o;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Lc2/c1;->k0(Lc2/o;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v1}, Lc2/c1;->k0(Lc2/o;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    move/from16 v23, v3

    .line 181
    .line 182
    :goto_5
    iget-object v1, v0, Lq0/q;->a:Lq0/c2;

    .line 183
    .line 184
    invoke-interface {v1}, Lq0/c2;->a()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_3
    invoke-static {v1}, Lqk/a;->K(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_6
    invoke-static/range {p3 .. p4}, Lc3/a;->g(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v7, :cond_4

    .line 204
    .line 205
    invoke-static/range {p3 .. p4}, Lc3/a;->g(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_7
    move v14, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_4
    invoke-static/range {p3 .. p4}, Lc3/a;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v3

    .line 216
    goto :goto_7

    .line 217
    :goto_8
    invoke-static/range {p3 .. p4}, Lc3/a;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v12, Lq0/p;

    .line 222
    .line 223
    iget-object v3, v0, Lq0/q;->c:Lc0/h;

    .line 224
    .line 225
    iget v5, v0, Lq0/q;->d:I

    .line 226
    .line 227
    iget-object v0, v0, Lq0/q;->b:Lc0/f;

    .line 228
    .line 229
    move-object/from16 v20, p1

    .line 230
    .line 231
    move-wide/from16 v17, p3

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    move/from16 v22, v5

    .line 241
    .line 242
    invoke-direct/range {v12 .. v23}, Lq0/p;-><init>(Lc2/c1;ILc2/c1;Lc0/f;JLc2/c1;Lc2/u0;Lc0/h;II)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbk/w;->a:Lbk/w;

    .line 246
    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    invoke-interface {v9, v1, v14, v0, v12}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_5
    move-object/from16 v9, p1

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    move-object/from16 v19, v4

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    invoke-static {v5}, Lxk/k;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_7
    move-object/from16 v9, p1

    .line 269
    .line 270
    move-object v13, v2

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    invoke-static {v5}, Lxk/k;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :cond_9
    move-object/from16 v9, p1

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    invoke-static {v5}, Lxk/k;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    return-object v0
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
