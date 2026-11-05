.class public final Lrj/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lvl/g;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lrj/i;

.field public f:Z

.field public final synthetic g:Lza/l;


# direct methods
.method public constructor <init>(Lza/l;IILrj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/t;->g:Lza/l;

    .line 5
    .line 6
    new-instance p1, Lvl/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrj/t;->a:Lvl/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lrj/t;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lrj/t;->b:I

    .line 17
    .line 18
    iput p3, p0, Lrj/t;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lrj/t;->e:Lrj/i;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lrj/t;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 13
    .line 14
    iget p0, p0, Lrj/t;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, La4/a;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lrj/t;->c:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lrj/t;->c:I

    .line 25
    .line 26
    return v0
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

.method public final b(ILvl/g;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lrj/t;->g:Lza/l;

    .line 2
    .line 3
    iget-object v0, v0, Lza/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrj/d;

    .line 6
    .line 7
    iget-object v0, v0, Lrj/d;->b:Lrj/b;

    .line 8
    .line 9
    iget-object v0, v0, Lrj/b;->a:Ltj/h;

    .line 10
    .line 11
    iget v0, v0, Ltj/h;->d:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lrj/t;->g:Lza/l;

    .line 18
    .line 19
    iget-object v1, v1, Lza/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrj/t;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    invoke-virtual {v1, v2}, Lrj/t;->a(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lrj/t;->a(I)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-wide v1, p2, Lvl/g;->b:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lrj/t;->g:Lza/l;

    .line 45
    .line 46
    iget-object v4, v4, Lza/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lrj/d;

    .line 49
    .line 50
    iget v5, p0, Lrj/t;->b:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5, p2, v0}, Lrj/d;->a(ZILvl/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrj/t;->e:Lrj/i;

    .line 56
    .line 57
    iget-object v4, v1, Lqj/y0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iget-boolean v5, v1, Lqj/y0;->f:Z

    .line 61
    .line 62
    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    .line 63
    .line 64
    invoke-static {v6, v5}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v5, v1, Lqj/y0;->e:I

    .line 68
    .line 69
    const v6, 0x8000

    .line 70
    .line 71
    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v2

    .line 77
    :goto_1
    sub-int/2addr v5, v0

    .line 78
    iput v5, v1, Lqj/y0;->e:I

    .line 79
    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v2

    .line 85
    :goto_2
    if-nez v7, :cond_4

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lqj/y0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_2
    invoke-virtual {v1}, Lqj/y0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Lqj/y0;->j:Lqj/s;

    .line 104
    .line 105
    invoke-interface {v1}, Lqj/s;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 113
    if-gtz p1, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final c(ILcom/google/android/gms/internal/ads/v9;)V
    .locals 9

    .line 1
    iget v0, p0, Lrj/t;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj/t;->g:Lza/l;

    .line 4
    .line 5
    iget-object v2, v1, Lza/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrj/t;

    .line 8
    .line 9
    iget v2, v2, Lrj/t;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lrj/t;->a:Lvl/g;

    .line 22
    .line 23
    iget-wide v5, v4, Lvl/g;->b:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lrj/t;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, v5}, Lrj/t;->b(ILvl/g;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v4, v2}, Lrj/t;->b(ILvl/g;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lrj/t;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Lza/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lrj/t;

    .line 63
    .line 64
    iget v5, v5, Lrj/t;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
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
.end method
