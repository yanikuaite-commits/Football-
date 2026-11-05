.class public final Lcom/google/protobuf/s1;
.super Lcom/google/protobuf/m;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final i:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lcom/google/protobuf/m;

.field public final f:Lcom/google/protobuf/m;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/s1;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
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
    .line 21
.end method

.method public constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/s1;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/m;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/s1;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/protobuf/s1;->h:I

    .line 36
    .line 37
    return-void
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/protobuf/s1;->i:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
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
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/m;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s1;->j(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/protobuf/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/protobuf/s1;->d:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/protobuf/m;->a:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/protobuf/m;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Lcom/google/protobuf/r1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/protobuf/r1;-><init>(Lcom/google/protobuf/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/r1;->a()Lcom/google/protobuf/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lcom/google/protobuf/r1;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/google/protobuf/r1;-><init>(Lcom/google/protobuf/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/r1;->a()Lcom/google/protobuf/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v4, v1

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v7, v4

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v5

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v9}, Lcom/google/protobuf/k;->u(Lcom/google/protobuf/k;II)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lcom/google/protobuf/k;->u(Lcom/google/protobuf/k;II)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    :goto_1
    if-nez v10, :cond_6

    .line 82
    .line 83
    :goto_2
    return v1

    .line 84
    :cond_6
    add-int/2addr v6, v9

    .line 85
    if-lt v6, v2, :cond_8

    .line 86
    .line 87
    if-ne v6, v2, :cond_7

    .line 88
    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_8
    if-ne v9, v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/r1;->a()Lcom/google/protobuf/k;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move v4, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    add-int/2addr v4, v9

    .line 105
    :goto_4
    if-ne v9, v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/r1;->a()Lcom/google/protobuf/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_a
    add-int/2addr v5, v9

    .line 114
    goto :goto_0
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
.end method

.method public final h(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/m;->h(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->h(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/protobuf/m;->h(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->h(I[BII)V

    .line 30
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
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s1;->h:I

    .line 2
    .line 3
    return p0
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
    .line 21
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/q1;-><init>(Lcom/google/protobuf/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final j(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->j(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s1;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/protobuf/s1;->d:I

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/m;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/protobuf/m;->o(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
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
.end method

.method public final m()Lbb/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/s1;->h:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 17
    .line 18
    :goto_0
    instance-of v2, p0, Lcom/google/protobuf/s1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/protobuf/s1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lcom/google/protobuf/k;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/s1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 58
    .line 59
    :goto_3
    instance-of v3, v2, Lcom/google/protobuf/s1;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, Lcom/google/protobuf/s1;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v2, Lcom/google/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object p0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lv5/m;->m()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move v1, v2

    .line 98
    move v4, v1

    .line 99
    move v5, v4

    .line 100
    :goto_5
    if-ge v5, p0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v4, v7

    .line 115
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    or-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 p0, 0x2

    .line 137
    if-ne v1, p0, :cond_a

    .line 138
    .line 139
    new-instance p0, Lcom/google/protobuf/o;

    .line 140
    .line 141
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/o;-><init>(ILjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/jn1;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Ljava/util/Iterator;

    .line 156
    .line 157
    iput v2, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_6
    if-ge v4, v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iget v5, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 175
    .line 176
    add-int/2addr v5, v3

    .line 177
    iput v5, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Lcom/google/protobuf/n0;->c:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iput v2, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 194
    .line 195
    iput v2, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    .line 200
    .line 201
    :cond_c
    new-instance v0, Lcom/google/protobuf/p;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/google/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    return-object v0
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
.end method

.method public final n(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/m;->n(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/m;->n(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public final o(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/s1;->g:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/m;->o(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->o(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/m;->o(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->o(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public final p(II)Lcom/google/protobuf/m;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/m;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/s1;->g:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/m;->p(II)Lcom/google/protobuf/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->p(II)Lcom/google/protobuf/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/m;->p(II)Lcom/google/protobuf/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m;->p(II)Lcom/google/protobuf/m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lcom/google/protobuf/s1;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 54
    .line 55
    .line 56
    return-object p2
    .line 57
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s1;->d:I

    .line 2
    .line 3
    return p0
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
    .line 21
.end method

.method public final t(Lcom/google/protobuf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->e:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->t(Lcom/google/protobuf/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->t(Lcom/google/protobuf/t;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/protobuf/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method
