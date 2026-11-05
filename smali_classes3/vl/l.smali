.class public final Lvl/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final a:Lvl/s;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lvl/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/l;->a:Lvl/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lvl/l;->b:J

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl/l;->a:Lvl/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvl/l;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lvl/l;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, Lvl/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lvl/s;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lvl/s;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lvl/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lvl/s;->d:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
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

.method public final d()Lvl/i0;
    .locals 0

    .line 1
    sget-object p0, Lvl/i0;->d:Lvl/h0;

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
.end method

.method public final o(JLvl/g;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lvl/l;->c:Z

    .line 11
    .line 12
    if-nez v4, :cond_8

    .line 13
    .line 14
    iget-object v4, v0, Lvl/l;->a:Lvl/s;

    .line 15
    .line 16
    iget-wide v5, v0, Lvl/l;->b:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v7, v1, v7

    .line 21
    .line 22
    if-ltz v7, :cond_7

    .line 23
    .line 24
    add-long/2addr v1, v5

    .line 25
    move-wide v7, v5

    .line 26
    :goto_0
    cmp-long v9, v7, v1

    .line 27
    .line 28
    if-gez v9, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v3, v9}, Lvl/g;->w(I)Lvl/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lvl/b0;->a:[B

    .line 36
    .line 37
    iget v13, v9, Lvl/b0;->c:I

    .line 38
    .line 39
    sub-long v14, v1, v7

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    rsub-int v10, v13, 0x2000

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    long-to-int v10, v10

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, Lvl/s;->d:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_1

    .line 62
    .line 63
    iget-object v15, v4, Lvl/s;->d:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v14, v10, v11

    .line 66
    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    const/4 v11, -0x1

    .line 78
    :goto_2
    const/4 v15, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int/2addr v11, v14

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    monitor-exit v4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-ne v11, v15, :cond_3

    .line 87
    .line 88
    iget v1, v9, Lvl/b0;->b:I

    .line 89
    .line 90
    iget v2, v9, Lvl/b0;->c:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Lvl/b0;->a()Lvl/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, Lvl/g;->a:Lvl/b0;

    .line 99
    .line 100
    invoke-static {v9}, Lvl/c0;->a(Lvl/b0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    cmp-long v1, v5, v7

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-wide/from16 v7, p1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget v10, v9, Lvl/b0;->c:I

    .line 111
    .line 112
    add-int/2addr v10, v11

    .line 113
    iput v10, v9, Lvl/b0;->c:I

    .line 114
    .line 115
    int-to-long v9, v11

    .line 116
    add-long/2addr v7, v9

    .line 117
    iget-wide v11, v3, Lvl/g;->b:J

    .line 118
    .line 119
    add-long/2addr v11, v9

    .line 120
    iput-wide v11, v3, Lvl/g;->b:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    const-wide/16 p1, -0x1

    .line 126
    .line 127
    :cond_5
    sub-long/2addr v7, v5

    .line 128
    :goto_5
    cmp-long v1, v7, p1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-wide v1, v0, Lvl/l;->b:J

    .line 133
    .line 134
    add-long/2addr v1, v7

    .line 135
    iput-wide v1, v0, Lvl/l;->b:J

    .line 136
    .line 137
    :cond_6
    return-wide v7

    .line 138
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_8
    const-string v0, "closed"

    .line 151
    .line 152
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6
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
