.class public final Lcom/google/android/gms/internal/ads/bx1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r81;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/yx1;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r81;ILcom/google/android/gms/internal/ads/yx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/bx1;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/internal/ads/yx1;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/bx1;->e:I

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oa1;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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
.end method

.method public final e([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/bs1;->e([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/bs1;->e([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_2

    .line 38
    .line 39
    add-int/2addr v3, v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v6, v5, v3

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v0, :cond_6

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/xj0;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/internal/ads/yx1;

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yx1;->l:Z

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yx1;->i:J

    .line 67
    .line 68
    :goto_3
    move-wide v8, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yx1;->m:Lcom/google/android/gms/internal/ads/by1;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/by1;->u(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/yx1;->i:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yx1;->k:Lcom/google/android/gms/internal/ads/u2;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v11, v3}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/yx1;->l:Z

    .line 102
    .line 103
    :cond_6
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx1;->b:I

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/bx1;->e:I

    .line 106
    .line 107
    :cond_7
    move/from16 v3, p3

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-interface {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/bs1;->e([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v2, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx1;->e:I

    .line 122
    .line 123
    sub-int/2addr v0, p1

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/bx1;->e:I

    .line 125
    .line 126
    :cond_8
    return p1
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

.method public final g(Lcom/google/android/gms/internal/ads/pl1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/r81;->g(Lcom/google/android/gms/internal/ads/pl1;)V

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
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r81;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final zzd()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r81;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
