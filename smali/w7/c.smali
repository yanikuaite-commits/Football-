.class public final Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lw7/a;

    invoke-direct {v0, p0}, Lw7/a;-><init>(Lw7/c;)V

    sget-object v1, Lak/j;->c:Lak/j;

    invoke-static {v1, v0}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    move-result-object v0

    iput-object v0, p0, Lw7/c;->a:Ljava/lang/Object;

    .line 151
    new-instance v0, Lw7/b;

    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/c;)V

    invoke-static {v1, v0}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    move-result-object v0

    iput-object v0, p0, Lw7/c;->b:Ljava/lang/Object;

    .line 152
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    .line 153
    iput-wide v0, p0, Lw7/c;->c:J

    .line 154
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    .line 155
    iput-wide v0, p0, Lw7/c;->d:J

    .line 156
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iput-boolean v0, p0, Lw7/c;->e:Z

    .line 158
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 159
    iput-object p1, p0, Lw7/c;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lvl/a0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw7/a;-><init>(Lw7/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lak/j;->c:Lak/j;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw7/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lw7/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw7/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lvl/a0;->P(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lw7/c;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lvl/a0;->P(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lw7/c;->d:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lvl/a0;->P(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    iput-boolean v2, p0, Lw7/c;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lvl/a0;->P(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lvl/a0;->P(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v3, v8}, Lxk/o;->F(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lxk/o;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, "Unexpected header: "

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lw7/c;->f:Lokhttp3/Headers;

    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final a(Lvl/z;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw7/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lvl/z;->b(J)Lvl/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvl/z;->writeByte(I)Lvl/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lw7/c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lvl/z;->b(J)Lvl/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvl/z;->writeByte(I)Lvl/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lw7/c;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lvl/z;->b(J)Lvl/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lvl/z;->writeByte(I)Lvl/h;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw7/c;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lvl/z;->b(J)Lvl/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvl/z;->writeByte(I)Lvl/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lvl/z;->W(Ljava/lang/String;)Lvl/h;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lvl/z;->W(Ljava/lang/String;)Lvl/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lvl/h;->W(Ljava/lang/String;)Lvl/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lvl/h;->writeByte(I)Lvl/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
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
.end method
