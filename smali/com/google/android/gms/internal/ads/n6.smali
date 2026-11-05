.class public final Lcom/google/android/gms/internal/ads/n6;
.super Lcom/google/android/gms/internal/ads/o6;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/n6;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/xj0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xj0;->H([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o6;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 8
    .line 9
    :cond_0
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xj0;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sy;->M(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xj0;JLcom/google/android/gms/internal/ads/kd1;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/n6;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n6;->e(Lcom/google/android/gms/internal/ads/xj0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sy;->h([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/nw1;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/nv1;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p2, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 51
    .line 52
    const p1, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p1, p2, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 56
    .line 57
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/nv1;->o:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/internal/ads/nw1;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/n6;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n6;->e(Lcom/google/android/gms/internal/ads/xj0;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/nw1;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n6;->n:Z

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/g70;->p(Lcom/google/android/gms/internal/ads/xj0;ZZ)Lcom/google/android/gms/internal/ads/ow0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f41;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g70;->w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/z8;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/internal/ads/nv1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw1;->k:Lcom/google/android/gms/internal/ads/z8;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z8;->b(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/nv1;->j:Lcom/google/android/gms/internal/ads/z8;

    .line 137
    .line 138
    new-instance p0, Lcom/google/android/gms/internal/ads/nw1;

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_4
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/nw1;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
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
