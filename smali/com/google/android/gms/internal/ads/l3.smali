.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/xj0;

.field public final c:Lcom/google/android/gms/internal/ads/b2;

.field public d:Lcom/google/android/gms/internal/ads/y1;

.field public e:Lcom/google/android/gms/internal/ads/u2;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/z8;

.field public h:Lcom/google/android/gms/internal/ads/d2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/k3;

.field public l:I

.field public m:J


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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:Lcom/google/android/gms/internal/ads/b2;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->f:I

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
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/y5;->o:Lcom/google/android/gms/internal/ads/y5;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/y5;I)Lcom/google/android/gms/internal/ads/z8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->a:[Lcom/google/android/gms/internal/ads/e8;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xj0;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/t1;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/32 v2, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p0, p0, v2

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
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

.method public final c(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y1;->l()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->k:Lcom/google/android/gms/internal/ads/k3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/k3;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xj0;->y(I)V

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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/b2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l3;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_17

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l3;->k:Lcom/google/android/gms/internal/ads/k3;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/k3;->b(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/b2;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 56
    .line 57
    cmp-long v6, v8, v14

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v6, :cond_8

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/t1;

    .line 64
    .line 65
    iput v5, v6, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 70
    .line 71
    .line 72
    new-array v6, v4, [B

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 75
    .line 76
    .line 77
    aget-byte v6, v6, v5

    .line 78
    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eq v4, v6, :cond_1

    .line 81
    .line 82
    move v9, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v4

    .line 85
    :goto_0
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/t1;->l(IZ)Z

    .line 86
    .line 87
    .line 88
    if-eq v4, v6, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/xj0;

    .line 92
    .line 93
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 97
    .line 98
    move v11, v5

    .line 99
    :goto_1
    if-ge v11, v10, :cond_4

    .line 100
    .line 101
    sub-int v14, v10, v11

    .line 102
    .line 103
    invoke-virtual {v1, v7, v11, v14}, Lcom/google/android/gms/internal/ads/t1;->i([BII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v14, v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/2addr v11, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 113
    .line 114
    .line 115
    iput v5, v1, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xj0;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 125
    .line 126
    int-to-long v8, v1

    .line 127
    mul-long/2addr v6, v8

    .line 128
    :goto_3
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 129
    .line 130
    cmp-long v8, v1, v12

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    cmp-long v1, v6, v1

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-wide v12, v6

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    :goto_4
    move v4, v5

    .line 142
    :goto_5
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 154
    .line 155
    iget v3, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 156
    .line 157
    const-wide/32 v6, 0xf4240

    .line 158
    .line 159
    .line 160
    const v9, 0x8000

    .line 161
    .line 162
    .line 163
    if-ge v3, v9, :cond_b

    .line 164
    .line 165
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 166
    .line 167
    sub-int/2addr v9, v3

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 169
    .line 170
    invoke-virtual {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/t1;->e([BII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v8, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v4, v5

    .line 178
    :goto_6
    if-nez v4, :cond_a

    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 192
    .line 193
    mul-long/2addr v1, v6

    .line 194
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 195
    .line 196
    sget-object v4, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget v3, v3, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    div-long v10, v1, v3

    .line 202
    .line 203
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 204
    .line 205
    iget v13, v0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 211
    .line 212
    .line 213
    return v8

    .line 214
    :cond_b
    move v4, v5

    .line 215
    :cond_c
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 216
    .line 217
    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 218
    .line 219
    iget v8, v0, Lcom/google/android/gms/internal/ads/l3;->i:I

    .line 220
    .line 221
    if-ge v3, v8, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v8, v3

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v3, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 241
    .line 242
    :goto_8
    iget v8, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 243
    .line 244
    add-int/lit8 v8, v8, -0x10

    .line 245
    .line 246
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l3;->c:Lcom/google/android/gms/internal/ads/b2;

    .line 247
    .line 248
    if-gt v3, v8, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 254
    .line 255
    iget v10, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 256
    .line 257
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/vm1;->n(Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/d2;ILcom/google/android/gms/internal/ads/b2;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    if-eqz v4, :cond_13

    .line 273
    .line 274
    :goto_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 275
    .line 276
    iget v8, v0, Lcom/google/android/gms/internal/ads/l3;->i:I

    .line 277
    .line 278
    sub-int v8, v4, v8

    .line 279
    .line 280
    if-gt v3, v8, :cond_12

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 283
    .line 284
    .line 285
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 286
    .line 287
    iget v8, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 288
    .line 289
    invoke-static {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/vm1;->n(Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/d2;ILcom/google/android/gms/internal/ads/b2;)Z

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_a

    .line 294
    :catch_1
    move v4, v5

    .line 295
    :goto_a
    iget v8, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 296
    .line 297
    iget v10, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 298
    .line 299
    if-le v8, v10, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 318
    .line 319
    .line 320
    :goto_c
    move-wide v3, v14

    .line 321
    :goto_d
    iget v8, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 322
    .line 323
    sub-int/2addr v8, v1

    .line 324
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 328
    .line 329
    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 330
    .line 331
    .line 332
    iget v1, v0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 333
    .line 334
    add-int/2addr v1, v8

    .line 335
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 336
    .line 337
    cmp-long v8, v3, v14

    .line 338
    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 342
    .line 343
    mul-long/2addr v8, v6

    .line 344
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 345
    .line 346
    sget-object v7, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget v6, v6, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 349
    .line 350
    int-to-long v6, v6

    .line 351
    div-long v17, v8, v6

    .line 352
    .line 353
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    move/from16 v20, v1

    .line 362
    .line 363
    move-object/from16 v16, v6

    .line 364
    .line 365
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 366
    .line 367
    .line 368
    iput v5, v0, Lcom/google/android/gms/internal/ads/l3;->l:I

    .line 369
    .line 370
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l3;->m:J

    .line 371
    .line 372
    :cond_14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 373
    .line 374
    array-length v0, v0

    .line 375
    iget v1, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 376
    .line 377
    sub-int/2addr v0, v1

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    if-ge v1, v3, :cond_16

    .line 385
    .line 386
    if-lt v0, v3, :cond_15

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 394
    .line 395
    iget v3, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 396
    .line 397
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_e
    return v5

    .line 407
    :cond_17
    move-object v2, v1

    .line 408
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 409
    .line 410
    iput v5, v2, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 413
    .line 414
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 418
    .line 419
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 420
    .line 421
    invoke-virtual {v1, v4, v5, v7, v5}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    shr-int/lit8 v4, v2, 0x2

    .line 429
    .line 430
    const/16 v6, 0x3ffe

    .line 431
    .line 432
    if-ne v4, v6, :cond_1c

    .line 433
    .line 434
    iput v5, v1, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 435
    .line 436
    iput v2, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->d:Lcom/google/android/gms/internal/ads/y1;

    .line 439
    .line 440
    sget-object v3, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 443
    .line 444
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/t1;->c:J

    .line 445
    .line 446
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/ft;

    .line 452
    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, [J

    .line 458
    .line 459
    array-length v6, v6

    .line 460
    if-lez v6, :cond_18

    .line 461
    .line 462
    new-instance v6, Lcom/google/android/gms/internal/ads/c2;

    .line 463
    .line 464
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c2;-><init>(Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    move/from16 v30, v5

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_18
    cmp-long v6, v8, v14

    .line 472
    .line 473
    if-eqz v6, :cond_1b

    .line 474
    .line 475
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 476
    .line 477
    cmp-long v6, v14, v12

    .line 478
    .line 479
    if-lez v6, :cond_1b

    .line 480
    .line 481
    new-instance v16, Lcom/google/android/gms/internal/ads/k3;

    .line 482
    .line 483
    iget v6, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 484
    .line 485
    iget v10, v1, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 486
    .line 487
    new-instance v12, Lcom/google/android/gms/internal/ads/sw0;

    .line 488
    .line 489
    invoke-direct {v12, v1, v7}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Lcom/google/android/gms/internal/ads/j3;

    .line 493
    .line 494
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d2;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v19

    .line 501
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 502
    .line 503
    iget v6, v1, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 504
    .line 505
    if-lez v6, :cond_19

    .line 506
    .line 507
    move-object/from16 v17, v12

    .line 508
    .line 509
    int-to-long v11, v10

    .line 510
    move/from16 v30, v5

    .line 511
    .line 512
    int-to-long v5, v6

    .line 513
    add-long/2addr v5, v11

    .line 514
    const-wide/16 v11, 0x2

    .line 515
    .line 516
    div-long/2addr v5, v11

    .line 517
    const-wide/16 v11, 0x1

    .line 518
    .line 519
    add-long/2addr v5, v11

    .line 520
    move-wide/from16 v23, v3

    .line 521
    .line 522
    :goto_f
    move-wide/from16 v27, v5

    .line 523
    .line 524
    const/4 v15, 0x6

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    move/from16 v30, v5

    .line 527
    .line 528
    move-object/from16 v17, v12

    .line 529
    .line 530
    iget v5, v1, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 531
    .line 532
    iget v6, v1, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 533
    .line 534
    const-wide/16 v11, 0x1000

    .line 535
    .line 536
    if-ne v5, v6, :cond_1a

    .line 537
    .line 538
    if-lez v5, :cond_1a

    .line 539
    .line 540
    int-to-long v11, v5

    .line 541
    :cond_1a
    iget v5, v1, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 542
    .line 543
    int-to-long v5, v5

    .line 544
    iget v1, v1, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 545
    .line 546
    move-wide/from16 v23, v3

    .line 547
    .line 548
    int-to-long v3, v1

    .line 549
    mul-long/2addr v11, v5

    .line 550
    mul-long/2addr v11, v3

    .line 551
    const-wide/16 v3, 0x8

    .line 552
    .line 553
    div-long/2addr v11, v3

    .line 554
    const-wide/16 v3, 0x40

    .line 555
    .line 556
    add-long v5, v11, v3

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :goto_10
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v29

    .line 563
    move-object/from16 v18, v7

    .line 564
    .line 565
    move-wide/from16 v25, v8

    .line 566
    .line 567
    move-wide/from16 v21, v13

    .line 568
    .line 569
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/r1;JJJJJI)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v16

    .line 573
    .line 574
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->k:Lcom/google/android/gms/internal/ads/k3;

    .line 575
    .line 576
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1b
    move/from16 v30, v5

    .line 580
    .line 581
    new-instance v6, Lcom/google/android/gms/internal/ads/c2;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d2;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-direct {v6, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x5

    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 595
    .line 596
    return v30

    .line 597
    :cond_1c
    move v2, v5

    .line 598
    iput v2, v1, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 599
    .line 600
    const-string v0, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1d
    move v2, v5

    .line 608
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 609
    .line 610
    :goto_12
    move-object v4, v1

    .line 611
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 612
    .line 613
    iput v2, v4, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 614
    .line 615
    new-instance v4, Lcom/google/android/gms/internal/ads/mj0;

    .line 616
    .line 617
    new-array v5, v9, [B

    .line 618
    .line 619
    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 620
    .line 621
    .line 622
    move-object v7, v1

    .line 623
    check-cast v7, Lcom/google/android/gms/internal/ads/t1;

    .line 624
    .line 625
    invoke-virtual {v7, v5, v2, v9, v2}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    const/16 v12, 0x18

    .line 637
    .line 638
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/2addr v4, v9

    .line 643
    if-nez v11, :cond_1e

    .line 644
    .line 645
    const/16 v3, 0x26

    .line 646
    .line 647
    new-array v4, v3, [B

    .line 648
    .line 649
    invoke-virtual {v7, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/t1;->h([BIIZ)Z

    .line 650
    .line 651
    .line 652
    new-instance v3, Lcom/google/android/gms/internal/ads/d2;

    .line 653
    .line 654
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/d2;-><init>([BI)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_1e
    if-eqz v3, :cond_25

    .line 660
    .line 661
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/d2;->l:Lcom/google/android/gms/internal/ads/z8;

    .line 662
    .line 663
    if-ne v11, v8, :cond_1f

    .line 664
    .line 665
    new-instance v11, Lcom/google/android/gms/internal/ads/xj0;

    .line 666
    .line 667
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 671
    .line 672
    invoke-virtual {v7, v12, v2, v4, v2}, Lcom/google/android/gms/internal/ads/t1;->h([BIIZ)Z

    .line 673
    .line 674
    .line 675
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/es;->D(Lcom/google/android/gms/internal/ads/xj0;)Lcom/google/android/gms/internal/ads/ft;

    .line 676
    .line 677
    .line 678
    move-result-object v26

    .line 679
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d2;->l:Lcom/google/android/gms/internal/ads/z8;

    .line 680
    .line 681
    new-instance v16, Lcom/google/android/gms/internal/ads/d2;

    .line 682
    .line 683
    iget v4, v3, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 684
    .line 685
    iget v7, v3, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 686
    .line 687
    iget v11, v3, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 688
    .line 689
    iget v12, v3, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 690
    .line 691
    iget v13, v3, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 692
    .line 693
    iget v14, v3, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 694
    .line 695
    iget v10, v3, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 696
    .line 697
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 698
    .line 699
    move-object/from16 v27, v2

    .line 700
    .line 701
    move/from16 v17, v4

    .line 702
    .line 703
    move/from16 v18, v7

    .line 704
    .line 705
    move-wide/from16 v24, v8

    .line 706
    .line 707
    move/from16 v23, v10

    .line 708
    .line 709
    move/from16 v19, v11

    .line 710
    .line 711
    move/from16 v20, v12

    .line 712
    .line 713
    move/from16 v21, v13

    .line 714
    .line 715
    move/from16 v22, v14

    .line 716
    .line 717
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/d2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/z8;)V

    .line 718
    .line 719
    .line 720
    :goto_13
    move-object/from16 v3, v16

    .line 721
    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_1f
    move v2, v9

    .line 725
    if-ne v11, v2, :cond_21

    .line 726
    .line 727
    new-instance v8, Lcom/google/android/gms/internal/ads/xj0;

    .line 728
    .line 729
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v7, v9, v10, v4, v10}, Lcom/google/android/gms/internal/ads/t1;->h([BIIZ)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v8, v10, v10}, Lcom/google/android/gms/internal/ads/g70;->p(Lcom/google/android/gms/internal/ads/xj0;ZZ)Lcom/google/android/gms/internal/ads/ow0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, [Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g70;->w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/z8;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v12, :cond_20

    .line 758
    .line 759
    :goto_14
    move-object/from16 v27, v2

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_20
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/z8;->b(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_14

    .line 767
    :goto_15
    iget v2, v3, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 768
    .line 769
    iget v4, v3, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 770
    .line 771
    iget v7, v3, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 772
    .line 773
    iget v8, v3, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 774
    .line 775
    iget v9, v3, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 776
    .line 777
    iget v10, v3, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 778
    .line 779
    iget v11, v3, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 780
    .line 781
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 782
    .line 783
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/ft;

    .line 784
    .line 785
    new-instance v16, Lcom/google/android/gms/internal/ads/d2;

    .line 786
    .line 787
    move/from16 v17, v2

    .line 788
    .line 789
    move-object/from16 v26, v3

    .line 790
    .line 791
    move/from16 v18, v4

    .line 792
    .line 793
    move/from16 v19, v7

    .line 794
    .line 795
    move/from16 v20, v8

    .line 796
    .line 797
    move/from16 v21, v9

    .line 798
    .line 799
    move/from16 v22, v10

    .line 800
    .line 801
    move/from16 v23, v11

    .line 802
    .line 803
    move-wide/from16 v24, v12

    .line 804
    .line 805
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/d2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/z8;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_21
    const/4 v15, 0x6

    .line 810
    if-ne v11, v15, :cond_23

    .line 811
    .line 812
    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 813
    .line 814
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-virtual {v7, v8, v10, v4, v10}, Lcom/google/android/gms/internal/ads/t1;->h([BIIZ)Z

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x4

    .line 824
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z3;->b(Lcom/google/android/gms/internal/ads/xj0;)Lcom/google/android/gms/internal/ads/z3;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f41;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v4, Lcom/google/android/gms/internal/ads/z8;

    .line 836
    .line 837
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/z8;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    if-nez v12, :cond_22

    .line 841
    .line 842
    :goto_16
    move-object/from16 v27, v4

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_22
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z8;->b(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_16

    .line 850
    :goto_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 851
    .line 852
    iget v4, v3, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 853
    .line 854
    iget v7, v3, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 855
    .line 856
    iget v8, v3, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 857
    .line 858
    iget v9, v3, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 859
    .line 860
    iget v10, v3, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 861
    .line 862
    iget v11, v3, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 863
    .line 864
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 865
    .line 866
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/ft;

    .line 867
    .line 868
    new-instance v16, Lcom/google/android/gms/internal/ads/d2;

    .line 869
    .line 870
    move/from16 v17, v2

    .line 871
    .line 872
    move-object/from16 v26, v3

    .line 873
    .line 874
    move/from16 v18, v4

    .line 875
    .line 876
    move/from16 v19, v7

    .line 877
    .line 878
    move/from16 v20, v8

    .line 879
    .line 880
    move/from16 v21, v9

    .line 881
    .line 882
    move/from16 v22, v10

    .line 883
    .line 884
    move/from16 v23, v11

    .line 885
    .line 886
    move-wide/from16 v24, v12

    .line 887
    .line 888
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/d2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/z8;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_13

    .line 892
    .line 893
    :cond_23
    const/4 v10, 0x0

    .line 894
    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 895
    .line 896
    .line 897
    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 900
    .line 901
    if-eqz v5, :cond_24

    .line 902
    .line 903
    iget v1, v3, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 904
    .line 905
    const/4 v15, 0x6

    .line 906
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->i:I

    .line 911
    .line 912
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 913
    .line 914
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->g:Lcom/google/android/gms/internal/ads/z8;

    .line 915
    .line 916
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/d2;->b([BLcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/nw1;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 921
    .line 922
    new-instance v3, Lcom/google/android/gms/internal/ads/nv1;

    .line 923
    .line 924
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "audio/flac"

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/google/android/gms/internal/ads/nw1;

    .line 933
    .line 934
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 941
    .line 942
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d2;->a()J

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/4 v2, 0x4

    .line 951
    iput v2, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    return v10

    .line 955
    :cond_24
    const/4 v15, 0x6

    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v8, 0x3

    .line 958
    const/4 v9, 0x4

    .line 959
    const/4 v10, 0x7

    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :cond_25
    move v10, v2

    .line 963
    invoke-static {}, Lv5/m;->b()V

    .line 964
    .line 965
    .line 966
    return v10

    .line 967
    :cond_26
    move v10, v5

    .line 968
    move v2, v9

    .line 969
    new-instance v4, Lcom/google/android/gms/internal/ads/xj0;

    .line 970
    .line 971
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 975
    .line 976
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 977
    .line 978
    invoke-virtual {v1, v5, v10, v2, v10}, Lcom/google/android/gms/internal/ads/t1;->h([BIIZ)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xj0;->P()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const-wide/32 v4, 0x664c6143

    .line 986
    .line 987
    .line 988
    cmp-long v1, v1, v4

    .line 989
    .line 990
    if-nez v1, :cond_27

    .line 991
    .line 992
    const/4 v1, 0x3

    .line 993
    iput v1, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 994
    .line 995
    return v10

    .line 996
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 997
    .line 998
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_28
    move v10, v5

    .line 1004
    const/16 v2, 0x2a

    .line 1005
    .line 1006
    move-object v3, v1

    .line 1007
    check-cast v3, Lcom/google/android/gms/internal/ads/t1;

    .line 1008
    .line 1009
    invoke-virtual {v3, v6, v10, v2, v10}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 1010
    .line 1011
    .line 1012
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 1013
    .line 1014
    iput v10, v1, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 1015
    .line 1016
    iput v7, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 1017
    .line 1018
    return v10

    .line 1019
    :cond_29
    move v10, v5

    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 1022
    .line 1023
    iput v10, v2, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 1024
    .line 1025
    move-object v2, v1

    .line 1026
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t1;->zzm()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    new-instance v7, Lcom/google/android/gms/internal/ads/i2;

    .line 1033
    .line 1034
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/i2;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v1, v3, v10}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/y5;I)Lcom/google/android/gms/internal/ads/z8;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_2b

    .line 1042
    .line 1043
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z8;->a:[Lcom/google/android/gms/internal/ads/e8;

    .line 1044
    .line 1045
    array-length v7, v7

    .line 1046
    if-nez v7, :cond_2a

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_2a
    move-object v3, v1

    .line 1050
    :cond_2b
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t1;->zzm()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v7

    .line 1054
    sub-long/2addr v7, v5

    .line 1055
    long-to-int v1, v7

    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->g:Lcom/google/android/gms/internal/ads/z8;

    .line 1061
    .line 1062
    iput v4, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 1063
    .line 1064
    return v10
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
