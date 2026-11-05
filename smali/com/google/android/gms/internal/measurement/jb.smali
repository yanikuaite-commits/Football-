.class public final Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/io/InputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kb;Lbb/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvl/a0;

    .line 14
    .line 15
    iget-boolean v0, p0, Lvl/a0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvl/a0;->b:Lvl/g;

    .line 20
    .line 21
    iget-wide v0, p0, Lvl/g;->b:J

    .line 22
    .line 23
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "closed"

    .line 34
    .line 35
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvl/g;

    .line 43
    .line 44
    iget-wide v0, p0, Lvl/g;->b:J

    .line 45
    .line 46
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    int-to-long v2, p0

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p0, v0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvl/a0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl/a0;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    check-cast p0, Lvl/a0;

    iget-object v0, p0, Lvl/a0;->b:Lvl/g;

    iget-boolean v1, p0, Lvl/a0;->c:Z

    if-nez v1, :cond_1

    .line 160
    iget-wide v1, v0, Lvl/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 161
    iget-object p0, p0, Lvl/a0;->a:Lvl/g0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lvl/g0;->o(JLvl/g;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lvl/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 163
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 164
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    check-cast p0, Lvl/g;

    .line 165
    iget-wide v0, p0, Lvl/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lvl/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0

    .line 167
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    check-cast p0, Lbb/c;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbb/c;->f1([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v0, v1, v2

    :goto_2
    return v0

    :pswitch_2
    const/4 v0, 0x1

    .line 168
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/jb;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v0, v1, v2

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvl/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lvl/a0;->b:Lvl/g;

    .line 14
    .line 15
    iget-boolean v1, p0, Lvl/a0;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    int-to-long v2, v1

    .line 21
    int-to-long v4, p2

    .line 22
    int-to-long v6, p3

    .line 23
    invoke-static/range {v2 .. v7}, Lvl/b;->d(JJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v0, Lvl/g;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lvl/a0;->a:Lvl/g0;

    .line 35
    .line 36
    const-wide/16 v1, 0x2000

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, v0}, Lvl/g0;->o(JLvl/g;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lvl/g;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "closed"

    .line 56
    .line 57
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvl/g;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lvl/g;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbb/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lbb/c;->f1([BII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/gms/internal/measurement/kb;

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/util/zip/Inflater;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/util/zip/Inflater;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    add-int/lit8 p1, p1, 0x46

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Read no bytes (requested up to "

    .line 139
    .line 140
    const-string p2, ") but did not reach end of stream, had "

    .line 141
    .line 142
    invoke-static {v0, p1, p3, p2, p0}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_1
    return p1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbb/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbb/c;->h1(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvl/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvl/g;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
