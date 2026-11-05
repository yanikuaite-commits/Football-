.class public final Ltj/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final a:Lvl/a0;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lvl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/e;->a:Lvl/a0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d()Lvl/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/e;->a:Lvl/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lvl/a0;->a:Lvl/g0;

    .line 4
    .line 5
    invoke-interface {p0}, Lvl/g0;->d()Lvl/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Ltj/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltj/e;->a:Lvl/a0;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Ltj/e;->f:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-virtual {v1, v4, v5}, Lvl/a0;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Ltj/e;->f:S

    .line 17
    .line 18
    iget-byte v4, p0, Ltj/e;->c:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v2, p0, Ltj/e;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Ltj/i;->a(Lvl/a0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Ltj/e;->e:I

    .line 32
    .line 33
    iput v3, p0, Ltj/e;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lvl/a0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-virtual {v1}, Lvl/a0;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Ltj/e;->c:B

    .line 50
    .line 51
    sget-object v4, Ltj/i;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v5, p0, Ltj/e;->d:I

    .line 62
    .line 63
    iget v6, p0, Ltj/e;->b:I

    .line 64
    .line 65
    iget-byte v7, p0, Ltj/e;->c:B

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v8, v5, v6, v3, v7}, Ltj/f;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lvl/a0;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    iput v1, p0, Ltj/e;->d:I

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ltj/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p1, p0}, Ltj/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_4
    int-to-long v4, v0

    .line 116
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {v1, p1, p2, p3}, Lvl/a0;->o(JLvl/g;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v2

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    :goto_1
    return-wide v2

    .line 129
    :cond_5
    iget p3, p0, Ltj/e;->e:I

    .line 130
    .line 131
    long-to-int v0, p1

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Ltj/e;->e:I

    .line 134
    .line 135
    return-wide p1
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
