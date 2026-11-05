.class public final Lcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lhm/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcm/a;->a:C

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
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcm/a;->a:C

    .line 2
    .line 3
    return p0
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

.method public final b(Lbm/g;Lbm/g;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lbm/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lbm/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p1, Lbm/g;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p2, Lbm/g;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v2, p2, Lbm/g;->c:I

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, p1, Lbm/g;->c:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    rem-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-char p0, p0, Lcm/a;->a:C

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-lt v2, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v2, v5, :cond_2

    .line 43
    .line 44
    new-instance v2, Lem/w;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lem/r;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lem/f;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lem/r;-><init>()V

    .line 59
    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_0
    new-instance p0, Lhg/c;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {p0, v6, v7}, Lhg/c;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lbm/g;->b(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lhg/c;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v4

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lem/x;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lem/x;

    .line 93
    .line 94
    iget-object v1, p1, Lem/r;->e:Lem/r;

    .line 95
    .line 96
    new-instance v3, Lcom/google/protobuf/r1;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Lcom/google/protobuf/r1;-><init>(Lem/r;Lem/r;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/r1;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/r1;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lem/r;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lem/r;->a(Lem/r;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lem/r;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lhg/c;->c(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p2, v5}, Lbm/g;->a(I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lhg/c;->e(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, p0}, Lem/r;->d(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lem/r;->f()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lem/r;->e:Lem/r;

    .line 150
    .line 151
    iput-object p0, v2, Lem/r;->e:Lem/r;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iput-object v2, p0, Lem/r;->d:Lem/r;

    .line 156
    .line 157
    :cond_5
    iput-object p1, v2, Lem/r;->d:Lem/r;

    .line 158
    .line 159
    iput-object v2, p1, Lem/r;->e:Lem/r;

    .line 160
    .line 161
    iget-object p0, p1, Lem/r;->a:Lem/r;

    .line 162
    .line 163
    iput-object p0, v2, Lem/r;->a:Lem/r;

    .line 164
    .line 165
    iget-object p1, v2, Lem/r;->e:Lem/r;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iput-object v2, p0, Lem/r;->c:Lem/r;

    .line 170
    .line 171
    :cond_6
    return v5
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

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final d()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcm/a;->a:C

    .line 2
    .line 3
    return p0
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
