.class public final Lqj/s2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqj/s0;


# instance fields
.field public final a:Lqj/a;

.field public b:I

.field public c:Lrj/s;

.field public d:Loj/g;

.field public final e:Lp4/g1;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lrd/c;

.field public final h:Lqj/r4;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lqj/a;Lrd/c;Lqj/r4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqj/s2;->b:I

    .line 6
    .line 7
    sget-object v1, Loj/g;->b:Loj/g;

    .line 8
    .line 9
    iput-object v1, p0, Lqj/s2;->d:Loj/g;

    .line 10
    .line 11
    new-instance v1, Lp4/g1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp4/g1;-><init>(Lqj/s2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqj/s2;->e:Lp4/g1;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lqj/s2;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lqj/s2;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lqj/s2;->a:Lqj/a;

    .line 28
    .line 29
    iput-object p2, p0, Lqj/s2;->g:Lrd/c;

    .line 30
    .line 31
    iput-object p3, p0, Lqj/s2;->h:Lqj/r4;

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

.method public static g(Lvj/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/t1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/protobuf/f0;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/t1;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/google/protobuf/t;->b:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/16 v4, 0x1000

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Lcom/google/protobuf/s;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/s;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/t;)V

    .line 37
    .line 38
    .line 39
    iget p1, v4, Lcom/google/protobuf/s;->f:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/s;->G()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v3, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {p1, v3}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    iput-object v1, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
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
.end method


# virtual methods
.method public final a(Loj/g;)Lqj/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/s2;->d:Loj/g;

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

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqj/s2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lqj/s2;->b:I

    .line 15
    .line 16
    return-void
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

.method public final c(Lvj/a;)V
    .locals 10

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lqj/s2;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lqj/s2;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lqj/s2;->j:I

    .line 12
    .line 13
    iget v0, p0, Lqj/s2;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lqj/s2;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lqj/s2;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Lqj/s2;->h:Lqj/r4;

    .line 23
    .line 24
    iget-object v4, v3, Lqj/r4;->a:[Loj/d;

    .line 25
    .line 26
    iget-object v5, v3, Lqj/r4;->a:[Loj/d;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Loj/d;->w(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lqj/s2;->d:Loj/g;

    .line 42
    .line 43
    sget-object v4, Loj/g;->b:Loj/g;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lvj/a;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqj/s2;->e(Lvj/a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_8

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqj/s2;->h(Lvj/a;I)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loj/e1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string p0, "Message length inaccurate "

    .line 79
    .line 80
    const-string v1, " != "

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v1}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Loj/c1;->m:Loj/c1;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Loj/e1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 99
    array-length p1, v5

    .line 100
    move v2, v7

    .line 101
    :goto_4
    if-ge v2, p1, :cond_5

    .line 102
    .line 103
    aget-object v4, v5, v2

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Loj/d;->y(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-wide v8, p0, Lqj/s2;->l:J

    .line 112
    .line 113
    array-length p1, v5

    .line 114
    move v2, v7

    .line 115
    :goto_5
    if-ge v2, p1, :cond_6

    .line 116
    .line 117
    aget-object v4, v5, v2

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Loj/d;->z(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v5, p0, Lqj/s2;->k:I

    .line 126
    .line 127
    iget-wide p0, p0, Lqj/s2;->l:J

    .line 128
    .line 129
    iget-object v6, v3, Lqj/r4;->a:[Loj/d;

    .line 130
    .line 131
    array-length v8, v6

    .line 132
    :goto_6
    if-ge v7, v8, :cond_7

    .line 133
    .line 134
    move-wide v3, v0

    .line 135
    aget-object v0, v6, v7

    .line 136
    .line 137
    move-wide v1, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Loj/d;->x(JJI)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    move-wide v0, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    return-void

    .line 146
    :goto_7
    sget-object p1, Loj/c1;->m:Loj/c1;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Loj/e1;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    throw p0

    .line 165
    :goto_8
    sget-object p1, Loj/c1;->m:Loj/c1;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Loj/e1;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    const-string p0, "Framer already closed"

    .line 182
    .line 183
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqj/s2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqj/s2;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lqj/s2;->c:Lrj/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lrj/s;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lqj/s2;->c:Lrj/s;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqj/s2;->c:Lrj/s;

    .line 20
    .line 21
    iput-object v2, p0, Lqj/s2;->c:Lrj/s;

    .line 22
    .line 23
    iget-object v2, p0, Lqj/s2;->a:Lqj/a;

    .line 24
    .line 25
    iget v3, p0, Lqj/s2;->j:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v0, v3}, Lqj/a;->n(Lrj/s;ZZI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lqj/s2;->j:I

    .line 32
    .line 33
    :cond_1
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

.method public final d(Lqj/r2;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lqj/r2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lrj/s;

    .line 19
    .line 20
    iget v4, v4, Lrj/s;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lqj/s2;->b:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Loj/c1;->k:Loj/c1;

    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "message too large "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " > "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Loj/e1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lqj/s2;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lqj/s2;->g:Lrd/c;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-static {p2}, Lrd/c;->c(I)Lrj/s;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v3, v1, v0}, Lrj/s;->a([BII)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iput-object p2, p0, Lqj/s2;->c:Lrj/s;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget v0, p0, Lqj/s2;->j:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    sub-int/2addr v0, v3

    .line 109
    iget-object v4, p0, Lqj/s2;->a:Lqj/a;

    .line 110
    .line 111
    invoke-virtual {v4, p2, v1, v1, v0}, Lqj/a;->n(Lrj/s;ZZI)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lqj/s2;->j:I

    .line 115
    .line 116
    move p2, v1

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    if-ge p2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrj/s;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v1, v1}, Lqj/a;->n(Lrj/s;ZZI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v3, p1}, Lpi/c;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lrj/s;

    .line 141
    .line 142
    iput-object p1, p0, Lqj/s2;->c:Lrj/s;

    .line 143
    .line 144
    int-to-long p1, v2

    .line 145
    iput-wide p1, p0, Lqj/s2;->l:J

    .line 146
    .line 147
    return-void
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
.end method

.method public final e(Lvj/a;)I
    .locals 3

    .line 1
    new-instance v0, Lqj/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqj/r2;-><init>(Lqj/s2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqj/s2;->d:Loj/g;

    .line 7
    .line 8
    iget v1, v1, Loj/g;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move-object v1, v0

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Lqj/s2;->g(Lvj/a;Ljava/io/OutputStream;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lqj/s2;->b:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    if-gt p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Loj/c1;->k:Loj/c1;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "message too large "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " > "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Loj/e1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Lqj/s2;->d(Lqj/r2;Z)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f([BII)V
    .locals 4

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lqj/s2;->c:Lrj/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lrj/s;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lqj/s2;->c:Lrj/s;

    .line 13
    .line 14
    iget-object v1, p0, Lqj/s2;->a:Lqj/a;

    .line 15
    .line 16
    iget v2, p0, Lqj/s2;->j:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v2}, Lqj/a;->n(Lrj/s;ZZI)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Lqj/s2;->j:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqj/s2;->c:Lrj/s;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqj/s2;->g:Lrd/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lrd/c;->c(I)Lrj/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqj/s2;->c:Lrj/s;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lqj/s2;->c:Lrj/s;

    .line 40
    .line 41
    iget v0, v0, Lrj/s;->b:I

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lqj/s2;->c:Lrj/s;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lrj/s;->a([BII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/s2;->c:Lrj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lrj/s;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqj/s2;->c:Lrj/s;

    .line 11
    .line 12
    iget-object v1, p0, Lqj/s2;->a:Lqj/a;

    .line 13
    .line 14
    iget v2, p0, Lqj/s2;->j:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0, v3, v4, v2}, Lqj/a;->n(Lrj/s;ZZI)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lqj/s2;->j:I

    .line 22
    .line 23
    :cond_0
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

.method public final h(Lvj/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lqj/s2;->l:J

    .line 7
    .line 8
    iget v0, p0, Lqj/s2;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Loj/c1;->k:Loj/c1;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "message too large "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Loj/e1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Loj/e1;-><init>(Loj/c1;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lqj/s2;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lqj/s2;->c:Lrj/s;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, Lqj/s2;->g:Lrd/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lrd/c;->c(I)Lrj/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lqj/s2;->c:Lrj/s;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Lqj/s2;->f([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lqj/s2;->e:Lp4/g1;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lqj/s2;->g(Lvj/a;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_3
    new-instance p2, Lqj/r2;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lqj/r2;-><init>(Lqj/s2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lqj/s2;->g(Lvj/a;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1}, Lqj/s2;->d(Lqj/r2;Z)V

    .line 111
    .line 112
    .line 113
    return p1
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
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/s2;->i:Z

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
