.class public final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;
    .locals 5

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/f1;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/f1;->f:Landroidx/datastore/preferences/protobuf/f1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/f1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/f1;

    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_8

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->c0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Landroidx/datastore/preferences/protobuf/f1;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-array v6, v1, [I

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/f1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    add-int/2addr p0, v4

    .line 71
    const/16 v6, 0x64

    .line 72
    .line 73
    if-ge p0, v6, :cond_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 91
    .line 92
    if-ne v2, p0, :cond_6

    .line 93
    .line 94
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/f1;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/f1;->e:Z

    .line 99
    .line 100
    :cond_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/f1;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 109
    .line 110
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 117
    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->t()Landroidx/datastore/preferences/protobuf/h;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Landroidx/datastore/preferences/protobuf/f1;

    .line 129
    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 131
    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/l;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Landroidx/datastore/preferences/protobuf/f1;

    .line 145
    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 147
    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Landroidx/datastore/preferences/protobuf/f1;

    .line 165
    .line 166
    shl-int/lit8 v0, v2, 0x3

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v4
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
