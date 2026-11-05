.class public final Lkf/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [B

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [B

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    fill-array-data v8, :array_7

    .line 40
    .line 41
    .line 42
    new-array v9, v0, [B

    .line 43
    .line 44
    fill-array-data v9, :array_8

    .line 45
    .line 46
    .line 47
    new-array v10, v0, [B

    .line 48
    .line 49
    fill-array-data v10, :array_9

    .line 50
    .line 51
    .line 52
    new-array v11, v0, [B

    .line 53
    .line 54
    fill-array-data v11, :array_a

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v11}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkf/e;->c:[[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
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


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkf/e;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lkf/e;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkf/e;->a:[B

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkf/e;->d(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkf/e;->d(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkf/e;->d(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkf/e;->d(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lkf/e;->d(B)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkf/e;->e(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkf/e;->e(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkf/e;->e(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkf/e;->e(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lkf/e;->e(B)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkf/e;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkf/e;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lkf/e;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkf/e;->b:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
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

.method public final e(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkf/e;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkf/e;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lkf/e;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkf/e;->b:I

    .line 12
    .line 13
    not-int p0, p1

    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, v0, v1

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
.end method

.method public final f(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    not-long v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    const-wide/16 v5, 0x40

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    sget-object v6, Lkf/e;->c:[[B

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Lkf/e;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkf/e;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lkf/e;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lkf/e;->b:I

    .line 30
    .line 31
    aget-object p0, v6, v8

    .line 32
    .line 33
    aget-byte p0, p0, v7

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    xor-long p0, v2, p1

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, v0, v1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    cmp-long v0, v3, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    not-long v3, v3

    .line 48
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x41

    .line 53
    .line 54
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v0, v1}, Lug/f0;->q(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lkf/e;->a(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-lt v0, v1, :cond_7

    .line 66
    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v7

    .line 72
    :goto_1
    iget v2, p0, Lkf/e;->b:I

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    iget-object v4, p0, Lkf/e;->a:[B

    .line 81
    .line 82
    aput-byte v1, v4, v2

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    aput-byte v1, v4, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v3, 0x9

    .line 90
    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    iget-object v4, p0, Lkf/e;->a:[B

    .line 96
    .line 97
    aput-byte v1, v4, v2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    :goto_3
    iget-object v2, p0, Lkf/e;->a:[B

    .line 105
    .line 106
    if-lt v1, v3, :cond_6

    .line 107
    .line 108
    const-wide/16 v4, 0xff

    .line 109
    .line 110
    and-long/2addr v4, p1

    .line 111
    long-to-int v4, v4

    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, v2, v1

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    shr-long/2addr p1, v2

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget p1, p0, Lkf/e;->b:I

    .line 122
    .line 123
    aget-byte p2, v2, p1

    .line 124
    .line 125
    aget-object v1, v6, v0

    .line 126
    .line 127
    aget-byte v3, v1, v7

    .line 128
    .line 129
    xor-int/2addr p2, v3

    .line 130
    int-to-byte p2, p2

    .line 131
    aput-byte p2, v2, p1

    .line 132
    .line 133
    add-int/lit8 p2, p1, 0x1

    .line 134
    .line 135
    aget-byte v3, v2, p2

    .line 136
    .line 137
    aget-byte v1, v1, v8

    .line 138
    .line 139
    xor-int/2addr v1, v3

    .line 140
    int-to-byte v1, v1

    .line 141
    aput-byte v1, v2, p2

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    iput p1, p0, Lkf/e;->b:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 158
    .line 159
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
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
