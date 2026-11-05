.class public final Lff/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lhg/c;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/x0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lff/x0;->b:Lhg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lff/x0;->c:Ljava/util/List;

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
.method public final varargs a(Lof/l0;[Lof/l0;)Lff/x0;
    .locals 3

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Lof/l0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lof/l0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lof/a;-><init>([Lof/l0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final b(Lof/n0;)Lff/x0;
    .locals 2

    .line 1
    new-instance v0, Lff/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lff/x0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbk/o;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lff/x0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    iget-object p0, p0, Lff/x0;->b:Lhg/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lff/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lhg/c;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final varargs c(Lof/l0;[Ljava/lang/Object;)Lff/x0;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lof/l0;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v3

    .line 24
    .line 25
    invoke-static {v4}, Lnb/f;->T(Ljava/lang/Object;)Lof/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p2, v2, [Lof/l0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [Lof/l0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lof/l0;

    .line 57
    .line 58
    new-instance p2, Lof/m;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lof/m;-><init>([Lof/l0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
.end method

.method public final d(Lof/w;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lff/x0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 6
    .line 7
    invoke-static {}, Lug/c0;->x()Lug/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "projects/"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lmf/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "/databases/"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lmf/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 41
    .line 42
    check-cast v3, Lug/c0;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lug/c0;->u(Lug/c0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 48
    .line 49
    invoke-static {}, Lug/l1;->y()Lug/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v0}, Lff/x0;->h(Lhg/c;)Lug/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/d0;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 61
    .line 62
    check-cast v1, Lug/l1;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lug/l1;->u(Lug/l1;Lug/u0;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v3, Lc1/g;

    .line 70
    .line 71
    const-class v6, Lug/j1;

    .line 72
    .line 73
    const-string v7, "putOptions"

    .line 74
    .line 75
    const-string v8, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;"

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct/range {v3 .. v10}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lof/w;->a(Lok/p;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lug/l1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 97
    .line 98
    check-cast v0, Lug/c0;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lug/c0;->v(Lug/c0;Lug/l1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lug/c0;

    .line 108
    .line 109
    new-instance v0, Lfg/w;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lfg/w;-><init>(Lff/x0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Pipeline"

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Executing pipeline: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v4, v1, v2, v3}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lff/x0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ldc/e;->r()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljf/o;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Ljf/o;->d:Lsf/f;

    .line 155
    .line 156
    new-instance v3, Laj/g;

    .line 157
    .line 158
    const/16 v4, 0x19

    .line 159
    .line 160
    invoke-direct {v3, v1, p1, v0, v4}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_1
    :goto_0
    iget-object p0, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_2
    const-string p0, "This pipeline was created without a database (e.g., as a subcollection pipeline) and cannot be executed directly. It can only be used as part of another pipeline."

    .line 185
    .line 186
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0
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

.method public final varargs e(Lof/r;[Lof/r;)Lff/x0;
    .locals 3

    .line 1
    new-instance v0, Lof/e0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Lof/r;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lof/r;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lof/e0;-><init>([Lof/r;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final varargs f(Lof/l0;[Ljava/lang/Object;)Lff/x0;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lof/l0;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, p2, v3

    .line 29
    .line 30
    invoke-static {v4}, Lnb/f;->T(Ljava/lang/Object;)Lof/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p2, v2, [Lof/l0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [Lof/l0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lof/l0;

    .line 62
    .line 63
    sget-object p2, Lof/w;->b:Lof/w;

    .line 64
    .line 65
    new-instance v0, Lof/k0;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lof/k0;-><init>([Lof/l0;Lof/w;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
.end method

.method public final varargs g(Lof/a0;[Lof/a0;)Lff/x0;
    .locals 3

    .line 1
    new-instance v0, Lof/m0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Lof/a0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lof/a0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lof/m0;-><init>([Lof/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lff/x0;->b(Lof/n0;)Lff/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final h(Lhg/c;)Lug/u0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lug/u0;->x()Lug/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lff/x0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lof/n0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lof/n0;->d(Lhg/c;)Lug/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 49
    .line 50
    check-cast p0, Lug/u0;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lug/u0;->u(Lug/u0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lug/u0;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
