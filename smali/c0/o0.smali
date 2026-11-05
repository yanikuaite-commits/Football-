.class public final Lc0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/c0;
.implements Ld2/c;
.implements Ld2/f;


# instance fields
.field public final a:Lc0/s1;

.field public final b:Lu0/h1;

.field public final c:Lu0/h1;


# direct methods
.method public constructor <init>(Lc0/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/o0;->a:Lc0/s1;

    .line 5
    .line 6
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc0/o0;->b:Lu0/h1;

    .line 11
    .line 12
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/o0;->c:Lu0/h1;

    .line 17
    .line 18
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


# virtual methods
.method public final c(Ld2/g;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/y1;->a:Ld2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld2/g;->b(Ld2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc0/s1;

    .line 8
    .line 9
    new-instance v0, Lc0/i0;

    .line 10
    .line 11
    iget-object v1, p0, Lc0/o0;->a:Lc0/s1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lc0/i0;-><init>(Lc0/s1;Lc0/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc0/o0;->b:Lu0/h1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc0/o1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lc0/o1;-><init>(Lc0/s1;Lc0/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc0/o0;->c:Lu0/h1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc0/o0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lc0/o0;

    .line 12
    .line 13
    iget-object p1, p1, Lc0/o0;->a:Lc0/s1;

    .line 14
    .line 15
    iget-object p0, p0, Lc0/o0;->a:Lc0/s1;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getKey()Ld2/h;
    .locals 0

    .line 1
    sget-object p0, Lc0/y1;->a:Ld2/h;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/o0;->c:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/s1;

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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/o0;->a:Lc0/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 5

    .line 1
    iget-object p0, p0, Lc0/o0;->b:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/s1;

    .line 8
    .line 9
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lc0/s1;->d(Lc3/c;Lc3/m;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc0/s1;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lc0/s1;->c(Lc3/c;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc0/s1;

    .line 32
    .line 33
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Lc0/s1;->b(Lc3/c;Lc3/m;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lc0/s1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lc0/s1;->a(Lc3/c;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {p3, p4, v3, v4}, Lc3/b;->j(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lc2/r0;->w(J)Lc2/c1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lc2/c1;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Lc3/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lc2/c1;->b:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Lc3/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Lc0/n0;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p2, v0, v1, p4}, Lc0/n0;-><init>(Lc2/c1;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lbk/w;->a:Lbk/w;

    .line 84
    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
