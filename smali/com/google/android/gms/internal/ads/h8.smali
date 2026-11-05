.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g8;

.field public final b:Lcom/google/android/gms/internal/ads/xj0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/hx0;->w:I

    .line 2
    .line 3
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/g8;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/xj0;

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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 13

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/xj0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->O()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    iput v1, v4, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v7, 0xac40

    .line 52
    .line 53
    .line 54
    const v8, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v3, v7, :cond_0

    .line 58
    .line 59
    if-eq v3, v8, :cond_0

    .line 60
    .line 61
    iput v1, v4, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int p1, v0, v2

    .line 66
    .line 67
    const/16 v3, 0x2000

    .line 68
    .line 69
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 72
    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v7, 0x1

    .line 77
    add-int/2addr p1, v7

    .line 78
    const/4 v9, 0x4

    .line 79
    if-lt p1, v9, :cond_1

    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 83
    .line 84
    array-length v10, v7

    .line 85
    const/4 v11, -0x1

    .line 86
    if-ge v10, v5, :cond_2

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v10, 0x2

    .line 91
    aget-byte v10, v7, v10

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0xff

    .line 94
    .line 95
    aget-byte v12, v7, v6

    .line 96
    .line 97
    shl-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    and-int/lit16 v12, v12, 0xff

    .line 100
    .line 101
    or-int/2addr v10, v12

    .line 102
    const v12, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v10, v12, :cond_3

    .line 106
    .line 107
    aget-byte v9, v7, v9

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    const/4 v10, 0x5

    .line 112
    aget-byte v10, v7, v10

    .line 113
    .line 114
    and-int/lit16 v10, v10, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x10

    .line 117
    .line 118
    shl-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    const/4 v12, 0x6

    .line 121
    aget-byte v7, v7, v12

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0xff

    .line 124
    .line 125
    or-int/2addr v9, v10

    .line 126
    or-int v10, v9, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v5, v9

    .line 130
    :goto_2
    if-ne v3, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    :cond_4
    add-int/2addr v10, v5

    .line 135
    :goto_3
    if-ne v10, v11, :cond_6

    .line 136
    .line 137
    :cond_5
    return v1

    .line 138
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 139
    .line 140
    invoke-virtual {v4, v10, v1}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->g()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v5, v3, 0xa

    .line 152
    .line 153
    add-int/2addr v2, v5

    .line 154
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 4

    .line 1
    new-instance v0, Lcm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcm/i;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/g8;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/y1;Lcm/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y1;->l()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/c2;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/g8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->zza()V

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

.method public final e(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/b2;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/t1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->e([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/g8;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final zzf()V
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
