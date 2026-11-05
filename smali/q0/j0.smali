.class public final Lq0/j0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# static fields
.field public static final b:Lq0/j0;

.field public static final c:Lq0/j0;

.field public static final d:Lq0/j0;

.field public static final e:Lq0/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/j0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq0/j0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/j0;->b:Lq0/j0;

    .line 9
    .line 10
    new-instance v0, Lq0/j0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq0/j0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq0/j0;->c:Lq0/j0;

    .line 17
    .line 18
    new-instance v0, Lq0/j0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq0/j0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq0/j0;->d:Lq0/j0;

    .line 25
    .line 26
    new-instance v0, Lq0/j0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq0/j0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq0/j0;->e:Lq0/j0;

    .line 33
    .line 34
    return-void
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/j0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lq0/j0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lc2/u0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lc2/r0;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Lc3/a;

    .line 19
    .line 20
    iget-wide v2, v2, Lc3/a;->a:J

    .line 21
    .line 22
    sget v4, Lq0/r1;->a:F

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lc3/c;->Z(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v4, 0x2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v6, v5}, Lc3/b;->j(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1, v2, v3}, Lc2/r0;->w(J)Lc2/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Lc2/c1;->b:I

    .line 40
    .line 41
    sub-int/2addr v2, v5

    .line 42
    iget v3, v1, Lc2/c1;->a:I

    .line 43
    .line 44
    new-instance v5, Le0/y;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v1, v4, v6}, Le0/y;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbk/w;->a:Lbk/w;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v1, v5}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lq0/g2;

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    check-cast v14, Lu0/l;

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v2, v0, 0x6

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v2, v14

    .line 78
    check-cast v2, Lu0/q;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x2

    .line 89
    :goto_0
    or-int/2addr v0, v2

    .line 90
    :cond_1
    and-int/lit8 v2, v0, 0x13

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    move-object v2, v14

    .line 97
    check-cast v2, Lu0/q;

    .line 98
    .line 99
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    and-int/lit8 v15, v0, 0xe

    .line 111
    .line 112
    const/16 v16, 0x1fe

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    invoke-static/range {v1 .. v16}, Lq0/s2;->b(Lq0/g2;Lg1/t;Ln1/s0;JJJJJLu0/l;II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lc0/l1;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lu0/l;

    .line 139
    .line 140
    move-object/from16 v1, p3

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v1, v1, 0x11

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    if-ne v1, v2, :cond_5

    .line 153
    .line 154
    check-cast v0, Lu0/q;

    .line 155
    .line 156
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lc0/l1;

    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    check-cast v0, Lu0/l;

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v1, v1, 0x11

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    if-ne v1, v2, :cond_7

    .line 190
    .line 191
    check-cast v0, Lu0/q;

    .line 192
    .line 193
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
