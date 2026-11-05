.class public final Lrf/g;
.super Lqk/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lrf/i;


# direct methods
.method public constructor <init>(Lrf/i;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/g;->e:Lrf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lrf/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrf/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final E(Loj/c1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrf/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lsf/t;->g(Loj/c1;)Lff/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lff/h0;->a:Lff/g0;

    .line 20
    .line 21
    sget-object v2, Lff/g0;->l:Lff/g0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrf/g;->e:Lrf/i;

    .line 26
    .line 27
    iget-object p0, p0, Lrf/i;->c:Lrf/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrf/p;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lug/h;

    .line 2
    .line 3
    iget-object v0, p0, Lrf/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lrf/g;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne p1, v2, :cond_7

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, Lug/h;

    .line 40
    .line 41
    iget-object v6, p0, Lrf/g;->e:Lrf/i;

    .line 42
    .line 43
    iget-object v6, v6, Lrf/i;->a:Lpi/j;

    .line 44
    .line 45
    invoke-virtual {v5}, Lug/h;->y()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v7, v8}, Lw/h;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lug/h;->y()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7, v8}, Lw/h;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v9, "Tried to deserialize a found document from a missing document."

    .line 65
    .line 66
    new-array v10, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v9, v7, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lug/h;->v()Lug/r;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lug/r;->A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lpi/j;->o(Ljava/lang/String;)Lmf/h;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Lug/h;->v()Lug/r;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lug/r;->z()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lmf/l;->e(Ljava/util/Map;)Lmf/l;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5}, Lug/h;->v()Lug/r;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lug/r;->B()Lcom/google/protobuf/a2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lpi/j;->t(Lcom/google/protobuf/a2;)Lmf/n;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, Lmf/n;->b:Lmf/n;

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    xor-int/2addr v8, v9

    .line 114
    const-string v9, "Got a document response with no snapshot version"

    .line 115
    .line 116
    new-array v10, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v9, v8, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lmf/k;

    .line 122
    .line 123
    invoke-direct {v8, v6}, Lmf/k;-><init>(Lmf/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5, v7}, Lmf/k;->a(Lmf/n;Lmf/l;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v5}, Lug/h;->y()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-static {v7, v9}, Lw/h;->b(II)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Lug/h;->y()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7, v9}, Lw/h;->b(II)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-string v9, "Tried to deserialize a missing document from a found document."

    .line 150
    .line 151
    new-array v10, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v9, v7, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lug/h;->w()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Lpi/j;->o(Ljava/lang/String;)Lmf/h;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Lug/h;->x()Lcom/google/protobuf/a2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lpi/j;->t(Lcom/google/protobuf/a2;)Lmf/n;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lmf/n;->b:Lmf/n;

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v8

    .line 179
    const-string v8, "Got a no document response with no snapshot version"

    .line 180
    .line 181
    new-array v9, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v8, v7, v9}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5}, Lmf/k;->i(Lmf/h;Lmf/n;)Lmf/k;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_1
    iget-object v5, v8, Lmf/k;->a:Lmf/h;

    .line 191
    .line 192
    invoke-virtual {p1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v5}, Lug/h;->y()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/4 p1, 0x1

    .line 202
    if-eq p0, p1, :cond_4

    .line 203
    .line 204
    const/4 p1, 0x2

    .line 205
    if-eq p0, p1, :cond_3

    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    if-eq p0, p1, :cond_2

    .line 209
    .line 210
    const-string p0, "null"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const-string p0, "RESULT_NOT_SET"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const-string p0, "MISSING"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string p0, "FOUND"

    .line 220
    .line 221
    :goto_2
    const-string p1, "Unknown result case: "

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lmf/h;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lmf/k;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object p0, p0, Lrf/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void
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
