.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/e7;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
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

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/p0;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lt/p0;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    new-instance v0, Lt/p0;

    .line 36
    invoke-direct {v0, v1}, Lt/p0;-><init>(I)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;Lga/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lca/g2;Lha/b;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    sget-object p1, Lca/l3;->a:Lca/l3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/mj0;I)Lcom/google/android/gms/internal/ads/x6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/e7;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/e7;->j()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/x6;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
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

.method public static e(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/z6;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj0;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj0;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/z6;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/z6;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
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

.method public static f(Landroid/content/Context;Lga/a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ul;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lga/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ul;->g:Lcom/google/android/gms/internal/ads/ra;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "839961582"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v2, 0xf2ea478

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, Lnb/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-object v0
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
.end method

.method public static g()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
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

.method public static j()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/e7;->k(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
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
.end method

.method public static k(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
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

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/mj0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/e7;->m(IILcom/google/android/gms/internal/ads/mj0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/e7;->m(IILcom/google/android/gms/internal/ads/mj0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/e7;->m(IILcom/google/android/gms/internal/ads/mj0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/e7;->j:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/e7;->i:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/e7;->h:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mj0;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static m(IILcom/google/android/gms/internal/ads/mj0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

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
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "js_last_update"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Lba/o;->C:Lba/o;

    .line 44
    .line 45
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/ra;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/y71;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lga/a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e7;->f(Landroid/content/Context;Lga/a;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/ul;->m:Lcom/google/android/gms/internal/ads/ra;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/h21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e71;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
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

.method public b()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lca/m3;->d1()Lca/m3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lca/r;->g:Lca/r;

    .line 10
    .line 11
    iget-object v3, v2, Lca/r;->b:Lca/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/tq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lca/h;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lca/h;-><init>(Lca/o;Landroid/content/Context;Lca/m3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lca/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lca/l0;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lca/g2;

    .line 50
    .line 51
    iput-wide v0, v3, Lca/g2;->m:J

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/nh;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lha/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/nh;-><init>(Lha/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lca/l0;->f1(Lcom/google/android/gms/internal/ads/vh;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lca/l0;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lca/l3;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lca/l3;->b(Landroid/content/Context;Lca/g2;)Lca/j3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Lca/l0;->L(Lca/j3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    const-string v0, "#007 Could not call remote method."

    .line 87
    .line 88
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public c([BIILbg/d;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/d7;

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/mj0;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_b

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-ne v3, v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_0

    .line 73
    .line 74
    const-string v1, "DvbParser"

    .line 75
    .line 76
    const-string v3, "Data field length exceeds limit"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v14, 0x4

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 96
    .line 97
    if-ne v6, v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move v15, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v13

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/y6;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/y6;-><init>(IIIIII)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/d7;->h:Lcom/google/android/gms/internal/ads/y6;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 160
    .line 161
    if-ne v6, v1, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e7;->e(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/z6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->e:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget v5, v1, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 170
    .line 171
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 177
    .line 178
    if-ne v6, v1, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e7;->e(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/z6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->g:Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v5, v1, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 194
    .line 195
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/e7;->d(Lcom/google/android/gms/internal/ads/mj0;I)Lcom/google/android/gms/internal/ads/x6;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v5, v1, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 211
    .line 212
    if-ne v6, v1, :cond_a

    .line 213
    .line 214
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/e7;->d(Lcom/google/android/gms/internal/ads/mj0;I)Lcom/google/android/gms/internal/ads/x6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->f:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v5, v1, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 228
    .line 229
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 232
    .line 233
    if-ne v6, v11, :cond_a

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, -0xa

    .line 289
    .line 290
    new-instance v6, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_2
    if-lez v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v16, v7, -0x6

    .line 322
    .line 323
    if-eq v11, v12, :cond_4

    .line 324
    .line 325
    if-ne v11, v13, :cond_5

    .line 326
    .line 327
    :cond_4
    const/16 v11, 0x8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    move/from16 v7, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, -0x8

    .line 340
    .line 341
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/c7;

    .line 342
    .line 343
    invoke-direct {v11, v1, v5}, Lcom/google/android/gms/internal/ads/c7;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/b7;

    .line 355
    .line 356
    move-object/from16 v26, v6

    .line 357
    .line 358
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/b7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    iget v3, v3, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 366
    .line 367
    if-nez v3, :cond_7

    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/b7;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b7;->j:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v11, v6, :cond_7

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 395
    .line 396
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/b7;->j:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    .line 405
    .line 406
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 411
    .line 412
    if-ne v6, v1, :cond_a

    .line 413
    .line 414
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 415
    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x2

    .line 433
    .line 434
    new-instance v6, Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_6
    if-lez v7, :cond_8

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 446
    .line 447
    .line 448
    const/16 v12, 0x10

    .line 449
    .line 450
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    new-instance v15, Lcom/google/android/gms/internal/ads/a7;

    .line 459
    .line 460
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, -0x6

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/y4;

    .line 470
    .line 471
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput v3, v7, Lcom/google/android/gms/internal/ads/y4;->a:I

    .line 475
    .line 476
    iput v5, v7, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 477
    .line 478
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v5, :cond_9

    .line 481
    .line 482
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/d7;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 483
    .line 484
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->d:Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->e:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_9
    if-eqz v1, :cond_a

    .line 501
    .line 502
    iget v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:I

    .line 503
    .line 504
    if-eq v1, v3, :cond_a

    .line 505
    .line 506
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/d7;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 507
    .line 508
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->c()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int/2addr v8, v1

    .line 513
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/mj0;->l(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->i:Lcom/google/android/gms/internal/ads/y4;

    .line 519
    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    new-instance v3, Lcom/google/android/gms/internal/ads/q6;

    .line 523
    .line 524
    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 525
    .line 526
    sget-object v4, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 527
    .line 528
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    move-wide v7, v5

    .line 534
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/q6;-><init>(Ljava/util/List;JJ)V

    .line 535
    .line 536
    .line 537
    :goto_8
    move-object/from16 v0, p4

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d7;->h:Lcom/google/android/gms/internal/ads/y6;

    .line 542
    .line 543
    if-nez v3, :cond_d

    .line 544
    .line 545
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lcom/google/android/gms/internal/ads/y6;

    .line 548
    .line 549
    :cond_d
    move-object v11, v3

    .line 550
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroid/graphics/Bitmap;

    .line 553
    .line 554
    if-eqz v3, :cond_e

    .line 555
    .line 556
    iget v4, v11, Lcom/google/android/gms/internal/ads/y6;->a:I

    .line 557
    .line 558
    add-int/2addr v4, v12

    .line 559
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ne v4, v3, :cond_e

    .line 564
    .line 565
    iget v3, v11, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 566
    .line 567
    add-int/2addr v3, v12

    .line 568
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eq v3, v4, :cond_f

    .line 577
    .line 578
    :cond_e
    iget v3, v11, Lcom/google/android/gms/internal/ads/y6;->a:I

    .line 579
    .line 580
    add-int/2addr v3, v12

    .line 581
    iget v4, v11, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 582
    .line 583
    add-int/2addr v4, v12

    .line 584
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/util/SparseArray;

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ge v14, v3, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/google/android/gms/internal/ads/a7;

    .line 619
    .line 620
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/google/android/gms/internal/ads/b7;

    .line 631
    .line 632
    iget v5, v3, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 633
    .line 634
    iget v6, v11, Lcom/google/android/gms/internal/ads/y6;->c:I

    .line 635
    .line 636
    add-int/2addr v5, v6

    .line 637
    iget v3, v3, Lcom/google/android/gms/internal/ads/a7;->b:I

    .line 638
    .line 639
    iget v6, v11, Lcom/google/android/gms/internal/ads/y6;->e:I

    .line 640
    .line 641
    add-int/2addr v3, v6

    .line 642
    iget v6, v4, Lcom/google/android/gms/internal/ads/b7;->c:I

    .line 643
    .line 644
    add-int v7, v5, v6

    .line 645
    .line 646
    iget v8, v11, Lcom/google/android/gms/internal/ads/y6;->d:I

    .line 647
    .line 648
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    move/from16 p2, v12

    .line 653
    .line 654
    iget v12, v4, Lcom/google/android/gms/internal/ads/b7;->d:I

    .line 655
    .line 656
    add-int v13, v3, v12

    .line 657
    .line 658
    iget v10, v11, Lcom/google/android/gms/internal/ads/y6;->f:I

    .line 659
    .line 660
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 665
    .line 666
    .line 667
    iget v8, v4, Lcom/google/android/gms/internal/ads/b7;->f:I

    .line 668
    .line 669
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/d7;->d:Landroid/util/SparseArray;

    .line 670
    .line 671
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lcom/google/android/gms/internal/ads/x6;

    .line 676
    .line 677
    if-nez v10, :cond_10

    .line 678
    .line 679
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/d7;->f:Landroid/util/SparseArray;

    .line 680
    .line 681
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move-object v10, v8

    .line 686
    check-cast v10, Lcom/google/android/gms/internal/ads/x6;

    .line 687
    .line 688
    if-nez v10, :cond_10

    .line 689
    .line 690
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v10, v8

    .line 693
    check-cast v10, Lcom/google/android/gms/internal/ads/x6;

    .line 694
    .line 695
    :cond_10
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/b7;->j:Landroid/util/SparseArray;

    .line 696
    .line 697
    move-object/from16 v17, v1

    .line 698
    .line 699
    move/from16 v18, v3

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ge v1, v3, :cond_16

    .line 707
    .line 708
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    move/from16 v20, v1

    .line 717
    .line 718
    move-object/from16 v1, v19

    .line 719
    .line 720
    check-cast v1, Lcom/google/android/gms/internal/ads/c7;

    .line 721
    .line 722
    move/from16 v19, v5

    .line 723
    .line 724
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d7;->e:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lcom/google/android/gms/internal/ads/z6;

    .line 731
    .line 732
    if-nez v5, :cond_11

    .line 733
    .line 734
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d7;->g:Landroid/util/SparseArray;

    .line 735
    .line 736
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object v5, v3

    .line 741
    check-cast v5, Lcom/google/android/gms/internal/ads/z6;

    .line 742
    .line 743
    :cond_11
    move-object v3, v5

    .line 744
    if-eqz v3, :cond_15

    .line 745
    .line 746
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/z6;->b:Z

    .line 747
    .line 748
    if-eqz v5, :cond_12

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    :goto_b
    move-object/from16 v21, v2

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Landroid/graphics/Paint;

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :goto_c
    iget v2, v4, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 760
    .line 761
    move-object/from16 v22, v4

    .line 762
    .line 763
    iget v4, v1, Lcom/google/android/gms/internal/ads/c7;->a:I

    .line 764
    .line 765
    add-int v4, v19, v4

    .line 766
    .line 767
    iget v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 768
    .line 769
    add-int v1, v18, v1

    .line 770
    .line 771
    move/from16 v23, v1

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    if-ne v2, v1, :cond_13

    .line 775
    .line 776
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x6;->d:[I

    .line 777
    .line 778
    :goto_d
    move-object/from16 v24, v1

    .line 779
    .line 780
    move-object v1, v3

    .line 781
    goto :goto_e

    .line 782
    :cond_13
    const/4 v1, 0x2

    .line 783
    if-ne v2, v1, :cond_14

    .line 784
    .line 785
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x6;->c:[I

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x6;->b:[I

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z6;->c:[B

    .line 792
    .line 793
    move/from16 v40, v12

    .line 794
    .line 795
    move-object v12, v1

    .line 796
    move-object/from16 v1, v22

    .line 797
    .line 798
    move-object/from16 v22, v11

    .line 799
    .line 800
    move v11, v7

    .line 801
    move/from16 v7, v23

    .line 802
    .line 803
    move-object/from16 v23, v8

    .line 804
    .line 805
    move-object v8, v5

    .line 806
    move v5, v2

    .line 807
    move/from16 v2, v19

    .line 808
    .line 809
    move-object/from16 v19, v15

    .line 810
    .line 811
    move v15, v6

    .line 812
    move v6, v4

    .line 813
    move-object/from16 v4, v24

    .line 814
    .line 815
    move/from16 v24, v40

    .line 816
    .line 817
    move/from16 v40, v18

    .line 818
    .line 819
    move/from16 v18, v14

    .line 820
    .line 821
    move/from16 v14, v40

    .line 822
    .line 823
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e7;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/z6;->d:[B

    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e7;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_15
    move/from16 v1, v18

    .line 835
    .line 836
    move/from16 v18, v14

    .line 837
    .line 838
    move v14, v1

    .line 839
    move-object/from16 v21, v2

    .line 840
    .line 841
    move-object v1, v4

    .line 842
    move-object/from16 v23, v8

    .line 843
    .line 844
    move-object/from16 v22, v11

    .line 845
    .line 846
    move/from16 v24, v12

    .line 847
    .line 848
    move/from16 v2, v19

    .line 849
    .line 850
    move v11, v7

    .line 851
    move-object/from16 v19, v15

    .line 852
    .line 853
    move v15, v6

    .line 854
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 855
    .line 856
    move/from16 v4, v18

    .line 857
    .line 858
    move/from16 v18, v14

    .line 859
    .line 860
    move v14, v4

    .line 861
    move-object v4, v1

    .line 862
    move v5, v2

    .line 863
    move v1, v3

    .line 864
    move v7, v11

    .line 865
    move v6, v15

    .line 866
    move-object/from16 v15, v19

    .line 867
    .line 868
    move-object/from16 v2, v21

    .line 869
    .line 870
    move-object/from16 v11, v22

    .line 871
    .line 872
    move-object/from16 v8, v23

    .line 873
    .line 874
    move/from16 v12, v24

    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :cond_16
    move/from16 v1, v18

    .line 879
    .line 880
    move/from16 v18, v14

    .line 881
    .line 882
    move v14, v1

    .line 883
    move-object/from16 v21, v2

    .line 884
    .line 885
    move-object v1, v4

    .line 886
    move v2, v5

    .line 887
    move-object/from16 v22, v11

    .line 888
    .line 889
    move/from16 v24, v12

    .line 890
    .line 891
    move-object/from16 v19, v15

    .line 892
    .line 893
    move v15, v6

    .line 894
    move v11, v7

    .line 895
    int-to-float v5, v14

    .line 896
    int-to-float v4, v2

    .line 897
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/b7;->b:Z

    .line 898
    .line 899
    if-eqz v3, :cond_19

    .line 900
    .line 901
    iget v3, v1, Lcom/google/android/gms/internal/ads/b7;->e:I

    .line 902
    .line 903
    const/4 v12, 0x3

    .line 904
    if-ne v3, v12, :cond_17

    .line 905
    .line 906
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/x6;->d:[I

    .line 907
    .line 908
    iget v1, v1, Lcom/google/android/gms/internal/ads/b7;->g:I

    .line 909
    .line 910
    aget v1, v3, v1

    .line 911
    .line 912
    const/4 v6, 0x2

    .line 913
    goto :goto_10

    .line 914
    :cond_17
    const/4 v6, 0x2

    .line 915
    if-ne v3, v6, :cond_18

    .line 916
    .line 917
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/x6;->c:[I

    .line 918
    .line 919
    iget v1, v1, Lcom/google/android/gms/internal/ads/b7;->h:I

    .line 920
    .line 921
    aget v1, v3, v1

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_18
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/x6;->b:[I

    .line 925
    .line 926
    iget v1, v1, Lcom/google/android/gms/internal/ads/b7;->i:I

    .line 927
    .line 928
    aget v1, v3, v1

    .line 929
    .line 930
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v8, v3

    .line 933
    check-cast v8, Landroid/graphics/Paint;

    .line 934
    .line 935
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    .line 937
    .line 938
    int-to-float v7, v13

    .line 939
    int-to-float v1, v11

    .line 940
    move v3, v6

    .line 941
    move v6, v1

    .line 942
    move v1, v3

    .line 943
    move-object v3, v9

    .line 944
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_19
    const/4 v1, 0x2

    .line 949
    const/4 v12, 0x3

    .line 950
    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Landroid/graphics/Bitmap;

    .line 953
    .line 954
    move/from16 v6, v24

    .line 955
    .line 956
    invoke-static {v3, v2, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 957
    .line 958
    .line 959
    move-result-object v27

    .line 960
    move-object/from16 v3, v22

    .line 961
    .line 962
    iget v2, v3, Lcom/google/android/gms/internal/ads/y6;->a:I

    .line 963
    .line 964
    int-to-float v2, v2

    .line 965
    div-float v31, v4, v2

    .line 966
    .line 967
    iget v4, v3, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 968
    .line 969
    int-to-float v4, v4

    .line 970
    div-float v28, v5, v4

    .line 971
    .line 972
    int-to-float v5, v15

    .line 973
    div-float v35, v5, v2

    .line 974
    .line 975
    int-to-float v2, v6

    .line 976
    div-float v36, v2, v4

    .line 977
    .line 978
    new-instance v23, Lcom/google/android/gms/internal/ads/c40;

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const/16 v30, 0x0

    .line 987
    .line 988
    const/16 v32, 0x0

    .line 989
    .line 990
    const/high16 v33, -0x80000000

    .line 991
    .line 992
    const v34, -0x800001

    .line 993
    .line 994
    .line 995
    const/16 v38, 0x0

    .line 996
    .line 997
    const/16 v39, 0x0

    .line 998
    .line 999
    move-object/from16 v26, v25

    .line 1000
    .line 1001
    move/from16 v37, v33

    .line 1002
    .line 1003
    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/internal/ads/c40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v15, v19

    .line 1007
    .line 1008
    move-object/from16 v2, v23

    .line 1009
    .line 1010
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v14, v18, 0x1

    .line 1023
    .line 1024
    move v13, v1

    .line 1025
    move-object v11, v3

    .line 1026
    move v10, v12

    .line 1027
    move-object/from16 v1, v17

    .line 1028
    .line 1029
    move-object/from16 v2, v21

    .line 1030
    .line 1031
    move/from16 v12, p2

    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :cond_1a
    new-instance v14, Lcom/google/android/gms/internal/ads/q6;

    .line 1036
    .line 1037
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    move-wide/from16 v18, v16

    .line 1043
    .line 1044
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/q6;-><init>(Ljava/util/List;JJ)V

    .line 1045
    .line 1046
    .line 1047
    move-object v3, v14

    .line 1048
    goto/16 :goto_8

    .line 1049
    .line 1050
    :goto_12
    invoke-virtual {v0, v3}, Lbg/d;->zza(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public h()Lcom/google/android/gms/internal/ads/lj1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mj1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qm0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/qm0;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/qm0;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/qm0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/qm0;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/qm0;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/jj1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jj1;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj1;->c:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/lj1;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/mj1;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/qm0;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/qm0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/qm0;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/qm0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/qm0;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, p0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/qm0;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    const-string p0, "qInv is invalid."

    .line 217
    .line 218
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
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
.end method

.method public i()Lcom/google/android/gms/internal/ads/sj1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tj1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qm0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/qm0;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/qm0;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/qm0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/qm0;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/qm0;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/rj1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->c:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/sj1;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/tj1;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/qm0;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/qm0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/qm0;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/qm0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/qm0;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, p0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/qm0;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    const-string p0, "qInv is invalid."

    .line 217
    .line 218
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
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
.end method
