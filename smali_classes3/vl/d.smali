.class public final Lvl/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lvl/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvl/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lvl/d;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lvl/f0;Lvl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvl/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvl/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lvl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvl/f0;

    .line 17
    .line 18
    iget-object p0, p0, Lvl/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvl/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvl/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lvl/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lvl/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Lvl/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget v0, p0, Lvl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvl/i0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvl/f0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o(JLvl/g;)J
    .locals 3

    .line 1
    iget v0, p0, Lvl/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz v2, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lvl/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvl/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvl/i0;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Lvl/g;->w(I)Lvl/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lvl/b0;->c:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    long-to-int p1, p1

    .line 40
    iget-object p0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object p2, v0, Lvl/b0;->a:[B

    .line 45
    .line 46
    iget v1, v0, Lvl/b0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, -0x1

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    iget p0, v0, Lvl/b0;->b:I

    .line 56
    .line 57
    iget p1, v0, Lvl/b0;->c:I

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lvl/b0;->a()Lvl/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p3, Lvl/g;->a:Lvl/b0;

    .line 66
    .line 67
    invoke-static {v0}, Lvl/c0;->a(Lvl/b0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, v0, Lvl/b0;->c:I

    .line 74
    .line 75
    add-int/2addr p1, p0

    .line 76
    iput p1, v0, Lvl/b0;->c:I

    .line 77
    .line 78
    iget-wide p1, p3, Lvl/g;->b:J

    .line 79
    .line 80
    int-to-long v0, p0

    .line 81
    add-long/2addr p1, v0

    .line 82
    iput-wide p1, p3, Lvl/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lvl/b;->e(Ljava/lang/AssertionError;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    :goto_0
    return-wide v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvl/f0;

    .line 114
    .line 115
    iget-object p0, p0, Lvl/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvl/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvl/e;->h()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lvl/d;->o(JLvl/g;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    return-wide p0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    invoke-virtual {v0, p0}, Lvl/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0, p0}, Lvl/f0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_2
    invoke-virtual {v0}, Lvl/e;->i()Z

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvl/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvl/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvl/d;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
