.class public final Lsf/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lsf/f;

.field public final b:Lsf/e;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lp9/c;


# direct methods
.method public constructor <init>(Lsf/f;Lsf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/p;->a:Lsf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/p;->b:Lsf/e;

    .line 7
    .line 8
    const-wide/32 p1, 0xea60

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lsf/p;->c:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lsf/p;->e:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lsf/p;->d:J

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsf/p;->f:Lp9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp9/c;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsf/p;->f:Lp9/c;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lsf/p;->d:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lsf/p;->d:J

    .line 21
    .line 22
    long-to-double v4, v4

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lsf/p;->e:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v6, v0, v2

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, Lsf/p;->d:J

    .line 51
    .line 52
    cmp-long v4, v8, v4

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const-class v4, Lsf/p;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v8, p0, Lsf/p;->d:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 86
    .line 87
    invoke-static {v1, v4, v2, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Loe/q;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, p1}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lsf/p;->a:Lsf/f;

    .line 98
    .line 99
    iget-object v1, p0, Lsf/p;->b:Lsf/e;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v6, v7, v0}, Lsf/f;->b(Lsf/e;JLjava/lang/Runnable;)Lp9/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lsf/p;->f:Lp9/c;

    .line 106
    .line 107
    iget-wide v0, p0, Lsf/p;->d:J

    .line 108
    .line 109
    long-to-double v0, v0

    .line 110
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 111
    .line 112
    mul-double/2addr v0, v2

    .line 113
    double-to-long v0, v0

    .line 114
    iput-wide v0, p0, Lsf/p;->d:J

    .line 115
    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    iput-wide v2, p0, Lsf/p;->d:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-wide v2, p0, Lsf/p;->c:J

    .line 126
    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    iput-wide v2, p0, Lsf/p;->d:J

    .line 132
    .line 133
    :cond_3
    :goto_0
    const-wide/32 v0, 0xea60

    .line 134
    .line 135
    .line 136
    iput-wide v0, p0, Lsf/p;->c:J

    .line 137
    .line 138
    return-void
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
.end method
