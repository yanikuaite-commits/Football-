.class public final Lff/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljf/i0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Ljf/i0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lff/k1;->a:Ljf/i0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lff/k1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
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
.method public final a(Lff/n;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lff/k1;->a:Ljf/i0;

    .line 2
    .line 3
    iget-object p1, p1, Lff/n;->a:Lmf/h;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, v0, Ljf/i0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "A transaction object cannot be used after its update callback has been invoked."

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lff/h0;

    .line 30
    .line 31
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 32
    .line 33
    sget-object v1, Lff/g0;->e:Lff/g0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Ljf/i0;->a:Lrf/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lug/g;->x()Lug/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lrf/i;->a:Lpi/j;

    .line 54
    .line 55
    iget-object v4, v4, Lpi/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 63
    .line 64
    check-cast v5, Lug/g;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lug/g;->u(Lug/g;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lmf/h;

    .line 84
    .line 85
    iget-object v6, v1, Lrf/i;->a:Lpi/j;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lpi/j;->w(Lmf/h;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 95
    .line 96
    check-cast v6, Lug/g;

    .line 97
    .line 98
    invoke-static {v6, v5}, Lug/g;->v(Lug/g;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lrf/i;->c:Lrf/p;

    .line 113
    .line 114
    sget-object v7, Lug/f0;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    const-class v8, Lug/f0;

    .line 119
    .line 120
    monitor-enter v8

    .line 121
    :try_start_0
    sget-object v7, Lug/f0;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->c()Lcom/google/android/gms/common/api/internal/j;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Loj/u0;->b:Loj/u0;

    .line 130
    .line 131
    iput-object v9, v7, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v9, "google.firestore.v1.Firestore"

    .line 134
    .line 135
    const-string v10, "BatchGetDocuments"

    .line 136
    .line 137
    invoke-static {v9, v10}, Lcom/google/android/gms/common/api/internal/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v7, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v2, v7, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 144
    .line 145
    invoke-static {}, Lug/g;->w()Lug/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v9, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 150
    .line 151
    new-instance v9, Lvj/b;

    .line 152
    .line 153
    invoke-direct {v9, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 154
    .line 155
    .line 156
    iput-object v9, v7, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Lug/h;->u()Lug/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v9, Lvj/b;

    .line 163
    .line 164
    invoke-direct {v9, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v7, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/j;->d()Lcom/google/android/gms/common/api/internal/s;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lug/f0;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    monitor-exit v8

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lug/g;

    .line 188
    .line 189
    new-instance v3, Lrf/g;

    .line 190
    .line 191
    invoke-direct {v3, v1, v4, p1, v5}, Lrf/g;-><init>(Lrf/i;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v6, Lrf/p;->d:Lse/d;

    .line 195
    .line 196
    iget-object v1, p1, Lse/d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    iget-object v4, p1, Lse/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lsf/f;

    .line 203
    .line 204
    iget-object v4, v4, Lsf/f;->a:Lsf/d;

    .line 205
    .line 206
    new-instance v8, Llf/l;

    .line 207
    .line 208
    const/4 v9, 0x7

    .line 209
    invoke-direct {v8, v9, p1, v7}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, v6, Lrf/p;->a:Lsf/f;

    .line 217
    .line 218
    iget-object v1, v1, Lsf/f;->a:Lsf/d;

    .line 219
    .line 220
    new-instance v4, La7/o;

    .line 221
    .line 222
    const/16 v7, 0x11

    .line 223
    .line 224
    invoke-direct {v4, v6, v3, v2, v7}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, Lsf/o;->b:Ln/a;

    .line 235
    .line 236
    new-instance v2, Lge/a;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-direct {v2, v0, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    sget-object v0, Lsf/o;->b:Ln/a;

    .line 248
    .line 249
    new-instance v1, Lbe/e;

    .line 250
    .line 251
    const/16 v2, 0x19

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
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

.method public final b(Lff/n;Ljava/util/Map;Lff/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/k1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lff/n;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Provided data must not be null."

    .line 7
    .line 8
    invoke-static {p2, v1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Provided options must not be null."

    .line 12
    .line 13
    invoke-static {p3, v1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Lff/h1;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lff/h1;->b:Lnf/f;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lhg/c;->v(Ljava/lang/Object;Lnf/f;)Ljf/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lhg/c;->x(Ljava/lang/Object;)Ljf/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    iget-object p1, p1, Lff/n;->a:Lmf/h;

    .line 34
    .line 35
    iget-object p0, p0, Lff/k1;->a:Ljf/i0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljf/i0;->a(Lmf/h;)Lnf/p;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Ljf/j0;->a(Lmf/h;Lnf/p;)Lnf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p0, Ljf/i0;->d:Z

    .line 50
    .line 51
    xor-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "A transaction object cannot be used after its update callback has been invoked."

    .line 57
    .line 58
    invoke-static {v1, p3, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljf/i0;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
