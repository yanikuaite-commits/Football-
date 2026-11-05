.class public final Lcom/google/android/gms/internal/ads/i0;
.super Lcom/google/android/gms/internal/ads/kw1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final J1:[I

.field public static K1:Z

.field public static L1:Z


# instance fields
.field public A1:J

.field public B1:Lcom/google/android/gms/internal/ads/or;

.field public C1:Lcom/google/android/gms/internal/ads/or;

.field public D1:I

.field public E1:I

.field public F1:Lcom/google/android/gms/internal/ads/r0;

.field public G1:J

.field public H1:J

.field public I1:Z

.field public final X0:Landroid/content/Context;

.field public final Y0:Z

.field public final Z0:Lcom/google/android/gms/internal/ads/r80;

.field public final a1:Z

.field public final b1:Lcom/google/android/gms/internal/ads/t0;

.field public final c1:Lcom/google/android/gms/internal/ads/s0;

.field public final d1:J

.field public final e1:Ljava/util/PriorityQueue;

.field public f1:Lcom/google/android/gms/internal/ads/h0;

.field public g1:Z

.field public h1:Z

.field public i1:Lcom/google/android/gms/internal/ads/j1;

.field public j1:Z

.field public k1:I

.field public l1:Ljava/util/List;

.field public m1:Landroid/view/Surface;

.field public n1:Lcom/google/android/gms/internal/ads/k0;

.field public o1:Lcom/google/android/gms/internal/ads/ck0;

.field public p1:Z

.field public q1:I

.field public r1:I

.field public s1:J

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:Lcom/google/android/gms/internal/ads/rt1;

.field public x1:Z

.field public y1:J

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/i0;->J1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
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

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mk;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/av1;

    .line 8
    .line 9
    const/high16 v2, 0x41f00000    # 30.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw1;-><init>(ILcom/google/android/gms/internal/ads/mk;Lcom/google/android/gms/internal/ads/av1;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->X0:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/gs1;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gs1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->Y0:Z

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->c1:Lcom/google/android/gms/internal/ads/s0;

    .line 68
    .line 69
    const-string p1, "NVIDIA"

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->a1:Z

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->o1:Lcom/google/android/gms/internal/ads/ck0;

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/gms/internal/ads/i0;->q1:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/i0;->r1:I

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->B1:Lcom/google/android/gms/internal/ads/or;

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/i0;->E1:I

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 94
    .line 95
    const/16 p1, -0x3e8

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->D1:I

    .line 98
    .line 99
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 107
    .line 108
    new-instance p1, Ljava/util/PriorityQueue;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->e1:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->d1:J

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 118
    .line 119
    return-void
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

.method public static p0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/nw1;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "AFTS"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public static u0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nw1;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i0;->p0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static final v0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/i0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/i0;->K1:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "AFTEUFF014"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "AFTSO001"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "AFTEU014"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v2, "AFTEU011"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "AFTR"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v2, "AFTN"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v2, "AFTA"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v2, "AFTKMST12"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    const-string v2, "AFTJMST12"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :goto_0
    move v0, v3

    .line 110
    :cond_1
    :goto_1
    :try_start_1
    sput-boolean v0, Lcom/google/android/gms/internal/ads/i0;->L1:Z

    .line 111
    .line 112
    sput-boolean v3, Lcom/google/android/gms/internal/ads/i0;->K1:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    sget-boolean p0, Lcom/google/android/gms/internal/ads/i0;->L1:Z

    .line 119
    .line 120
    return p0

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch
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

.method public static w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g70;->l(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qw1;->c(Lcom/google/android/gms/internal/ads/nw1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/qw1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qw1;->b(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Lcom/google/android/gms/internal/ads/b51;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method


# virtual methods
.method public final A([Lcom/google/android/gms/internal/ads/nw1;JJLcom/google/android/gms/internal/ads/kx1;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/kw1;->A([Lcom/google/android/gms/internal/ads/nw1;JJLcom/google/android/gms/internal/ads/kx1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq1;->p:Lcom/google/android/gms/internal/ads/uh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/kx1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/ug;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ug;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ug;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 34
    .line 35
    return-void
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

.method public final A0(Lcom/google/android/gms/internal/ads/gw1;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gw1;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i0;->v0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gw1;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/k0;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/gw1;->f:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/k0;->a:Z

    .line 61
    .line 62
    if-eq v5, v4, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 72
    .line 73
    if-nez v0, :cond_d

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gw1;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/k0;->zza()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :goto_2
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 96
    .line 97
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget p1, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move p1, v1

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/kb0;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->b:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->e:Lcom/google/android/gms/internal/ads/k0;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->d:Ljava/lang/RuntimeException;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_6

    .line 157
    :catch_0
    move v1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->d:Ljava/lang/RuntimeException;

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/Error;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->e:Lcom/google/android/gms/internal/ads/k0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    throw p1

    .line 186
    :cond_c
    throw p1

    .line 187
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_d
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 190
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
.end method

.method public final C(Lcom/google/android/gms/internal/ads/gw1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i0;->z0(Lcom/google/android/gms/internal/ads/gw1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->t0:Lcom/google/android/gms/internal/ads/gw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kw1;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public final F()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->n0:Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 20
    .line 21
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/jw1;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kw1;->W0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i0;->x1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/nw1;->o:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jw1;->e:J

    .line 60
    .line 61
    cmp-long p0, v0, v3

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
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
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kw1;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->e1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->x1:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/fw1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/gw1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public final J(Lcom/google/android/gms/internal/ads/nw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->C(Lcom/google/android/gms/internal/ads/nw1;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wq1;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;ZI)Lcom/google/android/gms/internal/ads/as1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final K(Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i0;->L(Lcom/google/android/gms/internal/ads/yp1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final L(Lcom/google/android/gms/internal/ads/yp1;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yp1;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq1;->l:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i0;->y0(Lcom/google/android/gms/internal/ads/yp1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method public final M(Lcom/google/android/gms/internal/ads/yp1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i0;->y0(Lcom/google/android/gms/internal/ads/yp1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/yp1;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wq1;->l:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yp1;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yp1;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp1;->a()V

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/ur1;->d:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/ur1;->d:I

    .line 47
    .line 48
    :cond_3
    return v1
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

.method public final N(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->N(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 9
    .line 10
    return-void
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

.method public final O(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nw1;->q:Lcom/google/android/gms/internal/ads/lu1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->X0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/i0;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/i0;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x81

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p2, Lcom/google/android/gms/internal/ads/nw1;->L:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x82

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/gw1;

    .line 60
    .line 61
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/gw1;->b(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/gw1;

    .line 79
    .line 80
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/gw1;->b(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/gw1;->c(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/gw1;->g:Z

    .line 111
    .line 112
    if-eq v3, v6, :cond_9

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    const-string v5, "video/dolby-vision"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g70;->l(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    :cond_b
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-static {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/i0;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/qw1;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/google/android/gms/internal/ads/yt1;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/ow1;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/google/android/gms/internal/ads/gw1;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gw1;->b(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gw1;->c(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    const/16 v4, 0x20

    .line 188
    .line 189
    :cond_c
    or-int p0, v8, v9

    .line 190
    .line 191
    or-int/2addr p0, v4

    .line 192
    or-int/2addr p0, v6

    .line 193
    or-int/2addr p0, v2

    .line 194
    return p0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final P(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->X0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/i0;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/qw1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/yt1;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/ow1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method public final R(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;F)Lcom/google/android/gms/internal/ads/t7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wq1;->j:[Lcom/google/android/gms/internal/ads/nw1;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/i0;->u0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 18
    .line 19
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/nw1;->C:Lcom/google/android/gms/internal/ads/bm1;

    .line 20
    .line 21
    iget v9, v3, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 22
    .line 23
    iget v10, v3, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 28
    .line 29
    if-eq v6, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/i0;->p0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v12, :cond_0

    .line 36
    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(IIIZ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    move v11, v9

    .line 57
    move v13, v10

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v15, v5, :cond_6

    .line 62
    .line 63
    aget-object v14, v4, v15

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/nw1;->C:Lcom/google/android/gms/internal/ads/bm1;

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/gms/internal/ads/nv1;

    .line 72
    .line 73
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/nv1;->B:Lcom/google/android/gms/internal/ads/bm1;

    .line 77
    .line 78
    new-instance v14, Lcom/google/android/gms/internal/ads/nw1;

    .line 79
    .line 80
    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/vr1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    iget v4, v14, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 90
    .line 91
    iget v12, v12, Lcom/google/android/gms/internal/ads/vr1;->d:I

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    iget v12, v14, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v12, v5, :cond_3

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    :cond_3
    const/16 v17, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_1
    or-int v16, v16, v17

    .line 110
    .line 111
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/i0;->u0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v6, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move/from16 v19, v5

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move v12, v5

    .line 135
    move-object/from16 v4, v18

    .line 136
    .line 137
    move/from16 v5, v19

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v16, :cond_11

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v4, v4, 0x2c

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 168
    .line 169
    const-string v5, "x"

    .line 170
    .line 171
    invoke-static {v12, v4, v13, v5, v11}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v12, "MediaCodecVideoRenderer"

    .line 176
    .line 177
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-le v9, v10, :cond_7

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-eqz v4, :cond_8

    .line 186
    .line 187
    move v14, v9

    .line 188
    :goto_4
    const/4 v15, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v14, v10

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    if-eq v15, v4, :cond_9

    .line 193
    .line 194
    move v15, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v15, v10

    .line 197
    :goto_6
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_7
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    if-ge v2, v8, :cond_a

    .line 205
    .line 206
    int-to-float v8, v15

    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    int-to-float v2, v14

    .line 210
    sget-object v19, Lcom/google/android/gms/internal/ads/i0;->J1:[I

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    aget v2, v19, v18

    .line 215
    .line 216
    move/from16 v19, v8

    .line 217
    .line 218
    int-to-float v8, v2

    .line 219
    if-le v2, v14, :cond_a

    .line 220
    .line 221
    div-float v19, v19, v20

    .line 222
    .line 223
    mul-float v8, v8, v19

    .line 224
    .line 225
    float-to-int v8, v8

    .line 226
    if-gt v8, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    move-object/from16 v2, v17

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move/from16 v19, v2

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eq v2, v4, :cond_c

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    move/from16 v8, v19

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v20, v8

    .line 242
    .line 243
    :goto_8
    if-ne v2, v4, :cond_d

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    :goto_9
    move/from16 v19, v4

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v2, v20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gw1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/ads/gw1;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    :cond_e
    move-object/from16 v2, v17

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    move v4, v14

    .line 270
    move v8, v15

    .line 271
    float-to-double v14, v7

    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    invoke-virtual {v1, v4, v8, v14, v15}, Lcom/google/android/gms/internal/ads/gw1;->e(IID)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_f
    move/from16 v20, v14

    .line 288
    .line 289
    move/from16 v21, v15

    .line 290
    .line 291
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 292
    .line 293
    move/from16 v4, v19

    .line 294
    .line 295
    move/from16 v14, v20

    .line 296
    .line 297
    move/from16 v15, v21

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_b
    if-eqz v2, :cond_12

    .line 301
    .line 302
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/nv1;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 317
    .line 318
    .line 319
    iput v13, v2, Lcom/google/android/gms/internal/ads/nv1;->s:I

    .line 320
    .line 321
    iput v11, v2, Lcom/google/android/gms/internal/ads/nv1;->t:I

    .line 322
    .line 323
    new-instance v4, Lcom/google/android/gms/internal/ads/nw1;

    .line 324
    .line 325
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/i0;->p0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/16 v2, 0x23

    .line 337
    .line 338
    invoke-static {v13, v2}, Ln5/a;->e(II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    add-int/2addr v4, v2

    .line 353
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "Codec max resolution adjusted to: "

    .line 357
    .line 358
    invoke-static {v8, v2, v13, v5, v11}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    move-object/from16 v16, v8

    .line 367
    .line 368
    :cond_12
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {v4, v13, v11, v6, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(IIIZ)V

    .line 372
    .line 373
    .line 374
    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gw1;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i0;->f1:Lcom/google/android/gms/internal/ads/h0;

    .line 377
    .line 378
    new-instance v5, Landroid/media/MediaFormat;

    .line 379
    .line 380
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v6, "mime"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "width"

    .line 389
    .line 390
    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v2, "height"

    .line 394
    .line 395
    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nw1;->p:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/es;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x40800000    # -1.0f

    .line 404
    .line 405
    cmpl-float v6, v7, v2

    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    const-string v6, "frame-rate"

    .line 410
    .line 411
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/nw1;->y:I

    .line 415
    .line 416
    const-string v7, "rotation-degrees"

    .line 417
    .line 418
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    if-eqz v16, :cond_14

    .line 422
    .line 423
    const-string v6, "color-transfer"

    .line 424
    .line 425
    move-object/from16 v7, v16

    .line 426
    .line 427
    iget v8, v7, Lcom/google/android/gms/internal/ads/bm1;->c:I

    .line 428
    .line 429
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v6, "color-standard"

    .line 433
    .line 434
    iget v8, v7, Lcom/google/android/gms/internal/ads/bm1;->a:I

    .line 435
    .line 436
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string v6, "color-range"

    .line 440
    .line 441
    iget v8, v7, Lcom/google/android/gms/internal/ads/bm1;->b:I

    .line 442
    .line 443
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bm1;->d:[B

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    const-string v7, "hdr-static-info"

    .line 451
    .line 452
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 460
    .line 461
    const-string v7, "video/dolby-vision"

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/nw1;)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const-string v7, "profile"

    .line 484
    .line 485
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    :cond_15
    iget v6, v4, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 489
    .line 490
    const-string v7, "max-width"

    .line 491
    .line 492
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    iget v6, v4, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 496
    .line 497
    const-string v7, "max-height"

    .line 498
    .line 499
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iget v4, v4, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 503
    .line 504
    const-string v6, "max-input-size"

    .line 505
    .line 506
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/es;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v4, "priority"

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    cmpl-float v2, p3, v2

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    const-string v2, "operating-rate"

    .line 520
    .line 521
    move/from16 v4, p3

    .line 522
    .line 523
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 524
    .line 525
    .line 526
    :cond_16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i0;->a1:Z

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    const-string v2, "no-post-process"

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    invoke-virtual {v5, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const-string v2, "auto-frc"

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_17
    const/4 v6, 0x0

    .line 544
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v4, 0x23

    .line 547
    .line 548
    if-lt v2, v4, :cond_18

    .line 549
    .line 550
    iget v2, v0, Lcom/google/android/gms/internal/ads/i0;->D1:I

    .line 551
    .line 552
    neg-int v2, v2

    .line 553
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-string v4, "importance"

    .line 558
    .line 559
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i0;->A0(Lcom/google/android/gms/internal/ads/gw1;)Landroid/view/Surface;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 567
    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i0;->X0:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip0;->j(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_19

    .line 577
    .line 578
    const-string v0, "allow-frame-drop"

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    .line 585
    .line 586
    move-object v2, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    const/16 v6, 0xb

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object v0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method

.method public final S(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/vr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/vr1;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->f1:Lcom/google/android/gms/internal/ads/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/i0;->u0(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/nw1;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/vr1;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p0

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/vr1;->d:I

    .line 49
    .line 50
    move v7, p0

    .line 51
    move v6, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
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

.method public final U(FLcom/google/android/gms/internal/ads/nw1;[Lcom/google/android/gms/internal/ads/nw1;)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->t0:Lcom/google/android/gms/internal/ads/gw1;

    .line 35
    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    iget p1, p2, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 39
    .line 40
    iget p2, p2, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 41
    .line 42
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/gw1;->i:Z

    .line 43
    .line 44
    const v0, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/gw1;->l:F

    .line 51
    .line 52
    cmpl-float v0, p3, v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/gw1;->j:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/gw1;->k:I

    .line 61
    .line 62
    if-eq v0, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, p3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/gw1;->e(IID)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/high16 v0, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 p3, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v3, v0, p3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v4, v4, v5

    .line 88
    .line 89
    if-lez v4, :cond_9

    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v3, v4

    .line 94
    add-float/2addr v3, p3

    .line 95
    float-to-double v4, v3

    .line 96
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/gw1;->e(IID)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v5, v4, :cond_8

    .line 102
    .line 103
    move p3, v3

    .line 104
    :cond_8
    if-eq v5, v4, :cond_7

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v0, p3

    .line 109
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/gw1;->l:F

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/gw1;->j:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/gw1;->k:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p0, v2, v1

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v0

    .line 125
    :cond_b
    return v2
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

.method public final V(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i0;->v0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->g1:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->t0:Lcom/google/android/gms/internal/ads/gw1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gw1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, "video/x-vnd.on2.vp9"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gw1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    :cond_1
    array-length p2, p1

    .line 54
    move p4, p3

    .line 55
    :goto_1
    if-ge p4, p2, :cond_3

    .line 56
    .line 57
    aget-object p5, p1, p4

    .line 58
    .line 59
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 60
    .line 61
    const/16 v0, 0x4000

    .line 62
    .line 63
    if-ne p5, v0, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i0;->h1:Z

    .line 71
    .line 72
    return-void
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

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g70;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/r80;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/kw1;->Y(Lcom/google/android/gms/internal/ads/r80;)Lcom/google/android/gms/internal/ads/vr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/d1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/nw1;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/i0;->q1:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ew1;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/nw1;->z:F

    .line 95
    .line 96
    iget v5, v1, Lcom/google/android/gms/internal/ads/nw1;->y:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/or;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/or;-><init>(FII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/i0;->B1:Lcom/google/android/gms/internal/ads/or;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i0;->I1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/nv1;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lcom/google/android/gms/internal/ads/nv1;->s:I

    .line 136
    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/nv1;->t:I

    .line 138
    .line 139
    iput v2, v5, Lcom/google/android/gms/internal/ads/nv1;->y:F

    .line 140
    .line 141
    new-instance v11, Lcom/google/android/gms/internal/ads/nw1;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lcom/google/android/gms/internal/ads/i0;->k1:I

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i0;->l1:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 153
    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 156
    .line 157
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/jw1;->b:J

    .line 158
    .line 159
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/j1;->A(Lcom/google/android/gms/internal/ads/nw1;JILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/i0;->k1:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 167
    .line 168
    iget v1, v1, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t0;->d(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i0;->I1:Z

    .line 174
    .line 175
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jw1;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->z(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->I1:Z

    .line 40
    .line 41
    return-void
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

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_b

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/ps1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->H:Lcom/google/android/gms/internal/ads/ps1;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/rt1;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->w1:Lcom/google/android/gms/internal/ads/rt1;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    if-eq p1, v0, :cond_b

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->n0:Lcom/google/android/gms/internal/ads/nw1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw1;->h0(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i0;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/i0;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/i0;->b(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->D1:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    if-lt p2, v0, :cond_b

    .line 98
    .line 99
    new-instance p2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/google/android/gms/internal/ads/i0;->D1:I

    .line 105
    .line 106
    neg-int p0, p0

    .line 107
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string v0, "importance"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ew1;->c(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/ck0;

    .line 124
    .line 125
    iget p1, p2, Lcom/google/android/gms/internal/ads/ck0;->a:I

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget p1, p2, Lcom/google/android/gms/internal/ads/ck0;->b:I

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->o1:Lcom/google/android/gms/internal/ads/ck0;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/j1;->v(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ck0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j1;->zze()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j1;->zzf()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->l1:Ljava/util/List;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/j1;->x(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->r1:I

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j1;->w(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 207
    .line 208
    iget p2, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 209
    .line 210
    if-ne p2, p1, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->q1:I

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ew1;->h(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget p2, p0, Lcom/google/android/gms/internal/ads/i0;->E1:I

    .line 248
    .line 249
    if-eq p2, p1, :cond_b

    .line 250
    .line 251
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->E1:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p2, Lcom/google/android/gms/internal/ads/r0;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->F1:Lcom/google/android/gms/internal/ads/r0;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 262
    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/j1;->t(Lcom/google/android/gms/internal/ads/r0;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_1
    return-void

    .line 269
    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/i0;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final b0(JJLcom/google/android/gms/internal/ads/ew1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nw1;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jw1;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i0;->e1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/i0;->r0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i0;->q0(Lcom/google/android/gms/internal/ads/ew1;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/ew1;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/j1;->s(JLcom/google/android/gms/internal/ads/f0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jw1;->b:J

    .line 77
    .line 78
    move-wide v7, v0

    .line 79
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 80
    .line 81
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/i0;->c1:Lcom/google/android/gms/internal/ads/s0;

    .line 82
    .line 83
    move-wide/from16 v3, p1

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    move-wide/from16 v1, p10

    .line 88
    .line 89
    move/from16 v9, p12

    .line 90
    .line 91
    move/from16 v10, p13

    .line 92
    .line 93
    move/from16 p6, v12

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/t0;->f(JJJJZZLcom/google/android/gms/internal/ads/s0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v1, v11

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eq v0, v13, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v0, v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v0, v2, :cond_3

    .line 111
    .line 112
    return p6

    .line 113
    :cond_3
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/internal/ads/i0;->q0(Lcom/google/android/gms/internal/ads/ew1;I)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 117
    .line 118
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/i0;->s0(J)V

    .line 119
    .line 120
    .line 121
    return v13

    .line 122
    :cond_4
    const-string v0, "dropVideoBuffer"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v12}, Lcom/google/android/gms/internal/ads/ew1;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    move/from16 v0, p6

    .line 134
    .line 135
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/i0;->r0(II)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 139
    .line 140
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/i0;->s0(J)V

    .line 141
    .line 142
    .line 143
    return v13

    .line 144
    :cond_5
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 145
    .line 146
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 147
    .line 148
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/i0;->A1:J

    .line 149
    .line 150
    cmp-long v2, v9, v2

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/internal/ads/i0;->q0(Lcom/google/android/gms/internal/ads/ew1;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/i0;->F1:Lcom/google/android/gms/internal/ads/r0;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/kw1;->o0:Landroid/media/MediaFormat;

    .line 163
    .line 164
    move/from16 v3, p7

    .line 165
    .line 166
    move-object/from16 v11, p14

    .line 167
    .line 168
    move-wide/from16 v7, v16

    .line 169
    .line 170
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/r0;->a(JJLcom/google/android/gms/internal/ads/nw1;Landroid/media/MediaFormat;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v3, v12

    .line 175
    :goto_1
    invoke-virtual {v14, v15, v3, v9, v10}, Lcom/google/android/gms/internal/ads/i0;->t0(Lcom/google/android/gms/internal/ads/ew1;IJ)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/i0;->s0(J)V

    .line 179
    .line 180
    .line 181
    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/i0;->A1:J

    .line 182
    .line 183
    return v13

    .line 184
    :cond_8
    move v3, v12

    .line 185
    move-wide/from16 v7, v16

    .line 186
    .line 187
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/i0;->F1:Lcom/google/android/gms/internal/ads/r0;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/kw1;->o0:Landroid/media/MediaFormat;

    .line 201
    .line 202
    move-object/from16 v11, p14

    .line 203
    .line 204
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/r0;->a(JJLcom/google/android/gms/internal/ads/nw1;Landroid/media/MediaFormat;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v14, v15, v3, v9, v10}, Lcom/google/android/gms/internal/ads/i0;->t0(Lcom/google/android/gms/internal/ads/ew1;IJ)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 211
    .line 212
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/i0;->s0(J)V

    .line 213
    .line 214
    .line 215
    return v13
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final c(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->Y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kw1;->c(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a1;->a()V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 31
    .line 32
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 33
    .line 34
    iget p1, p2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 41
    .line 42
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/j1;->y(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 56
    .line 57
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 58
    .line 59
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->u1:I

    .line 60
    .line 61
    return-void
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

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j1;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i0;->s1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i0;->y1:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/i0;->z1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->zza()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t0;->b()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final d0(Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->h1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp1;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ew1;->c(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
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

.method public final e()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i0;->s1:J

    .line 18
    .line 19
    sub-long v5, v8, v4

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/Object;IJI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 39
    .line 40
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/i0;->s1:J

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i0;->z1:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i0;->y1:J

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    .line 55
    .line 56
    invoke-direct {v6, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/r80;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->y1:J

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/i0;->z1:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->zzb()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 79
    .line 80
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w0;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->d()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i0;->p1:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i0;->x1:Z

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kw1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    monitor-exit p0

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/w71;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/or;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r80;->e(Lcom/google/android/gms/internal/ads/or;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    monitor-exit p0

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/w71;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v4, v0, p0}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/or;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r80;->e(Lcom/google/android/gms/internal/ads/or;)V

    .line 76
    .line 77
    .line 78
    throw v1
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
.end method

.method public final g()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw1;->C0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kw1;->G:Lcom/google/android/gms/internal/ads/vo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i0;->j1:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kw1;->G:Lcom/google/android/gms/internal/ads/vo0;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i0;->j1:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->n1:Lcom/google/android/gms/internal/ads/k0;

    .line 50
    .line 51
    :cond_1
    throw v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/i0;->Y0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

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

.method public final m(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw1;->S0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jw1;->c:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->n(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j1;->r(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->g(F)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/i0;->k1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/i0;->k1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
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

.method public final o0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->Y0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->G1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq1;->i:Lcom/google/android/gms/internal/ads/hy1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq1;->k:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/hy1;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/i0;->e1:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    iget p6, p3, Lcom/google/android/gms/internal/ads/ur1;->d:I

    .line 46
    .line 47
    add-int/2addr p6, p1

    .line 48
    iput p6, p3, Lcom/google/android/gms/internal/ads/ur1;->d:I

    .line 49
    .line 50
    iget p1, p3, Lcom/google/android/gms/internal/ads/ur1;->f:I

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p3, Lcom/google/android/gms/internal/ads/ur1;->f:I

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p6

    .line 62
    iput p1, p3, Lcom/google/android/gms/internal/ads/ur1;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p6, p3, Lcom/google/android/gms/internal/ads/ur1;->j:I

    .line 66
    .line 67
    add-int/2addr p6, p4

    .line 68
    iput p6, p3, Lcom/google/android/gms/internal/ads/ur1;->j:I

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/i0;->v1:I

    .line 76
    .line 77
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/i0;->r0(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i0;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->D()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->B()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i0;->F()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->f0()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kw1;->V0:Z

    .line 109
    .line 110
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/j1;->Y(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return p4

    .line 118
    :cond_7
    :goto_2
    return p2
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

.method public final p(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j1;->u(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 12
    .line 13
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/wq1;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;ZI)Lcom/google/android/gms/internal/ads/as1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kw1;->p(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->D:Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->n:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->i:Lcom/google/android/gms/internal/ads/hy1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy1;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw1;->z0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kw1;->x0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kw1;->x0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/j1;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/t0;->e(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
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
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ew1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ew1;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/ur1;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/ur1;->f:I

    .line 19
    .line 20
    return-void
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

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw1;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j1;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public final r0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ur1;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/ur1;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/ur1;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/ur1;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/i0;->t1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/i0;->u1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/i0;->u1:I

    .line 23
    .line 24
    iget p0, v0, Lcom/google/android/gms/internal/ads/ur1;->i:I

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/google/android/gms/internal/ads/ur1;->i:I

    .line 31
    .line 32
    return-void
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

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ur1;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ur1;->k:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/ur1;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/ur1;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->y1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->y1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/i0;->z1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->z1:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/ew1;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ew1;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/ur1;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/ur1;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->u1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->B1:Lcom/google/android/gms/internal/ads/or;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/or;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/or;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/or;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/r80;->e(Lcom/google/android/gms/internal/ads/or;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 53
    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/f1;

    .line 91
    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i0;->p1:Z

    .line 99
    .line 100
    :cond_2
    return-void
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

.method public final x0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->p1:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kw1;->Z:Lcom/google/android/gms/internal/ads/ew1;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kw1;->t0:Lcom/google/android/gms/internal/ads/gw1;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/i0;->z0(Lcom/google/android/gms/internal/ads/gw1;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/i0;->g1:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/i0;->A0(Lcom/google/android/gms/internal/ads/gw1;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/ew1;->d(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ew1;->zzo()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw1;->B()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/r80;->e(Lcom/google/android/gms/internal/ads/or;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_b

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j1;->y(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 117
    .line 118
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide p0, v3, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->C1:Lcom/google/android/gms/internal/ads/or;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/r80;->e(Lcom/google/android/gms/internal/ads/or;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/i0;->p1:Z

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/f1;

    .line 154
    .line 155
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
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
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/yp1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yp1;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->H1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/yp1;->f:J

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->R0:Lcom/google/android/gms/internal/ads/jw1;

    .line 32
    .line 33
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/jw1;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
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

.method public final z(ZZ)V
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ur1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->Q0:Lcom/google/android/gms/internal/ads/ur1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->j1:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->b1:Lcom/google/android/gms/internal/ads/t0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->l1:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/l0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->X0:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v2, 0x3a98

    .line 61
    .line 62
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/l0;->c:J

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/util/Range;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u0;->d:Landroid/util/Range;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u0;->c:D

    .line 99
    .line 100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u0;->a:J

    .line 106
    .line 107
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u0;->b:J

    .line 108
    .line 109
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/y5;->f:Lcom/google/android/gms/internal/ads/y5;

    .line 112
    .line 113
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/l0;->a:Z

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->d1:J

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    neg-long v4, v2

    .line 129
    :cond_1
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/l0;->c:J

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/l0;->b:Z

    .line 139
    .line 140
    xor-int/2addr v2, v1

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/l0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/q0;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/l0;->b:Z

    .line 163
    .line 164
    iput v1, v2, Lcom/google/android/gms/internal/ads/q0;->p:I

    .line 165
    .line 166
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->c:Landroid/util/SparseArray;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ltz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/m0;

    .line 183
    .line 184
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q0;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/q0;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v4

    .line 198
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 199
    .line 200
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i0;->j1:Z

    .line 201
    .line 202
    :cond_5
    xor-int/lit8 p1, p2, 0x1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/i0;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/j1;->B(Lcom/google/android/gms/internal/ads/e0;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->F1:Lcom/google/android/gms/internal/ads/r0;

    .line 217
    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 221
    .line 222
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/j1;->t(Lcom/google/android/gms/internal/ads/r0;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 226
    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->o1:Lcom/google/android/gms/internal/ads/ck0;

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ck0;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_7

    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->o1:Lcom/google/android/gms/internal/ads/ck0;

    .line 244
    .line 245
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/j1;->v(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ck0;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 249
    .line 250
    iget v0, p0, Lcom/google/android/gms/internal/ads/i0;->r1:I

    .line 251
    .line 252
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/j1;->w(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 256
    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw1;->X:F

    .line 258
    .line 259
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/j1;->r(F)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->l1:Ljava/util/List;

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 267
    .line 268
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/j1;->x(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->k1:I

    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw1;->U0:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 284
    .line 285
    .line 286
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/gw1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->i1:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/gw1;->h:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i0;->v0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/gw1;->f:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/k0;->zza()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
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
