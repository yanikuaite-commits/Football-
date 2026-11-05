.class public final Lrf/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lrf/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/t;->a:Lcom/google/android/gms/internal/ads/bj0;

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrf/t;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrf/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrf/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Writing handshake requires an opened stream"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lrf/e0;->n:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v2, "Handshake already completed"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lug/d3;->y()Lug/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lrf/e0;->m:Lpi/j;

    .line 35
    .line 36
    iget-object v1, v1, Lpi/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 44
    .line 45
    check-cast v2, Lug/d3;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lug/d3;->u(Lug/d3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lug/d3;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrf/b;->i(Lcom/google/protobuf/f0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Loj/c1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrf/t;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrf/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Loj/c1;->a:Loj/b1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v2, v5

    .line 26
    const-string v6, "Write stream was stopped gracefully while still needed."

    .line 27
    .line 28
    new-array v7, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6, v2, v7}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, v0, Lrf/e0;->n:Z

    .line 46
    .line 47
    const-string v6, "Handling write error with status OK."

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v2, v5

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, v2, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lrf/i;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    iget v2, v3, Loj/b1;->a:I

    .line 64
    .line 65
    sget-object v5, Lff/g0;->m:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget-object v6, Lff/g0;->d:Lff/g0;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lff/g0;

    .line 74
    .line 75
    invoke-static {v2}, Lrf/i;->a(Lff/g0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Loj/b1;->m:Loj/b1;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnf/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrf/b;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo6/g;

    .line 101
    .line 102
    iget v1, v1, Lnf/i;->a:I

    .line 103
    .line 104
    iget-object v2, v2, Lo6/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "handleRejectedWrite"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Ljf/e0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljf/e0;

    .line 120
    .line 121
    iget-object v5, v3, Ljf/e0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lxl/b;

    .line 124
    .line 125
    new-instance v6, Lgf/d;

    .line 126
    .line 127
    invoke-direct {v6, v3, v1}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "Reject batch"

    .line 131
    .line 132
    invoke-virtual {v5, v3, v6}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lwe/b;

    .line 137
    .line 138
    invoke-virtual {v3}, Lwe/b;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Lwe/b;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lmf/h;

    .line 149
    .line 150
    iget-object v5, v5, Lmf/h;->a:Lmf/m;

    .line 151
    .line 152
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "Write failed at %s"

    .line 157
    .line 158
    invoke-static {p1, v6, v5}, Ljf/e0;->h(Loj/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljf/e0;->i(ILoj/c1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljf/e0;->n(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-virtual {v2, v3, p1}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/2addr v1, v5

    .line 180
    new-array v2, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v6, v1, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lrf/i;->d:Ljava/util/HashSet;

    .line 186
    .line 187
    iget v1, v3, Loj/b1;->a:I

    .line 188
    .line 189
    sget-object v2, Lff/g0;->m:Landroid/util/SparseArray;

    .line 190
    .line 191
    sget-object v3, Lff/g0;->d:Lff/g0;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lff/g0;

    .line 198
    .line 199
    invoke-static {v1}, Lrf/i;->a(Lff/g0;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v1, v0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 206
    .line 207
    invoke-static {v1}, Lsf/t;->i(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 212
    .line 213
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "RemoteStore"

    .line 218
    .line 219
    invoke-static {v5, v1, v2, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lrf/e0;->p:Lcom/google/protobuf/l;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljf/e0;

    .line 232
    .line 233
    iget-object v2, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lxl/b;

    .line 236
    .line 237
    new-instance v3, Lff/e0;

    .line 238
    .line 239
    const/16 v5, 0x15

    .line 240
    .line 241
    invoke-direct {v3, v5, v1, p1}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Set stream token"

    .line 245
    .line 246
    invoke-virtual {v2, p1, v3}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->i()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->i()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const-string p1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 260
    .line 261
    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1, p0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lrf/e0;->g()V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
