.class public final Lc0/f1;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/w;


# instance fields
.field public a:Lc0/d1;


# virtual methods
.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 2
    .line 3
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lc0/d1;->b(Lc3/m;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 20
    .line 21
    invoke-interface {v0}, Lc0/d1;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 32
    .line 33
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lc0/d1;->d(Lc3/m;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 48
    .line 49
    invoke-interface {v0}, Lc0/d1;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 60
    .line 61
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lc0/d1;->b(Lc3/m;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lc0/f1;->a:Lc0/d1;

    .line 74
    .line 75
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lc0/d1;->d(Lc3/m;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Lc3/c;->Z(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lc0/f1;->a:Lc0/d1;

    .line 89
    .line 90
    invoke-interface {v0}, Lc0/d1;->c()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lc0/f1;->a:Lc0/d1;

    .line 99
    .line 100
    invoke-interface {v2}, Lc0/d1;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, Lc3/c;->Z(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {p3, p4, v0, v3}, Lc3/b;->j(JII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, Lc2/r0;->w(J)Lc2/c1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, Lc2/c1;->a:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {v0, p3, p4}, Lc3/b;->g(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, Lc2/c1;->b:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v1, p3, p4}, Lc3/b;->f(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, Lc0/y0;

    .line 134
    .line 135
    invoke-direct {p4, p2, p1, p0}, Lc0/y0;-><init>(Lc2/c1;Lc2/u0;Lc0/f1;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 139
    .line 140
    invoke-interface {p1, v0, p3, p0, p4}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    const-string p0, "Padding must be non-negative"

    .line 146
    .line 147
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
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
