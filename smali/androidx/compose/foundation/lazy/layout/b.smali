.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public final synthetic a:Lf0/j0;

.field public final synthetic b:Lg1/t;

.field public final synthetic c:Lok/p;

.field public final synthetic d:Lu0/z0;


# direct methods
.method public constructor <init>(Lf0/j0;Lg1/t;Lok/p;Lu0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lf0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lg1/t;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lok/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lu0/z0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld1/d;

    .line 2
    .line 3
    check-cast p2, Lu0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lu0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lu0/k;->a:Lu0/u0;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Lf0/u;

    .line 21
    .line 22
    new-instance v1, Ld0/m;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lu0/z0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Ld0/m;-><init>(Lu0/z0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Lf0/u;-><init>(Ld1/d;Ld0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    check-cast v3, Lf0/u;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lc2/o1;

    .line 46
    .line 47
    new-instance p3, Lwf/g;

    .line 48
    .line 49
    invoke-direct {p3, v3}, Lwf/g;-><init>(Lf0/u;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lc2/o1;-><init>(Lc2/r1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    check-cast v4, Lc2/o1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lf0/j0;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const p3, 0xc3c1857

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lu0/q;->Y(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x650ec3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lu0/q;->Y(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-ne v5, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v5, Lf0/a;

    .line 99
    .line 100
    invoke-direct {v5, p3}, Lf0/a;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v5, Lf0/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v1, v6

    .line 124
    invoke-virtual {p2, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    or-int/2addr v1, v6

    .line 129
    invoke-virtual {p2, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    or-int/2addr v1, v6

    .line 134
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    if-ne v6, v0, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v1, Lf0/z;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct/range {v1 .. v6}, Lf0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v1

    .line 152
    :cond_5
    check-cast v6, Lok/l;

    .line 153
    .line 154
    invoke-static {p3, v6, p2}, Lu0/x;->e([Ljava/lang/Object;Lok/l;Lu0/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const p3, 0xc452841

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lu0/q;->Y(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget p1, Lf0/k0;->b:I

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lg1/t;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 177
    .line 178
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lf0/j0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object p1, p3

    .line 189
    :cond_8
    :goto_1
    invoke-virtual {p2, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lok/p;

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    or-int/2addr p3, v1

    .line 200
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez p3, :cond_9

    .line 205
    .line 206
    if-ne v1, v0, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v1, Lc0/w;

    .line 209
    .line 210
    const/4 p3, 0x5

    .line 211
    invoke-direct {v1, p3, v3, p0}, Lc0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v1, Lok/p;

    .line 218
    .line 219
    const/16 p0, 0x8

    .line 220
    .line 221
    invoke-static {v4, p1, v1, p2, p0}, Lc2/l1;->b(Lc2/o1;Lg1/t;Lok/p;Lu0/l;I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 225
    .line 226
    return-object p0
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
