.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c3;

.field public final b:Lcom/google/android/gms/internal/ads/u2;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/u2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    const/high16 v5, 0x63640000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v5, 0x62770000

    .line 34
    .line 35
    :goto_1
    div-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    rem-int/lit8 v7, p1, 0xa

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x30

    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v0, Lcom/google/android/gms/internal/ads/d3;->c:I

    .line 48
    .line 49
    iget v5, v1, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 50
    .line 51
    int-to-long v7, v5

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 53
    .line 54
    const-wide/32 v9, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long v13, v7, v9

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    int-to-long v11, v2

    .line 63
    move-wide v15, v7

    .line 64
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ip0;->t(JJJLjava/math/RoundingMode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d3;->e:J

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const/high16 v1, 0x62640000

    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, -0x1

    .line 81
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/ads/d3;->d:I

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->l:J

    .line 86
    .line 87
    const/16 v1, 0x200

    .line 88
    .line 89
    new-array v3, v1, [J

    .line 90
    .line 91
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d3;->m:[J

    .line 92
    .line 93
    new-array v1, v1, [I

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->n:[I

    .line 96
    .line 97
    iput v2, v0, Lcom/google/android/gms/internal/ads/d3;->f:I

    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/l2;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d3;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d3;->e:J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    int-to-long v5, v4

    .line 12
    mul-long/2addr v2, v5

    .line 13
    div-long/2addr v2, v0

    .line 14
    div-long/2addr p1, v2

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->n:[I

    .line 17
    .line 18
    invoke-static {p2, p1, v4, v4}, Lcom/google/android/gms/internal/ads/ip0;->o([IIZZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->n:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(I)Lcom/google/android/gms/internal/ads/n2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(I)Lcom/google/android/gms/internal/ads/n2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    add-int/2addr p2, v4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->m:[J

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ge p2, v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(I)Lcom/google/android/gms/internal/ads/n2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/l2;

    .line 59
    .line 60
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/n2;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d3;->l:J

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/n2;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/d3;->f:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d3;->e:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    int-to-long v7, v7

    .line 15
    mul-long/2addr v5, v7

    .line 16
    div-long/2addr v5, v3

    .line 17
    mul-long/2addr v5, v1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d3;->m:[J

    .line 19
    .line 20
    aget-wide p0, p0, p1

    .line 21
    .line 22
    invoke-direct {v0, v5, v6, p0, p1}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
