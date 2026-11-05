.class public final Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ls2/b;


# static fields
.field public static final a:Lt2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/d;->a:Lt2/d;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final awaitLoad(Landroid/content/Context;Ls2/c;Lek/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 p0, p2

    .line 2
    .line 3
    instance-of v0, p0, Lt2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lt2/b;

    .line 9
    .line 10
    iget v1, v0, Lt2/b;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lt2/b;->c:Ls2/d0;

    .line 13
    .line 14
    iget-object v3, v0, Lt2/b;->b:Lt2/a;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "name="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lt2/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "&weight="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v5, v2, Ls2/d0;->a:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "&italic="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v5

    .line 50
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, "&besteffort="

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Lt2/b;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "true"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "false"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lb4/e;

    .line 78
    .line 79
    iget-object v7, v3, Lt2/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v3, Lt2/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v3, Lt2/a;->c:I

    .line 84
    .line 85
    invoke-direct {v4, v3, v7, v8, v0}, Lb4/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ne v1, v6, :cond_2

    .line 89
    .line 90
    move v0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v5

    .line 93
    :goto_2
    sget-object v1, Ls2/d0;->k:Ls2/d0;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ls2/d0;->a(Ls2/d0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    move v1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v1, v5

    .line 104
    :goto_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    :goto_4
    move v9, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move v9, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v9, v5

    .line 120
    :goto_5
    new-instance v0, Lal/n;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v6, v1}, Lal/n;-><init>(ILek/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lal/n;->s()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lt2/c;

    .line 133
    .line 134
    invoke-direct {v13, v0, p0}, Lt2/c;-><init>(Lal/n;Ls2/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_7
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aget-object p0, p0, v5

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v7, p1

    .line 175
    invoke-static/range {v7 .. v13}, La/a;->X(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ly8/a;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lal/n;->r()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_8
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 184
    .line 185
    const/16 v1, 0x29

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lokhttp3/a;->k(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0
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

.method public final loadBlocking(Landroid/content/Context;Ls2/c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "GoogleFont only support async loading: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
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
