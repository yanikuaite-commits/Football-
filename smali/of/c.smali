.class public final Lof/c;
.super Lof/n0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lof/w;)V
    .locals 1

    .line 1
    const-string v0, "aggregate"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lof/n0;-><init>(Ljava/lang/String;Lof/w;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lof/c;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lof/c;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lhg/c;)Lwk/h;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lof/c;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lbk/a0;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lof/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lug/i0;->A()Lug/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v2, Lof/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 64
    .line 65
    check-cast v5, Lug/i0;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lug/i0;->u(Lug/i0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lof/b;->b:[Lof/q;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v5, :cond_0

    .line 75
    .line 76
    aget-object v8, v4, v7

    .line 77
    .line 78
    invoke-virtual {v8, p1}, Lof/q;->f(Lhg/c;)Lug/x2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 86
    .line 87
    check-cast v9, Lug/i0;

    .line 88
    .line 89
    invoke-static {v9, v8}, Lug/i0;->w(Lug/i0;Lug/x2;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v2, v2, Lof/b;->c:Lof/w;

    .line 96
    .line 97
    new-instance v4, Lc1/g;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    const/4 v5, 0x2

    .line 103
    const-class v7, Lug/g0;

    .line 104
    .line 105
    const-string v8, "putOptions"

    .line 106
    .line 107
    const-string v9, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;"

    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lof/w;->a(Lok/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 123
    .line 124
    check-cast v4, Lug/x2;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lug/i0;

    .line 131
    .line 132
    invoke-static {v5, v4}, Lug/x2;->D(Lug/i0;Lug/x2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lug/x2;

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v0}, Lmf/s;->o(Ljava/util/Map;)Lug/x2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object p0, p0, Lof/c;->d:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lbk/a0;->R(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lof/q;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lof/q;->f(Lhg/c;)Lug/x2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {v1}, Lmf/s;->o(Ljava/util/Map;)Lug/x2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    filled-new-array {v0, p0}, [Lug/x2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lbk/l;->x0([Ljava/lang/Object;)Lwk/h;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lak/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

.method public final varargs e(Lof/l0;[Ljava/lang/Object;)Lof/c;
    .locals 5

    .line 1
    sget v0, Lof/l0;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p2, v3

    .line 15
    .line 16
    invoke-static {v4}, Lnb/f;->T(Ljava/lang/Object;)Lof/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lof/l0;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lof/l0;->h()Lof/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    if-ge v2, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v1, Lof/l0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lof/l0;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lof/l0;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lof/l0;->h()Lof/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lak/l;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1}, Lbk/a0;->Y(Lak/l;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v1}, Lof/l0;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Duplicate alias: \'"

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x27

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p2, Lof/c;

    .line 113
    .line 114
    iget-object v0, p0, Lof/c;->c:Ljava/util/Map;

    .line 115
    .line 116
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 117
    .line 118
    invoke-direct {p2, v0, p1, p0}, Lof/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lof/w;)V

    .line 119
    .line 120
    .line 121
    return-object p2
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lof/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lof/c;

    .line 10
    .line 11
    iget-object v0, p1, Lof/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lof/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lof/c;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lof/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 34
    .line 35
    iget-object p1, p1, Lof/n0;->b:Lof/w;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lof/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lof/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lug/m2;->g(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 17
    .line 18
    iget-object p0, p0, Lof/w;->a:Led/c0;

    .line 19
    .line 20
    invoke-virtual {p0}, Led/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
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
.end method
