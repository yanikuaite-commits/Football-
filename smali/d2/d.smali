.class public final Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lf2/u;

.field public final b:Lw0/e;

.field public final c:Lw0/e;

.field public final d:Lw0/e;

.field public final e:Lw0/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lf2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/d;->a:Lf2/u;

    .line 5
    .line 6
    new-instance p1, Lw0/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Le2/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/d;->b:Lw0/e;

    .line 16
    .line 17
    new-instance p1, Lw0/e;

    .line 18
    .line 19
    new-array v1, v0, [Ld2/h;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld2/d;->c:Lw0/e;

    .line 25
    .line 26
    new-instance p1, Lw0/e;

    .line 27
    .line 28
    new-array v1, v0, [Le2/g0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld2/d;->d:Lw0/e;

    .line 34
    .line 35
    new-instance p1, Lw0/e;

    .line 36
    .line 37
    new-array v0, v0, [Ld2/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld2/d;->e:Lw0/e;

    .line 43
    .line 44
    return-void
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

.method public static b(Lg1/s;Ld2/h;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lw0/e;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lg1/s;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget p0, v0, Lw0/e;->c:I

    .line 47
    .line 48
    if-eqz p0, :cond_c

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg1/s;

    .line 57
    .line 58
    invoke-virtual {p0}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v2, v2, 0x20

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    :goto_1
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/lit8 v3, v3, 0x20

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v4, v2

    .line 79
    move-object v5, v3

    .line 80
    :goto_2
    if-eqz v4, :cond_a

    .line 81
    .line 82
    instance-of v6, v4, Ld2/e;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    check-cast v4, Ld2/e;

    .line 87
    .line 88
    instance-of v6, v4, Le2/c;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Le2/c;

    .line 94
    .line 95
    iget-object v7, v6, Le2/c;->a:Lg1/r;

    .line 96
    .line 97
    instance-of v7, v7, Ld2/c;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v6, v6, Le2/c;->c:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v4}, Ld2/e;->I()Lug/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, p1}, Lug/f0;->l(Ld2/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit8 v6, v6, 0x20

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    instance-of v6, v4, Le2/m;

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Le2/m;

    .line 137
    .line 138
    iget-object v6, v6, Le2/m;->b:Lg1/s;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_3
    const/4 v8, 0x1

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1/s;->getKindSet$ui_release()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    and-int/lit8 v9, v9, 0x20

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    if-ne v7, v8, :cond_4

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez v5, :cond_5

    .line 159
    .line 160
    new-instance v5, Lw0/e;

    .line 161
    .line 162
    new-array v8, v1, [Lg1/s;

    .line 163
    .line 164
    invoke-direct {v5, v8}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :cond_6
    invoke-virtual {v5, v6}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-ne v7, v8, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v5}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-virtual {v2}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-static {v0, p0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld2/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Lc2/n0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld2/d;->a:Lf2/u;

    .line 15
    .line 16
    iget-object p0, p0, Lf2/u;->W0:Lt/a0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt/a0;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
