.class public final Lpl/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# static fields
.field public static final a:Lpl/r;

.field public static final b:Lpl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/r;->a:Lpl/r;

    .line 7
    .line 8
    new-instance v0, Lpl/u0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lnl/d;->j:Lnl/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpl/u0;-><init>(Ljava/lang/String;Lnl/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpl/r;->b:Lpl/u0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyk/b;->b:Lyk/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lol/c;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lw1/f;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Lyk/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lyk/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Invalid ISO duration string format: \'"

    .line 27
    .line 28
    const-string v2, "\'."

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lpl/r;->b:Lpl/u0;

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

.method public final serialize(Lol/d;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lyk/b;

    .line 4
    .line 5
    iget-wide v0, v0, Lyk/b;->a:J

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyk/b;->b:Lyk/a;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x2d

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v6, "PT"

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    shr-long v7, v0, v6

    .line 37
    .line 38
    neg-long v7, v7

    .line 39
    long-to-int v2, v0

    .line 40
    and-int/2addr v2, v6

    .line 41
    shl-long/2addr v7, v6

    .line 42
    int-to-long v9, v2

    .line 43
    add-long/2addr v7, v9

    .line 44
    sget v2, Lyk/c;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v7, v0

    .line 48
    :goto_0
    sget-object v2, Lyk/d;->f:Lyk/d;

    .line 49
    .line 50
    invoke-static {v7, v8, v2}, Lyk/b;->h(JLyk/d;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v7, v8}, Lyk/b;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v11, 0x3c

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-wide v15, v4

    .line 64
    move v2, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lyk/d;->e:Lyk/d;

    .line 67
    .line 68
    invoke-static {v7, v8, v2}, Lyk/b;->h(JLyk/d;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move-wide v15, v4

    .line 73
    int-to-long v4, v11

    .line 74
    rem-long/2addr v13, v4

    .line 75
    long-to-int v2, v13

    .line 76
    :goto_1
    invoke-static {v7, v8}, Lyk/b;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v4, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v4, Lyk/d;->d:Lyk/d;

    .line 85
    .line 86
    invoke-static {v7, v8, v4}, Lyk/b;->h(JLyk/d;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    int-to-long v13, v11

    .line 91
    rem-long/2addr v4, v13

    .line 92
    long-to-int v4, v4

    .line 93
    :goto_2
    invoke-static {v7, v8}, Lyk/b;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v0, v1}, Lyk/b;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-wide v9, 0x9184e729fffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_4
    cmp-long v0, v9, v15

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move v0, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v0, v12

    .line 115
    :goto_3
    if-nez v4, :cond_7

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v1, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    move v1, v6

    .line 123
    :goto_5
    if-nez v2, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v6, v12

    .line 131
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x48

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x4d

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_b
    if-nez v1, :cond_c

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    :cond_c
    const-string v7, "S"

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, Lyk/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lol/d;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
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
