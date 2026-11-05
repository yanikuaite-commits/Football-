.class public final Lcl/p;
.super Lcl/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final k:Lcl/a;


# direct methods
.method public constructor <init>(ILcl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/p;->k:Lcl/a;

    .line 5
    .line 6
    sget-object p0, Lcl/a;->a:Lcl/a;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-class p0, Lcl/e;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, La4/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lcl/p;->k:Lcl/a;

    .line 2
    .line 3
    sget-object v2, Lcl/a;->c:Lcl/a;

    .line 4
    .line 5
    sget-object v8, Lak/c0;->a:Lak/c0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lcl/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcl/k;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcl/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    sget-object v6, Lcl/g;->d:Lfa/e0;

    .line 25
    .line 26
    sget-object v1, Lcl/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcl/m;

    .line 33
    .line 34
    :cond_3
    :goto_1
    sget-object v2, Lcl/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lcl/e;->u(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, Lcl/g;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lfl/s;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, Lcl/e;->b(Lcl/e;JLcl/m;)Lcl/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcl/e;->r()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcl/j;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcl/j;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lcl/e;->e(Lcl/e;Lcl/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Lfl/c;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Lcl/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-gez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lfl/c;->b()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Lcl/e;->r()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcl/j;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcl/j;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    const-string v0, "unexpected"

    .line 138
    .line 139
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lfl/s;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcl/e;->r()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcl/j;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcl/j;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_b
    instance-of v3, v6, Lal/n2;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v6, Lal/n2;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int v12, v2, v9

    .line 170
    .line 171
    invoke-interface {v6, v1, v12}, Lal/n2;->a(Lfl/s;I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-wide v3, v1, Lfl/s;->c:J

    .line 175
    .line 176
    mul-long/2addr v3, v10

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {p0, v3, v4}, Lcl/e;->m(J)V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-object v8

    .line 183
    :cond_f
    invoke-virtual {v1}, Lfl/c;->b()V

    .line 184
    .line 185
    .line 186
    return-object v8
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

.method public final h(Lek/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcl/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lcl/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcl/e;->r()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcl/p;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcl/p;->k:Lcl/a;

    .line 2
    .line 3
    sget-object v0, Lcl/a;->b:Lcl/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

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
.end method
