.class public final Lfi/z;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lfi/a0;


# instance fields
.field public final a:Lqi/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method public constructor <init>(Lqi/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi/z;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi/z;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfi/z;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 24
    .line 25
    iput-object p1, p0, Lfi/z;->a:Lqi/f;

    .line 26
    .line 27
    sget-object p0, Lfi/f0;->a:Lfi/c0;

    .line 28
    .line 29
    new-instance p0, Lfi/e0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lfi/e0;->a:Z

    .line 36
    .line 37
    filled-new-array {p0}, [Lfi/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000104L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Lfi/w;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lfi/x;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lfi/x;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p2, p1, Lfi/w;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length p2, v0

    .line 27
    :goto_2
    add-int/lit8 v2, p2, 0x38

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, Lfi/w;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lfi/w;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, Lfi/w;->c:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lfi/w;->d:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p1, Lfi/w;->e:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lfi/w;->f:I

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_b

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_a

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_9

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-ne p1, p2, :cond_7

    .line 109
    .line 110
    const-wide/16 p1, 0x4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_8
    const-wide/16 p1, 0x3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const-wide/16 p1, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-wide/16 p1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p0, p0, Lfi/z;->a:Lqi/f;

    .line 135
    .line 136
    const-string p1, "flutter/keydata"

    .line 137
    .line 138
    invoke-interface {p0, p1, v2, v1}, Lqi/f;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;Lqi/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    const-string p0, "UTF-8 not supported"

    .line 143
    .line 144
    invoke-static {p0}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 145
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

.method public final b(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lfi/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Lfi/w;->a:J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x2

    .line 14
    :goto_0
    iput p5, v0, Lfi/w;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lfi/w;->d:J

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lfi/w;->c:J

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    iput-object p5, v0, Lfi/w;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, v0, Lfi/w;->e:Z

    .line 32
    .line 33
    iput p4, v0, Lfi/w;->f:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p4, v1, v3

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p4, v1, v3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p5

    .line 57
    :goto_1
    invoke-virtual {p0, p3, p2}, Lfi/z;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, p5}, Lfi/z;->a(Lfi/w;Lcom/google/android/gms/internal/ads/kb;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/z;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "The key was not empty"

    .line 15
    .line 16
    invoke-static {p0}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p0, "The key was empty"

    .line 30
    .line 31
    invoke-static {p0}, Lv5/m;->e(Ljava/lang/Object;)V

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
.end method

.method public final e(Landroid/view/KeyEvent;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_20

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, 0x1100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v5

    .line 50
    or-long/2addr v1, v10

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v12, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lfi/f0;->a:Lfi/c0;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    and-long/2addr v1, v5

    .line 78
    or-long/2addr v1, v10

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v1, Lfi/f0;->b:Lfi/d0;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :goto_2
    move-object v10, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    and-long/2addr v1, v5

    .line 111
    or-long/2addr v1, v10

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lfi/f0;->c:[Lbm/a;

    .line 123
    .line 124
    array-length v14, v13

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    const/4 v2, 0x2

    .line 127
    iget-object v4, v0, Lfi/z;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    if-ge v1, v14, :cond_1c

    .line 130
    .line 131
    aget-object v5, v13, v1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v3, v5, Lbm/a;->b:I

    .line 138
    .line 139
    and-int/2addr v3, v6

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    iget-object v3, v5, Lbm/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    check-cast v22, [Lcom/google/android/gms/internal/ads/s0;

    .line 160
    .line 161
    new-array v3, v2, [Z

    .line 162
    .line 163
    new-array v5, v2, [Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    :goto_6
    if-ge v6, v2, :cond_11

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    aget-object v15, v22, v6

    .line 173
    .line 174
    move-object/from16 v25, v3

    .line 175
    .line 176
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput-boolean v2, v25, v6

    .line 187
    .line 188
    move-object/from16 v27, v10

    .line 189
    .line 190
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 191
    .line 192
    cmp-long v3, v9, v18

    .line 193
    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_5

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move/from16 v2, v24

    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-ne v3, v9, :cond_6

    .line 214
    .line 215
    const/16 v26, 0x2

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    const-string v0, "Unexpected event type"

    .line 219
    .line 220
    invoke-static {v0}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const/4 v9, 0x1

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/16 v26, 0x3

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move/from16 v26, v9

    .line 231
    .line 232
    :goto_8
    invoke-static/range {v26 .. v26}, Lw/h;->e(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    if-eq v2, v9, :cond_c

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    if-eq v2, v3, :cond_9

    .line 242
    .line 243
    move v15, v1

    .line 244
    move v9, v3

    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    move-wide/from16 v3, v20

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_9
    if-nez v17, :cond_a

    .line 255
    .line 256
    new-instance v0, Lfi/y;

    .line 257
    .line 258
    move v2, v6

    .line 259
    const/4 v6, 0x1

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move v9, v3

    .line 263
    move-object/from16 v28, v4

    .line 264
    .line 265
    move-object v10, v5

    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v20

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    move v15, v1

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lfi/y;-><init>(Lfi/z;Lcom/google/android/gms/internal/ads/s0;JLandroid/view/KeyEvent;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    move v15, v1

    .line 282
    move v9, v3

    .line 283
    move-object/from16 v28, v4

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move/from16 v16, v6

    .line 287
    .line 288
    move-wide/from16 v3, v20

    .line 289
    .line 290
    :goto_9
    aget-boolean v0, v25, v16

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v10, v16

    .line 297
    .line 298
    :cond_b
    :goto_a
    const/16 v23, 0x1

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_c
    move v15, v1

    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object v10, v5

    .line 305
    move/from16 v16, v6

    .line 306
    .line 307
    move-wide/from16 v3, v20

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    aget-boolean v0, v25, v16

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v10, v16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move-object/from16 v28, v4

    .line 320
    .line 321
    move-object v10, v5

    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    move-object v2, v15

    .line 325
    move-wide/from16 v3, v20

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    move v15, v1

    .line 329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    aput-object v0, v10, v16

    .line 332
    .line 333
    if-nez v17, :cond_b

    .line 334
    .line 335
    new-instance v0, Lfi/y;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v5, p1

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lfi/y;-><init>(Lfi/z;Lcom/google/android/gms/internal/ads/s0;JLandroid/view/KeyEvent;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move v15, v1

    .line 350
    move-object/from16 v28, v4

    .line 351
    .line 352
    move-object v10, v5

    .line 353
    move/from16 v16, v6

    .line 354
    .line 355
    move-wide/from16 v3, v20

    .line 356
    .line 357
    const/4 v9, 0x2

    .line 358
    if-nez v23, :cond_10

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    move/from16 v0, v24

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    :goto_b
    const/4 v0, 0x1

    .line 367
    :goto_c
    move/from16 v23, v0

    .line 368
    .line 369
    :goto_d
    add-int/lit8 v6, v16, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-wide/from16 v20, v3

    .line 374
    .line 375
    move v2, v9

    .line 376
    move-object v5, v10

    .line 377
    move v1, v15

    .line 378
    move-object/from16 v3, v25

    .line 379
    .line 380
    move-object/from16 v10, v27

    .line 381
    .line 382
    move-object/from16 v4, v28

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_11
    move v15, v1

    .line 387
    move v9, v2

    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    move-object/from16 v27, v10

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object v10, v5

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, -0x1

    .line 400
    if-ne v0, v1, :cond_12

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    move/from16 v0, v24

    .line 405
    .line 406
    :goto_e
    if-eqz v17, :cond_17

    .line 407
    .line 408
    move/from16 v1, v24

    .line 409
    .line 410
    :goto_f
    if-ge v1, v9, :cond_16

    .line 411
    .line 412
    aget-object v2, v10, v1

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_13
    if-nez v23, :cond_15

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    aput-object v2, v10, v1

    .line 425
    .line 426
    const/16 v23, 0x1

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    :goto_10
    aget-boolean v2, v25, v1

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v10, v1

    .line 436
    .line 437
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    if-nez v23, :cond_19

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    aput-object v0, v10, v24

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_17
    move/from16 v0, v24

    .line 450
    .line 451
    :goto_12
    if-ge v0, v9, :cond_19

    .line 452
    .line 453
    aget-object v1, v10, v0

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    aput-object v1, v10, v0

    .line 461
    .line 462
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_19
    :goto_14
    move/from16 v6, v24

    .line 466
    .line 467
    :goto_15
    if-ge v6, v9, :cond_1b

    .line 468
    .line 469
    aget-boolean v0, v25, v6

    .line 470
    .line 471
    aget-object v1, v10, v6

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v0, v1, :cond_1a

    .line 478
    .line 479
    aget-object v0, v22, v6

    .line 480
    .line 481
    aget-object v1, v10, v6

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 494
    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-virtual/range {v0 .. v5}, Lfi/z;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_1a
    move-object/from16 v0, p0

    .line 510
    .line 511
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1b
    move-object/from16 v0, p0

    .line 515
    .line 516
    add-int/lit8 v1, v15, 0x1

    .line 517
    .line 518
    move-object/from16 v10, v27

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1c
    move v9, v2

    .line 523
    move-object/from16 v28, v4

    .line 524
    .line 525
    move-object/from16 v27, v10

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    iget-object v6, v0, Lfi/z;->c:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_22

    .line 544
    .line 545
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v13, v1

    .line 550
    check-cast v13, Lfi/e0;

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x100000

    .line 560
    .line 561
    and-int/2addr v1, v2

    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    goto :goto_18

    .line 566
    :cond_1d
    move/from16 v1, v24

    .line 567
    .line 568
    :goto_18
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    const-wide/32 v4, 0x70039

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-wide v14, 0x100000104L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    move-wide/from16 v16, v2

    .line 585
    .line 586
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    cmp-long v3, v14, v16

    .line 591
    .line 592
    if-nez v3, :cond_1f

    .line 593
    .line 594
    :cond_1e
    move-object/from16 v14, v28

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :cond_1f
    iget-boolean v3, v13, Lfi/e0;->a:Z

    .line 598
    .line 599
    if-eq v3, v1, :cond_1e

    .line 600
    .line 601
    move-object/from16 v14, v28

    .line 602
    .line 603
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    xor-int/lit8 v1, v15, 0x1

    .line 608
    .line 609
    if-nez v15, :cond_20

    .line 610
    .line 611
    iget-boolean v3, v13, Lfi/e0;->a:Z

    .line 612
    .line 613
    const/16 v26, 0x1

    .line 614
    .line 615
    xor-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    iput-boolean v3, v13, Lfi/e0;->a:Z

    .line 618
    .line 619
    :goto_19
    move-object v3, v4

    .line 620
    goto :goto_1a

    .line 621
    :cond_20
    const/16 v26, 0x1

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual/range {v0 .. v5}, Lfi/z;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 629
    .line 630
    .line 631
    if-eqz v15, :cond_21

    .line 632
    .line 633
    iget-boolean v0, v13, Lfi/e0;->a:Z

    .line 634
    .line 635
    xor-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    iput-boolean v0, v13, Lfi/e0;->a:Z

    .line 638
    .line 639
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move v1, v15

    .line 646
    invoke-virtual/range {v0 .. v5}, Lfi/z;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 647
    .line 648
    .line 649
    :goto_1b
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-object/from16 v28, v14

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_22
    move-object/from16 v14, v28

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    if-eq v0, v1, :cond_23

    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    goto :goto_20

    .line 668
    :cond_23
    move/from16 v10, v24

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_24
    const/4 v10, 0x1

    .line 672
    :goto_1c
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Ljava/lang/Long;

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    if-eqz v10, :cond_28

    .line 681
    .line 682
    if-nez v2, :cond_25

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    :goto_1d
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object v3, v12

    .line 688
    goto :goto_1e

    .line 689
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-lez v0, :cond_26

    .line 694
    .line 695
    const/4 v2, 0x3

    .line 696
    goto :goto_1d

    .line 697
    :cond_26
    const/4 v1, 0x0

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 699
    .line 700
    .line 701
    move-result-wide v4

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object v3, v12

    .line 705
    invoke-virtual/range {v0 .. v5}, Lfi/z;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    :goto_1e
    iget-object v1, v0, Lfi/z;->d:Lcom/google/android/gms/internal/ads/v9;

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v9;->d(I)Ljava/lang/Character;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_27

    .line 724
    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v5, ""

    .line 728
    .line 729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_1f

    .line 740
    :cond_27
    move-object v1, v13

    .line 741
    :goto_1f
    move v4, v2

    .line 742
    move-object v2, v1

    .line 743
    const/4 v5, 0x3

    .line 744
    const/4 v1, 0x1

    .line 745
    goto :goto_21

    .line 746
    :cond_28
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object v3, v12

    .line 749
    if-nez v2, :cond_29

    .line 750
    .line 751
    :goto_20
    const/4 v1, 0x1

    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    move-object v3, v8

    .line 755
    move-object v2, v8

    .line 756
    invoke-virtual/range {v0 .. v5}, Lfi/z;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/kb;->d(Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_29
    move v4, v9

    .line 765
    move-object v2, v13

    .line 766
    const/4 v1, 0x1

    .line 767
    const/4 v5, 0x3

    .line 768
    :goto_21
    if-eq v4, v5, :cond_2b

    .line 769
    .line 770
    if-eqz v10, :cond_2a

    .line 771
    .line 772
    move-object/from16 v13, v27

    .line 773
    .line 774
    :cond_2a
    invoke-virtual {v0, v3, v13}, Lfi/z;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    :cond_2b
    move-object/from16 v8, v27

    .line 778
    .line 779
    if-ne v4, v1, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lfi/e0;

    .line 786
    .line 787
    if-eqz v6, :cond_2c

    .line 788
    .line 789
    iget-boolean v10, v6, Lfi/e0;->a:Z

    .line 790
    .line 791
    xor-int/2addr v10, v1

    .line 792
    iput-boolean v10, v6, Lfi/e0;->a:Z

    .line 793
    .line 794
    :cond_2c
    new-instance v1, Lfi/w;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const/16 v10, 0x201

    .line 804
    .line 805
    if-eq v6, v10, :cond_30

    .line 806
    .line 807
    const/16 v9, 0x401

    .line 808
    .line 809
    if-eq v6, v9, :cond_2f

    .line 810
    .line 811
    const v5, 0x1000010

    .line 812
    .line 813
    .line 814
    if-eq v6, v5, :cond_2e

    .line 815
    .line 816
    const v5, 0x2000001

    .line 817
    .line 818
    .line 819
    if-eq v6, v5, :cond_2d

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    iput v9, v1, Lfi/w;->f:I

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_2d
    const/4 v5, 0x5

    .line 826
    iput v5, v1, Lfi/w;->f:I

    .line 827
    .line 828
    goto :goto_22

    .line 829
    :cond_2e
    const/4 v5, 0x4

    .line 830
    iput v5, v1, Lfi/w;->f:I

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_2f
    iput v5, v1, Lfi/w;->f:I

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_30
    iput v9, v1, Lfi/w;->f:I

    .line 837
    .line 838
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    iput-wide v5, v1, Lfi/w;->a:J

    .line 843
    .line 844
    iput v4, v1, Lfi/w;->b:I

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    iput-wide v4, v1, Lfi/w;->d:J

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    iput-wide v3, v1, Lfi/w;->c:J

    .line 857
    .line 858
    iput-object v2, v1, Lfi/w;->g:Ljava/lang/String;

    .line 859
    .line 860
    move/from16 v2, v24

    .line 861
    .line 862
    iput-boolean v2, v1, Lfi/w;->e:Z

    .line 863
    .line 864
    invoke-virtual {v0, v1, v7}, Lfi/z;->a(Lfi/w;Lcom/google/android/gms/internal/ads/kb;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move v15, v2

    .line 872
    :goto_23
    if-ge v15, v0, :cond_31

    .line 873
    .line 874
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    add-int/lit8 v15, v15, 0x1

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Runnable;

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 883
    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_31
    return-void
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
.end method
