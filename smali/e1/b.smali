.class public final Le1/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok/l;


# direct methods
.method public synthetic constructor <init>(ILok/l;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/b;->b:Lok/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpf/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :goto_0
    const/4 v1, -0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lpf/w;->a:[I

    .line 42
    .line 43
    invoke-static {p1}, Lw/h;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v2, p1

    .line 48
    .line 49
    :goto_1
    if-eq p1, v1, :cond_d

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p1, v2, :cond_d

    .line 53
    .line 54
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, Lpf/t;->a:[I

    .line 69
    .line 70
    invoke-static {p1}, Lw/h;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget v1, v1, p1

    .line 75
    .line 76
    :goto_2
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-eq v1, p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->c(I)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v2

    .line 112
    :goto_4
    if-lt p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->c(I)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-le v0, p1, :cond_7

    .line 128
    .line 129
    sget-object p0, Lpf/j;->a:Lpf/m;

    .line 130
    .line 131
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lmf/s;->q([B)Lug/x2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lpf/m;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    sget-object v1, Lpf/j;->a:Lpf/m;

    .line 151
    .line 152
    add-int/2addr p1, v2

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m;->p(II)Lcom/google/protobuf/m;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lmf/s;->q([B)Lug/x2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lpf/m;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 175
    .line 176
    sget-object p1, Ldd/f;->c:Ldd/f;

    .line 177
    .line 178
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_5
    if-ge v0, v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1, v3}, Ldd/f;->q(C)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_6
    sub-int/2addr v1, v2

    .line 206
    :goto_7
    if-le v1, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v3}, Ldd/f;->q(C)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    :goto_8
    add-int/2addr v1, v2

    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lpf/m;

    .line 235
    .line 236
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_d
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_0
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 248
    .line 249
    return-object p0
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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpf/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    const/4 v0, -0x1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lpf/w;->a:[I

    .line 41
    .line 42
    invoke-static {p1}, Lw/h;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :goto_1
    if-eq v1, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide v0, -0x3883122cd800L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, p0, v0

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    const-wide v0, 0xe677d21fdbffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v0, p0, v0

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 80
    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    long-to-int p0, p0

    .line 95
    const p1, 0xf4240

    .line 96
    .line 97
    .line 98
    mul-int/2addr p0, p1

    .line 99
    invoke-static {p0, v0, v1}, Lpf/i;->f(IJ)Lpf/j;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object p0, Lpf/k;->d:Lpf/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    :try_start_2
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 117
    .line 118
    :goto_3
    return-object p0
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
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpf/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, p1

    .line 36
    :goto_0
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lpf/w;->a:[I

    .line 42
    .line 43
    invoke-static {v0}, Lw/h;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :goto_1
    if-eq v2, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v2, -0xe7791f700L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p0, v0, v2

    .line 68
    .line 69
    if-ltz p0, :cond_4

    .line 70
    .line 71
    const-wide v2, 0x3afff4417fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p0, v0, v2

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lpf/j;->a:Lpf/m;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lpf/i;->f(IJ)Lpf/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p0, Lpf/k;->d:Lpf/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    :try_start_2
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 100
    .line 101
    :goto_3
    return-object p0
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
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpf/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v0, -0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lpf/w;->a:[I

    .line 42
    .line 43
    invoke-static {p1}, Lw/h;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :goto_1
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x5

    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lug/x2;->U()Lcom/google/protobuf/a2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v0, v1}, Lpf/a;->f(IJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, -0x8637bd05af6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    const-wide/32 v2, 0xf4240

    .line 95
    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    invoke-static {v4, v5, v2, v3}, Lpe/a2;->l(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long p0, p0

    .line 115
    div-long/2addr p0, v0

    .line 116
    sub-long/2addr p0, v2

    .line 117
    invoke-static {v4, v5, p0, p1}, Lpe/a2;->k(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5, v2, v3}, Lpe/a2;->l(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long p0, p0

    .line 135
    div-long/2addr p0, v0

    .line 136
    invoke-static {v2, v3, p0, p1}, Lpe/a2;->k(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    :goto_2
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    :try_start_2
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 155
    .line 156
    :goto_4
    return-object p0
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
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpf/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v0, -0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lpf/w;->a:[I

    .line 42
    .line 43
    invoke-static {p1}, Lw/h;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :goto_1
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x5

    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lug/x2;->U()Lcom/google/protobuf/a2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v0, v1}, Lpf/a;->f(IJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    const-wide/32 v0, 0xf4240

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    if-gez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    invoke-static {v4, v5, v2, v3}, Lpe/a2;->l(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    div-long/2addr p0, v0

    .line 119
    sub-long/2addr p0, v2

    .line 120
    invoke-static {v4, v5, p0, p1}, Lpe/a2;->k(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v2, v3}, Lpe/a2;->l(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-long p0, p0

    .line 138
    div-long/2addr p0, v0

    .line 139
    invoke-static {v2, v3, p0, p1}, Lpe/a2;->k(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    :goto_2
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    :try_start_2
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 158
    .line 159
    :goto_4
    return-object p0
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmf/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpf/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :cond_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    move p1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lpf/w;->a:[I

    .line 52
    .line 53
    invoke-static {v8}, Lw/h;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :goto_0
    if-eq p1, v7, :cond_7

    .line 60
    .line 61
    if-ne p1, v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x5

    .line 65
    if-ne v8, p1, :cond_6

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Lug/x2;->U()Lcom/google/protobuf/a2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, v0, v1}, Lpf/a;->f(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p1, v2, v0

    .line 96
    .line 97
    if-gtz p1, :cond_5

    .line 98
    .line 99
    const-wide/32 v2, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p0, Lpf/k;->d:Lpf/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    :try_start_2
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 130
    .line 131
    :goto_2
    return-object p0

    .line 132
    :pswitch_0
    invoke-direct {p0, p1}, Le1/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    invoke-direct {p0, p1}, Le1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    invoke-direct {p0, p1}, Le1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-direct {p0, p1}, Le1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Lmf/k;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 158
    .line 159
    :try_start_3
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lpf/j;

    .line 164
    .line 165
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :cond_9
    if-nez v8, :cond_a

    .line 185
    .line 186
    move p1, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object p1, Lpf/w;->a:[I

    .line 189
    .line 190
    invoke-static {v8}, Lw/h;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aget p1, p1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    :goto_3
    if-eq p1, v7, :cond_e

    .line 197
    .line 198
    if-ne p1, v9, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-ne v8, v6, :cond_d

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    const-wide v0, -0xdcbffeff2bc000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v0, p0, v0

    .line 213
    .line 214
    if-ltz v0, :cond_c

    .line 215
    .line 216
    const-wide v0, 0x384440ccc735fffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v0, p0, v0

    .line 222
    .line 223
    if-gtz v0, :cond_c

    .line 224
    .line 225
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 226
    .line 227
    const-wide/32 v0, 0xf4240

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const v2, 0xf4240

    .line 235
    .line 236
    .line 237
    int-to-long v2, v2

    .line 238
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    long-to-int p0, p0

    .line 243
    mul-int/lit16 p0, p0, 0x3e8

    .line 244
    .line 245
    invoke-static {p0, v0, v1}, Lpf/i;->f(IJ)Lpf/j;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    sget-object p0, Lpf/k;->d:Lpf/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_2
    :try_start_5
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    :goto_4
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_3
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 263
    .line 264
    :goto_5
    return-object p0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1}, Le1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    check-cast p1, Lmf/k;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 276
    .line 277
    :try_start_6
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lpf/j;

    .line 282
    .line 283
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    move p1, v8

    .line 305
    :goto_6
    if-nez p1, :cond_11

    .line 306
    .line 307
    move p1, v7

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    sget-object v0, Lpf/w;->a:[I

    .line 310
    .line 311
    invoke-static {p1}, Lw/h;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    aget p1, v0, p1

    .line 316
    .line 317
    :goto_7
    if-eq p1, v7, :cond_16

    .line 318
    .line 319
    if-eq p1, v9, :cond_16

    .line 320
    .line 321
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    sget-object v0, Lpf/t;->a:[I

    .line 336
    .line 337
    invoke-static {p1}, Lw/h;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    aget v7, v0, p1

    .line 342
    .line 343
    :goto_8
    if-eq v7, v9, :cond_15

    .line 344
    .line 345
    if-eq v7, v4, :cond_14

    .line 346
    .line 347
    if-eq v7, v6, :cond_13

    .line 348
    .line 349
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 353
    .line 354
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lug/d;->a()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lbk/o;->g1(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lmf/s;->n(Ljava/util/List;)Lug/x2;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance p1, Lpf/m;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    move-object p0, p1

    .line 379
    goto :goto_a

    .line 380
    :cond_14
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 381
    .line 382
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lpf/a;->a(Lcom/google/protobuf/m;)[B

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    array-length p1, p0

    .line 394
    invoke-static {p0, v8, p1}, Lcom/google/protobuf/m;->g([BII)Lcom/google/protobuf/l;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 406
    .line 407
    check-cast v0, Lug/x2;

    .line 408
    .line 409
    invoke-static {v0, p0}, Lug/x2;->w(Lug/x2;Lcom/google/protobuf/m;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lug/x2;

    .line 417
    .line 418
    new-instance p1, Lpf/m;

    .line 419
    .line 420
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_15
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 425
    .line 426
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lpf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p1, Lpf/m;

    .line 438
    .line 439
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_16
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catch_4
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 451
    .line 452
    :goto_a
    return-object p0

    .line 453
    :pswitch_7
    check-cast p1, Lmf/k;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 459
    .line 460
    :try_start_7
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lpf/j;

    .line 465
    .line 466
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_17

    .line 471
    .line 472
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_17
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    goto :goto_b

    .line 487
    :cond_18
    move p1, v8

    .line 488
    :goto_b
    if-nez p1, :cond_19

    .line 489
    .line 490
    move p1, v7

    .line 491
    goto :goto_c

    .line 492
    :cond_19
    sget-object v0, Lpf/w;->a:[I

    .line 493
    .line 494
    invoke-static {p1}, Lw/h;->e(I)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    aget p1, v0, p1

    .line 499
    .line 500
    :goto_c
    if-eq p1, v7, :cond_1f

    .line 501
    .line 502
    if-eq p1, v9, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_1a

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    sget-object v0, Lpf/t;->a:[I

    .line 519
    .line 520
    invoke-static {p1}, Lw/h;->e(I)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    aget v7, v0, p1

    .line 525
    .line 526
    :goto_d
    if-eq v7, v9, :cond_1e

    .line 527
    .line 528
    if-eq v7, v4, :cond_1b

    .line 529
    .line 530
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    array-length p1, p0

    .line 545
    :goto_e
    if-ge v8, p1, :cond_1d

    .line 546
    .line 547
    aget-byte v0, p0, v8

    .line 548
    .line 549
    invoke-static {v0}, Landroid/icu/lang/UCharacter;->isLowerCase(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    aget-byte v0, p0, v8

    .line 556
    .line 557
    invoke-static {v0}, Landroid/icu/lang/UCharacter;->toUpperCase(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-byte v0, v0

    .line 562
    goto :goto_f

    .line 563
    :cond_1c
    aget-byte v0, p0, v8

    .line 564
    .line 565
    :goto_f
    aput-byte v0, p0, v8

    .line 566
    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1d
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 571
    .line 572
    invoke-static {p0}, Lmf/s;->q([B)Lug/x2;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    new-instance p1, Lpf/m;

    .line 577
    .line 578
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 579
    .line 580
    .line 581
    :goto_10
    move-object p0, p1

    .line 582
    goto :goto_11

    .line 583
    :cond_1e
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 584
    .line 585
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance p1, Lpf/m;

    .line 602
    .line 603
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1f
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :catch_5
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 615
    .line 616
    :goto_11
    return-object p0

    .line 617
    :pswitch_8
    check-cast p1, Lmf/k;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 623
    .line 624
    :try_start_8
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Lpf/j;

    .line 629
    .line 630
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_20

    .line 635
    .line 636
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_20
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-eqz p1, :cond_21

    .line 645
    .line 646
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    goto :goto_12

    .line 651
    :cond_21
    move p1, v8

    .line 652
    :goto_12
    if-nez p1, :cond_22

    .line 653
    .line 654
    move p1, v7

    .line 655
    goto :goto_13

    .line 656
    :cond_22
    sget-object v0, Lpf/w;->a:[I

    .line 657
    .line 658
    invoke-static {p1}, Lw/h;->e(I)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    aget p1, v0, p1

    .line 663
    .line 664
    :goto_13
    if-eq p1, v7, :cond_28

    .line 665
    .line 666
    if-eq p1, v9, :cond_28

    .line 667
    .line 668
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-nez p1, :cond_23

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_23
    sget-object v0, Lpf/t;->a:[I

    .line 683
    .line 684
    invoke-static {p1}, Lw/h;->e(I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    aget v7, v0, p1

    .line 689
    .line 690
    :goto_14
    if-eq v7, v9, :cond_27

    .line 691
    .line 692
    if-eq v7, v4, :cond_24

    .line 693
    .line 694
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_24
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    array-length p1, p0

    .line 709
    :goto_15
    if-ge v8, p1, :cond_26

    .line 710
    .line 711
    aget-byte v0, p0, v8

    .line 712
    .line 713
    invoke-static {v0}, Landroid/icu/lang/UCharacter;->isUpperCase(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    aget-byte v0, p0, v8

    .line 720
    .line 721
    invoke-static {v0}, Landroid/icu/lang/UCharacter;->toLowerCase(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    int-to-byte v0, v0

    .line 726
    goto :goto_16

    .line 727
    :cond_25
    aget-byte v0, p0, v8

    .line 728
    .line 729
    :goto_16
    aput-byte v0, p0, v8

    .line 730
    .line 731
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_26
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 735
    .line 736
    invoke-static {p0}, Lmf/s;->q([B)Lug/x2;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    new-instance p1, Lpf/m;

    .line 741
    .line 742
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 743
    .line 744
    .line 745
    :goto_17
    move-object p0, p1

    .line 746
    goto :goto_18

    .line 747
    :cond_27
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 748
    .line 749
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance p1, Lpf/m;

    .line 766
    .line 767
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 772
    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_28
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :catch_6
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 779
    .line 780
    :goto_18
    return-object p0

    .line 781
    :pswitch_9
    check-cast p1, Lmf/k;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 787
    .line 788
    :try_start_9
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    check-cast p0, Lpf/j;

    .line 793
    .line 794
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_29

    .line 799
    .line 800
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_29
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    if-eqz p0, :cond_2a

    .line 808
    .line 809
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    goto :goto_19

    .line 814
    :cond_2a
    move p1, v8

    .line 815
    :goto_19
    if-nez p1, :cond_2b

    .line 816
    .line 817
    move v0, v7

    .line 818
    goto :goto_1a

    .line 819
    :cond_2b
    sget-object v0, Lpf/w;->a:[I

    .line 820
    .line 821
    invoke-static {p1}, Lw/h;->e(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    aget v0, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 826
    .line 827
    :goto_1a
    if-eq v0, v7, :cond_2e

    .line 828
    .line 829
    if-ne v0, v9, :cond_2c

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_2c
    if-ne p1, v3, :cond_2d

    .line 833
    .line 834
    :try_start_a
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 839
    .line 840
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 849
    .line 850
    .line 851
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 852
    goto :goto_1c

    .line 853
    :catch_7
    :try_start_b
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_2d
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_2e
    :goto_1b
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :catch_8
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 863
    .line 864
    :goto_1c
    return-object p0

    .line 865
    :pswitch_a
    check-cast p1, Lmf/k;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 871
    .line 872
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    check-cast p0, Lpf/j;

    .line 877
    .line 878
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_2f

    .line 883
    .line 884
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 885
    .line 886
    goto :goto_1f

    .line 887
    :cond_2f
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    if-eqz p0, :cond_30

    .line 892
    .line 893
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    :cond_30
    if-nez v8, :cond_31

    .line 898
    .line 899
    move p1, v7

    .line 900
    goto :goto_1d

    .line 901
    :cond_31
    sget-object p1, Lpf/b0;->a:[I

    .line 902
    .line 903
    invoke-static {v8}, Lw/h;->e(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    aget p1, p1, v0

    .line 908
    .line 909
    :goto_1d
    if-eq p1, v7, :cond_35

    .line 910
    .line 911
    if-ne p1, v9, :cond_32

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_32
    const/4 p1, 0x7

    .line 915
    if-ne v8, p1, :cond_33

    .line 916
    .line 917
    :try_start_c
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 928
    .line 929
    .line 930
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 931
    goto :goto_1f

    .line 932
    :catch_9
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_33
    if-ne v8, v3, :cond_34

    .line 936
    .line 937
    :try_start_d
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 942
    .line 943
    sget-object p1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 944
    .line 945
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    array-length p0, p0

    .line 953
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 954
    .line 955
    .line 956
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 957
    goto :goto_1f

    .line 958
    :catch_a
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_34
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_35
    :goto_1e
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 965
    .line 966
    :goto_1f
    return-object p0

    .line 967
    :pswitch_b
    check-cast p1, Lmf/k;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 973
    .line 974
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Lpf/j;

    .line 979
    .line 980
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_36

    .line 985
    .line 986
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_36
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    if-eqz p0, :cond_37

    .line 994
    .line 995
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    :cond_37
    if-nez v8, :cond_38

    .line 1000
    .line 1001
    move p1, v7

    .line 1002
    goto :goto_20

    .line 1003
    :cond_38
    sget-object p1, Lpf/b0;->a:[I

    .line 1004
    .line 1005
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    aget p1, p1, v0

    .line 1010
    .line 1011
    :goto_20
    if-eq p1, v7, :cond_3c

    .line 1012
    .line 1013
    if-ne p1, v9, :cond_39

    .line 1014
    .line 1015
    goto :goto_21

    .line 1016
    :cond_39
    if-ne v8, v6, :cond_3a

    .line 1017
    .line 1018
    :try_start_e
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 1019
    .line 1020
    .line 1021
    sget-object p0, Lpf/j;->a:Lpf/m;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :catch_b
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :cond_3a
    if-ne v8, v5, :cond_3b

    .line 1028
    .line 1029
    :try_start_f
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide p0

    .line 1033
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1034
    .line 1035
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p0

    .line 1039
    xor-int/2addr p0, v9

    .line 1040
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1044
    goto :goto_22

    .line 1045
    :catch_c
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_3b
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_3c
    :goto_21
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1052
    .line 1053
    :goto_22
    return-object p0

    .line 1054
    :pswitch_c
    check-cast p1, Lmf/k;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1060
    .line 1061
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    check-cast p0, Lpf/j;

    .line 1066
    .line 1067
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_3d

    .line 1072
    .line 1073
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :cond_3d
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    if-eqz p0, :cond_3e

    .line 1081
    .line 1082
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    :cond_3e
    if-nez v8, :cond_3f

    .line 1087
    .line 1088
    move p1, v7

    .line 1089
    goto :goto_23

    .line 1090
    :cond_3f
    sget-object p1, Lpf/b0;->a:[I

    .line 1091
    .line 1092
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    aget p1, p1, v0

    .line 1097
    .line 1098
    :goto_23
    if-eq p1, v7, :cond_43

    .line 1099
    .line 1100
    if-ne p1, v9, :cond_40

    .line 1101
    .line 1102
    goto :goto_24

    .line 1103
    :cond_40
    if-ne v8, v6, :cond_41

    .line 1104
    .line 1105
    :try_start_10
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 1106
    .line 1107
    .line 1108
    sget-object p0, Lpf/j;->b:Lpf/m;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1109
    .line 1110
    goto :goto_25

    .line 1111
    :catch_d
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1112
    .line 1113
    goto :goto_25

    .line 1114
    :cond_41
    if-ne v8, v5, :cond_42

    .line 1115
    .line 1116
    :try_start_11
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide p0

    .line 1120
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1121
    .line 1122
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1130
    goto :goto_25

    .line 1131
    :catch_e
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_42
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :cond_43
    :goto_24
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1138
    .line 1139
    :goto_25
    return-object p0

    .line 1140
    :pswitch_d
    check-cast p1, Lmf/k;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1146
    .line 1147
    :try_start_12
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    check-cast p0, Lpf/j;

    .line 1152
    .line 1153
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    if-eqz p1, :cond_44

    .line 1158
    .line 1159
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1160
    .line 1161
    goto/16 :goto_29

    .line 1162
    .line 1163
    :cond_44
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    if-eqz p1, :cond_45

    .line 1168
    .line 1169
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 1170
    .line 1171
    .line 1172
    move-result p1

    .line 1173
    goto :goto_26

    .line 1174
    :cond_45
    move p1, v8

    .line 1175
    :goto_26
    if-nez p1, :cond_46

    .line 1176
    .line 1177
    move p1, v7

    .line 1178
    goto :goto_27

    .line 1179
    :cond_46
    sget-object v0, Lpf/w;->a:[I

    .line 1180
    .line 1181
    invoke-static {p1}, Lw/h;->e(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    aget p1, v0, p1

    .line 1186
    .line 1187
    :goto_27
    if-eq p1, v7, :cond_4d

    .line 1188
    .line 1189
    if-eq p1, v9, :cond_4d

    .line 1190
    .line 1191
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-nez p1, :cond_47

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_47
    sget-object v0, Lpf/n;->a:[I

    .line 1206
    .line 1207
    invoke-static {p1}, Lw/h;->e(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    aget v7, v0, p1

    .line 1212
    .line 1213
    :goto_28
    if-eq v7, v9, :cond_4c

    .line 1214
    .line 1215
    if-eq v7, v4, :cond_4b

    .line 1216
    .line 1217
    if-eq v7, v6, :cond_4a

    .line 1218
    .line 1219
    if-eq v7, v5, :cond_48

    .line 1220
    .line 1221
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1222
    .line 1223
    goto/16 :goto_29

    .line 1224
    .line 1225
    :cond_48
    invoke-static {p0}, Lmf/s;->w(Lug/x2;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-eqz p1, :cond_49

    .line 1230
    .line 1231
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1232
    .line 1233
    invoke-virtual {p0}, Lug/x2;->R()Lug/p0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    invoke-virtual {p0}, Lug/p0;->x()Ljava/util/Map;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0

    .line 1241
    const-string p1, "value"

    .line 1242
    .line 1243
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    check-cast p0, Lug/x2;

    .line 1251
    .line 1252
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    invoke-virtual {p0}, Lug/d;->z()I

    .line 1257
    .line 1258
    .line 1259
    move-result p0

    .line 1260
    int-to-long p0, p0

    .line 1261
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    goto :goto_29

    .line 1266
    :cond_49
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1267
    .line 1268
    invoke-virtual {p0}, Lug/x2;->R()Lug/p0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    invoke-virtual {p0}, Lug/p0;->x()Ljava/util/Map;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result p0

    .line 1280
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    goto :goto_29

    .line 1285
    :cond_4a
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1286
    .line 1287
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-virtual {p0}, Lug/d;->z()I

    .line 1292
    .line 1293
    .line 1294
    move-result p0

    .line 1295
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    goto :goto_29

    .line 1300
    :cond_4b
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1301
    .line 1302
    invoke-virtual {p0}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result p0

    .line 1310
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p0

    .line 1314
    goto :goto_29

    .line 1315
    :cond_4c
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1316
    .line 1317
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p0}, Lug/x2;->T()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p0

    .line 1328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result p0

    .line 1332
    invoke-virtual {p1, v8, p0}, Ljava/lang/String;->codePointCount(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result p0

    .line 1336
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    goto :goto_29

    .line 1341
    :cond_4d
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 1342
    .line 1343
    goto :goto_29

    .line 1344
    :catch_f
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1345
    .line 1346
    :goto_29
    return-object p0

    .line 1347
    :pswitch_e
    check-cast p1, Lmf/k;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1353
    .line 1354
    :try_start_13
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0

    .line 1358
    check-cast p0, Lpf/j;

    .line 1359
    .line 1360
    sget-object p1, Lpf/k;->d:Lpf/k;

    .line 1361
    .line 1362
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result p1

    .line 1366
    if-eqz p1, :cond_4e

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_4e
    sget-object p1, Lpf/l;->d:Lpf/l;

    .line 1370
    .line 1371
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p1

    .line 1375
    if-eqz p1, :cond_4f

    .line 1376
    .line 1377
    sget-object p0, Lpf/j;->a:Lpf/m;

    .line 1378
    .line 1379
    goto :goto_2a

    .line 1380
    :cond_4f
    instance-of p0, p0, Lpf/m;

    .line 1381
    .line 1382
    if-eqz p0, :cond_50

    .line 1383
    .line 1384
    sget-object p0, Lpf/j;->b:Lpf/m;

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_50
    new-instance p0, Lak/f;

    .line 1388
    .line 1389
    invoke-direct {p0, v9, v8}, Lak/f;-><init>(IB)V

    .line 1390
    .line 1391
    .line 1392
    throw p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1393
    :catch_10
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1394
    .line 1395
    :goto_2a
    return-object p0

    .line 1396
    :pswitch_f
    check-cast p1, Lmf/k;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1402
    .line 1403
    :try_start_14
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p0

    .line 1407
    check-cast p0, Lpf/j;

    .line 1408
    .line 1409
    sget-object p1, Lpf/k;->d:Lpf/k;

    .line 1410
    .line 1411
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    if-eqz p1, :cond_51

    .line 1416
    .line 1417
    goto :goto_2b

    .line 1418
    :cond_51
    sget-object p1, Lpf/l;->d:Lpf/l;

    .line 1419
    .line 1420
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result p1

    .line 1424
    if-eqz p1, :cond_52

    .line 1425
    .line 1426
    sget-object p0, Lpf/j;->b:Lpf/m;

    .line 1427
    .line 1428
    goto :goto_2b

    .line 1429
    :cond_52
    instance-of p0, p0, Lpf/m;

    .line 1430
    .line 1431
    if-eqz p0, :cond_53

    .line 1432
    .line 1433
    sget-object p0, Lpf/j;->a:Lpf/m;

    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_53
    new-instance p0, Lak/f;

    .line 1437
    .line 1438
    invoke-direct {p0, v9, v8}, Lak/f;-><init>(IB)V

    .line 1439
    .line 1440
    .line 1441
    throw p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 1442
    :catch_11
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1443
    .line 1444
    :goto_2b
    return-object p0

    .line 1445
    :pswitch_10
    check-cast p1, Lmf/k;

    .line 1446
    .line 1447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1451
    .line 1452
    :try_start_15
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    check-cast p0, Lpf/j;

    .line 1457
    .line 1458
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1459
    .line 1460
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1461
    .line 1462
    .line 1463
    move-result p0

    .line 1464
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 1468
    goto :goto_2c

    .line 1469
    :catch_12
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1470
    .line 1471
    :goto_2c
    return-object p0

    .line 1472
    :pswitch_11
    check-cast p1, Lmf/k;

    .line 1473
    .line 1474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1478
    .line 1479
    :try_start_16
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p0

    .line 1483
    check-cast p0, Lpf/j;

    .line 1484
    .line 1485
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1486
    .line 1487
    .line 1488
    move-result p1

    .line 1489
    if-eqz p1, :cond_54

    .line 1490
    .line 1491
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1492
    .line 1493
    goto :goto_2f

    .line 1494
    :cond_54
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    if-eqz p0, :cond_55

    .line 1499
    .line 1500
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    :cond_55
    if-nez v8, :cond_56

    .line 1505
    .line 1506
    move p1, v7

    .line 1507
    goto :goto_2d

    .line 1508
    :cond_56
    sget-object p1, Lpf/w;->a:[I

    .line 1509
    .line 1510
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    aget p1, p1, v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 1515
    .line 1516
    :goto_2d
    if-eq p1, v7, :cond_59

    .line 1517
    .line 1518
    if-ne p1, v9, :cond_57

    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_57
    if-ne v8, v4, :cond_58

    .line 1522
    .line 1523
    :try_start_17
    invoke-virtual {p0}, Lug/x2;->J()Z

    .line 1524
    .line 1525
    .line 1526
    move-result p0

    .line 1527
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1528
    .line 1529
    xor-int/2addr p0, v9

    .line 1530
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 1534
    goto :goto_2f

    .line 1535
    :catch_13
    :try_start_18
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1536
    .line 1537
    goto :goto_2f

    .line 1538
    :cond_58
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1539
    .line 1540
    goto :goto_2f

    .line 1541
    :cond_59
    :goto_2e
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :catch_14
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1545
    .line 1546
    :goto_2f
    return-object p0

    .line 1547
    :pswitch_12
    check-cast p1, Lmf/k;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1553
    .line 1554
    :try_start_19
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p0

    .line 1558
    check-cast p0, Lpf/j;

    .line 1559
    .line 1560
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    if-nez p0, :cond_5a

    .line 1565
    .line 1566
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1567
    .line 1568
    goto :goto_31

    .line 1569
    :cond_5a
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1570
    .line 1571
    .line 1572
    move-result p1

    .line 1573
    if-nez p1, :cond_5b

    .line 1574
    .line 1575
    goto :goto_30

    .line 1576
    :cond_5b
    sget-object v0, Lpf/w;->a:[I

    .line 1577
    .line 1578
    invoke-static {p1}, Lw/h;->e(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result p1

    .line 1582
    aget v7, v0, p1

    .line 1583
    .line 1584
    :goto_30
    if-eq v7, v9, :cond_5d

    .line 1585
    .line 1586
    if-eq v7, v4, :cond_5c

    .line 1587
    .line 1588
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_5c
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    invoke-virtual {p0}, Lug/d;->a()Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p0

    .line 1599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1603
    .line 1604
    invoke-static {p0}, Lbk/o;->g1(Ljava/util/List;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p0

    .line 1608
    invoke-static {p0}, Lmf/s;->n(Ljava/util/List;)Lug/x2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p0

    .line 1612
    new-instance p1, Lpf/m;

    .line 1613
    .line 1614
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 1615
    .line 1616
    .line 1617
    move-object p0, p1

    .line 1618
    goto :goto_31

    .line 1619
    :cond_5d
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    .line 1620
    .line 1621
    goto :goto_31

    .line 1622
    :catch_15
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1623
    .line 1624
    :goto_31
    return-object p0

    .line 1625
    :pswitch_13
    check-cast p1, Lmf/k;

    .line 1626
    .line 1627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1631
    .line 1632
    :try_start_1a
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p0

    .line 1636
    check-cast p0, Lpf/j;

    .line 1637
    .line 1638
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p0

    .line 1642
    if-nez p0, :cond_5e

    .line 1643
    .line 1644
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1645
    .line 1646
    goto :goto_33

    .line 1647
    :cond_5e
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1648
    .line 1649
    .line 1650
    move-result p1

    .line 1651
    if-nez p1, :cond_5f

    .line 1652
    .line 1653
    goto :goto_32

    .line 1654
    :cond_5f
    sget-object v0, Lpf/w;->a:[I

    .line 1655
    .line 1656
    invoke-static {p1}, Lw/h;->e(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result p1

    .line 1660
    aget v7, v0, p1

    .line 1661
    .line 1662
    :goto_32
    if-eq v7, v9, :cond_61

    .line 1663
    .line 1664
    if-eq v7, v4, :cond_60

    .line 1665
    .line 1666
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1667
    .line 1668
    goto :goto_33

    .line 1669
    :cond_60
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p0

    .line 1673
    invoke-virtual {p0}, Lug/d;->a()Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p0

    .line 1677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 1681
    .line 1682
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result p0

    .line 1686
    invoke-static {p0}, Lpf/i;->d(I)Lpf/m;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p0

    .line 1690
    goto :goto_33

    .line 1691
    :cond_61
    sget-object p0, Lpf/j;->c:Lpf/m;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    .line 1692
    .line 1693
    goto :goto_33

    .line 1694
    :catch_16
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1695
    .line 1696
    :goto_33
    return-object p0

    .line 1697
    :pswitch_14
    check-cast p1, Lmf/k;

    .line 1698
    .line 1699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1703
    .line 1704
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p0

    .line 1708
    check-cast p0, Lpf/j;

    .line 1709
    .line 1710
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1711
    .line 1712
    .line 1713
    move-result p1

    .line 1714
    if-eqz p1, :cond_62

    .line 1715
    .line 1716
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1717
    .line 1718
    goto :goto_36

    .line 1719
    :cond_62
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p0

    .line 1723
    if-eqz p0, :cond_63

    .line 1724
    .line 1725
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    :cond_63
    if-nez v8, :cond_64

    .line 1730
    .line 1731
    move p1, v7

    .line 1732
    goto :goto_34

    .line 1733
    :cond_64
    sget-object p1, Lpf/b0;->a:[I

    .line 1734
    .line 1735
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    aget p1, p1, v0

    .line 1740
    .line 1741
    :goto_34
    if-eq p1, v7, :cond_69

    .line 1742
    .line 1743
    if-ne p1, v9, :cond_65

    .line 1744
    .line 1745
    goto :goto_35

    .line 1746
    :cond_65
    if-ne v8, v6, :cond_67

    .line 1747
    .line 1748
    :try_start_1b
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide p0

    .line 1752
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1753
    .line 1754
    const-wide/high16 v0, -0x8000000000000000L

    .line 1755
    .line 1756
    cmp-long v0, p0, v0

    .line 1757
    .line 1758
    if-eqz v0, :cond_66

    .line 1759
    .line 1760
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide p0

    .line 1764
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p0

    .line 1768
    goto :goto_36

    .line 1769
    :cond_66
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 1770
    .line 1771
    const-string p1, "long overflow"

    .line 1772
    .line 1773
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    .line 1777
    :catch_17
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1778
    .line 1779
    goto :goto_36

    .line 1780
    :cond_67
    if-ne v8, v5, :cond_68

    .line 1781
    .line 1782
    :try_start_1c
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 1783
    .line 1784
    .line 1785
    move-result-wide p0

    .line 1786
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1787
    .line 1788
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 1789
    .line 1790
    .line 1791
    move-result-wide p0

    .line 1792
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18

    .line 1796
    goto :goto_36

    .line 1797
    :catch_18
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1798
    .line 1799
    goto :goto_36

    .line 1800
    :cond_68
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1801
    .line 1802
    goto :goto_36

    .line 1803
    :cond_69
    :goto_35
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1804
    .line 1805
    :goto_36
    return-object p0

    .line 1806
    :pswitch_15
    check-cast p1, Lmf/k;

    .line 1807
    .line 1808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1812
    .line 1813
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p0

    .line 1817
    check-cast p0, Lpf/j;

    .line 1818
    .line 1819
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1820
    .line 1821
    .line 1822
    move-result p1

    .line 1823
    if-eqz p1, :cond_6a

    .line 1824
    .line 1825
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1826
    .line 1827
    goto/16 :goto_3b

    .line 1828
    .line 1829
    :cond_6a
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p0

    .line 1833
    if-eqz p0, :cond_6b

    .line 1834
    .line 1835
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    :cond_6b
    if-nez v8, :cond_6c

    .line 1840
    .line 1841
    move p1, v7

    .line 1842
    goto :goto_37

    .line 1843
    :cond_6c
    sget-object p1, Lpf/b0;->a:[I

    .line 1844
    .line 1845
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    aget p1, p1, v0

    .line 1850
    .line 1851
    :goto_37
    if-eq p1, v7, :cond_73

    .line 1852
    .line 1853
    if-ne p1, v9, :cond_6d

    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_6d
    if-ne v8, v6, :cond_6e

    .line 1857
    .line 1858
    :try_start_1d
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide p0

    .line 1862
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1863
    .line 1864
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    .line 1868
    goto :goto_3b

    .line 1869
    :catch_19
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1870
    .line 1871
    goto :goto_3b

    .line 1872
    :cond_6e
    if-ne v8, v5, :cond_72

    .line 1873
    .line 1874
    :try_start_1e
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 1875
    .line 1876
    .line 1877
    move-result-wide p0

    .line 1878
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1879
    .line 1880
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_71

    .line 1885
    .line 1886
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_71

    .line 1891
    .line 1892
    int-to-double v3, v9

    .line 1893
    rem-double v3, p0, v3

    .line 1894
    .line 1895
    sub-double v5, p0, v3

    .line 1896
    .line 1897
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v3

    .line 1901
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1902
    .line 1903
    cmpl-double v0, v3, v10

    .line 1904
    .line 1905
    if-ltz v0, :cond_70

    .line 1906
    .line 1907
    cmpg-double p0, p0, v1

    .line 1908
    .line 1909
    if-gez p0, :cond_6f

    .line 1910
    .line 1911
    goto :goto_38

    .line 1912
    :cond_6f
    move v7, v9

    .line 1913
    :goto_38
    int-to-double p0, v7

    .line 1914
    add-double/2addr p0, v5

    .line 1915
    goto :goto_39

    .line 1916
    :cond_70
    move-wide p0, v5

    .line 1917
    :cond_71
    :goto_39
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    .line 1921
    goto :goto_3b

    .line 1922
    :catch_1a
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1923
    .line 1924
    goto :goto_3b

    .line 1925
    :cond_72
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1926
    .line 1927
    goto :goto_3b

    .line 1928
    :cond_73
    :goto_3a
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 1929
    .line 1930
    :goto_3b
    return-object p0

    .line 1931
    :pswitch_16
    check-cast p1, Lmf/k;

    .line 1932
    .line 1933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 1937
    .line 1938
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object p0

    .line 1942
    check-cast p0, Lpf/j;

    .line 1943
    .line 1944
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 1945
    .line 1946
    .line 1947
    move-result p1

    .line 1948
    if-eqz p1, :cond_74

    .line 1949
    .line 1950
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1951
    .line 1952
    goto :goto_3e

    .line 1953
    :cond_74
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 1954
    .line 1955
    .line 1956
    move-result-object p0

    .line 1957
    if-eqz p0, :cond_75

    .line 1958
    .line 1959
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    :cond_75
    if-nez v8, :cond_76

    .line 1964
    .line 1965
    move p1, v7

    .line 1966
    goto :goto_3c

    .line 1967
    :cond_76
    sget-object p1, Lpf/b0;->a:[I

    .line 1968
    .line 1969
    invoke-static {v8}, Lw/h;->e(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    aget p1, p1, v0

    .line 1974
    .line 1975
    :goto_3c
    if-eq p1, v7, :cond_7a

    .line 1976
    .line 1977
    if-ne p1, v9, :cond_77

    .line 1978
    .line 1979
    goto :goto_3d

    .line 1980
    :cond_77
    if-ne v8, v6, :cond_78

    .line 1981
    .line 1982
    :try_start_1f
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide p0

    .line 1986
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 1987
    .line 1988
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 1992
    goto :goto_3e

    .line 1993
    :catch_1b
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 1994
    .line 1995
    goto :goto_3e

    .line 1996
    :cond_78
    if-ne v8, v5, :cond_79

    .line 1997
    .line 1998
    :try_start_20
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 1999
    .line 2000
    .line 2001
    move-result-wide p0

    .line 2002
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 2003
    .line 2004
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2005
    .line 2006
    .line 2007
    move-result-wide p0

    .line 2008
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1c

    .line 2012
    goto :goto_3e

    .line 2013
    :catch_1c
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2014
    .line 2015
    goto :goto_3e

    .line 2016
    :cond_79
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2017
    .line 2018
    goto :goto_3e

    .line 2019
    :cond_7a
    :goto_3d
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 2020
    .line 2021
    :goto_3e
    return-object p0

    .line 2022
    :pswitch_17
    check-cast p1, Lmf/k;

    .line 2023
    .line 2024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 2028
    .line 2029
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p0

    .line 2033
    check-cast p0, Lpf/j;

    .line 2034
    .line 2035
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 2036
    .line 2037
    .line 2038
    move-result p1

    .line 2039
    if-eqz p1, :cond_7b

    .line 2040
    .line 2041
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2042
    .line 2043
    goto :goto_41

    .line 2044
    :cond_7b
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p0

    .line 2048
    if-eqz p0, :cond_7c

    .line 2049
    .line 2050
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    :cond_7c
    if-nez v8, :cond_7d

    .line 2055
    .line 2056
    move p1, v7

    .line 2057
    goto :goto_3f

    .line 2058
    :cond_7d
    sget-object p1, Lpf/b0;->a:[I

    .line 2059
    .line 2060
    invoke-static {v8}, Lw/h;->e(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    aget p1, p1, v0

    .line 2065
    .line 2066
    :goto_3f
    if-eq p1, v7, :cond_81

    .line 2067
    .line 2068
    if-ne p1, v9, :cond_7e

    .line 2069
    .line 2070
    goto :goto_40

    .line 2071
    :cond_7e
    if-ne v8, v6, :cond_7f

    .line 2072
    .line 2073
    :try_start_21
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide p0

    .line 2077
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 2078
    .line 2079
    invoke-static {p0, p1}, Lpf/i;->e(J)Lpf/m;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d

    .line 2083
    goto :goto_41

    .line 2084
    :catch_1d
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2085
    .line 2086
    goto :goto_41

    .line 2087
    :cond_7f
    if-ne v8, v5, :cond_80

    .line 2088
    .line 2089
    :try_start_22
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 2090
    .line 2091
    .line 2092
    move-result-wide p0

    .line 2093
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 2094
    .line 2095
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 2096
    .line 2097
    .line 2098
    move-result-wide p0

    .line 2099
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 2100
    .line 2101
    .line 2102
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e

    .line 2103
    goto :goto_41

    .line 2104
    :catch_1e
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2105
    .line 2106
    goto :goto_41

    .line 2107
    :cond_80
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2108
    .line 2109
    goto :goto_41

    .line 2110
    :cond_81
    :goto_40
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 2111
    .line 2112
    :goto_41
    return-object p0

    .line 2113
    :pswitch_18
    check-cast p1, Lmf/k;

    .line 2114
    .line 2115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 2119
    .line 2120
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object p0

    .line 2124
    check-cast p0, Lpf/j;

    .line 2125
    .line 2126
    invoke-virtual {p0}, Lpf/j;->b()Z

    .line 2127
    .line 2128
    .line 2129
    move-result p1

    .line 2130
    if-eqz p1, :cond_82

    .line 2131
    .line 2132
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2133
    .line 2134
    goto :goto_44

    .line 2135
    :cond_82
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object p0

    .line 2139
    if-eqz p0, :cond_83

    .line 2140
    .line 2141
    invoke-virtual {p0}, Lug/x2;->V()I

    .line 2142
    .line 2143
    .line 2144
    move-result v8

    .line 2145
    :cond_83
    if-nez v8, :cond_84

    .line 2146
    .line 2147
    move p1, v7

    .line 2148
    goto :goto_42

    .line 2149
    :cond_84
    sget-object p1, Lpf/b0;->a:[I

    .line 2150
    .line 2151
    invoke-static {v8}, Lw/h;->e(I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    aget p1, p1, v0

    .line 2156
    .line 2157
    :goto_42
    if-eq p1, v7, :cond_8a

    .line 2158
    .line 2159
    if-ne p1, v9, :cond_85

    .line 2160
    .line 2161
    goto :goto_43

    .line 2162
    :cond_85
    if-ne v8, v6, :cond_87

    .line 2163
    .line 2164
    :try_start_23
    invoke-virtual {p0}, Lug/x2;->Q()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide p0

    .line 2168
    long-to-double p0, p0

    .line 2169
    cmpg-double v0, p0, v1

    .line 2170
    .line 2171
    if-gez v0, :cond_86

    .line 2172
    .line 2173
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2174
    .line 2175
    goto :goto_44

    .line 2176
    :cond_86
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 2177
    .line 2178
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2179
    .line 2180
    .line 2181
    move-result-wide p0

    .line 2182
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1f

    .line 2186
    goto :goto_44

    .line 2187
    :catch_1f
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2188
    .line 2189
    goto :goto_44

    .line 2190
    :cond_87
    if-ne v8, v5, :cond_89

    .line 2191
    .line 2192
    :try_start_24
    invoke-virtual {p0}, Lug/x2;->M()D

    .line 2193
    .line 2194
    .line 2195
    move-result-wide p0

    .line 2196
    cmpg-double v0, p0, v1

    .line 2197
    .line 2198
    if-gez v0, :cond_88

    .line 2199
    .line 2200
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2201
    .line 2202
    goto :goto_44

    .line 2203
    :cond_88
    sget-object v0, Lpf/j;->a:Lpf/m;

    .line 2204
    .line 2205
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2206
    .line 2207
    .line 2208
    move-result-wide p0

    .line 2209
    invoke-static {p0, p1}, Lpf/i;->b(D)Lpf/m;

    .line 2210
    .line 2211
    .line 2212
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_20

    .line 2213
    goto :goto_44

    .line 2214
    :catch_20
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2215
    .line 2216
    goto :goto_44

    .line 2217
    :cond_89
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 2218
    .line 2219
    goto :goto_44

    .line 2220
    :cond_8a
    :goto_43
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 2221
    .line 2222
    :goto_44
    return-object p0

    .line 2223
    :pswitch_19
    check-cast p1, Le1/l;

    .line 2224
    .line 2225
    sget-object v0, Le1/o;->c:Ljava/lang/Object;

    .line 2226
    .line 2227
    monitor-enter v0

    .line 2228
    :try_start_25
    sget-wide v1, Le1/o;->e:J

    .line 2229
    .line 2230
    int-to-long v3, v9

    .line 2231
    add-long/2addr v3, v1

    .line 2232
    sput-wide v3, Le1/o;->e:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 2233
    .line 2234
    monitor-exit v0

    .line 2235
    iget-object p0, p0, Le1/b;->b:Lok/l;

    .line 2236
    .line 2237
    new-instance v0, Le1/g;

    .line 2238
    .line 2239
    invoke-direct {v0, v1, v2, p1, p0}, Le1/g;-><init>(JLe1/l;Lok/l;)V

    .line 2240
    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :catchall_0
    move-exception p0

    .line 2244
    monitor-exit v0

    .line 2245
    throw p0

    .line 2246
    nop

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method
