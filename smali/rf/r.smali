.class public final Lrf/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:I

.field public c:Lp9/c;

.field public d:Z

.field public final e:Lsf/f;

.field public final f:Lmj/y;


# direct methods
.method public constructor <init>(Lsf/f;Lmj/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/r;->e:Lsf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/r;->f:Lmj/y;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lrf/r;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lrf/r;->d:Z

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 2
    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lrf/r;->d:Z

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    const-string v2, "OnlineStateTracker"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lrf/r;->d:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v2, v1, p0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final b(I)V
    .locals 9

    .line 1
    iget v0, p0, Lrf/r;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lrf/r;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lrf/r;->f:Lmj/y;

    .line 8
    .line 9
    iget-object p0, p0, Lmj/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo6/g;

    .line 12
    .line 13
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "handleOnlineStateChange"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljf/b0;

    .line 59
    .line 60
    iget-object v2, v2, Ljf/b0;->c:Ljf/l0;

    .line 61
    .line 62
    iget-boolean v4, v2, Ljf/l0;->c:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne p1, v4, :cond_1

    .line 69
    .line 70
    iput-boolean v3, v2, Ljf/l0;->c:Z

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/common/api/internal/a0;

    .line 73
    .line 74
    iget-object v6, v2, Ljf/l0;->d:Lmf/i;

    .line 75
    .line 76
    new-instance v7, Lig/c;

    .line 77
    .line 78
    invoke-direct {v7}, Lig/c;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Ljf/l0;->g:Lwe/c;

    .line 82
    .line 83
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lmf/i;Lig/c;Lwe/c;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v3}, Ljf/l0;->a(Lcom/google/android/gms/common/api/internal/a0;Lrf/w;Z)Lgj/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Lgj/m0;

    .line 92
    .line 93
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v5, v4}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v4, v2, Lgj/m0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "OnlineState should not affect limbo documents."

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v4, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lgj/m0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljf/m0;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lza/l;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lza/l;->e(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lza/l;

    .line 135
    .line 136
    iput p1, p0, Lza/l;->b:I

    .line 137
    .line 138
    iget-object v0, p0, Lza/l;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v1, v3

    .line 151
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljf/h;

    .line 162
    .line 163
    iget-object v2, v2, Ljf/h;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v3

    .line 170
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v6, Ljf/x;

    .line 179
    .line 180
    iput p1, v6, Ljf/x;->e:I

    .line 181
    .line 182
    iget-object v7, v6, Ljf/x;->f:Ljf/m0;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    iget-boolean v8, v6, Ljf/x;->d:Z

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6, v7, p1}, Ljf/x;->d(Ljf/m0;I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    iget-object v1, v6, Ljf/x;->f:Ljf/m0;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljf/x;->c(Ljf/m0;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lza/l;->f()V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
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

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/r;->c:Lp9/c;

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
    iput-object v0, p0, Lrf/r;->c:Lp9/c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrf/r;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lrf/r;->d:Z

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lrf/r;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
