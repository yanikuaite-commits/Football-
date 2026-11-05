.class public final Lrf/e0;
.super Lrf/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final p:Lcom/google/protobuf/l;


# instance fields
.field public final m:Lpi/j;

.field public n:Z

.field public o:Lcom/google/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 2
    .line 3
    sput-object v0, Lrf/e0;->p:Lcom/google/protobuf/l;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Lrf/p;Lsf/f;Lpi/j;Lrf/t;)V
    .locals 9

    .line 1
    sget-object v0, Lug/f0;->e:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lug/f0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lug/f0;->e:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->c()Lcom/google/android/gms/common/api/internal/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Loj/u0;->c:Loj/u0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "google.firestore.v1.Firestore"

    .line 21
    .line 22
    const-string v3, "Write"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/internal/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lug/d3;->x()Lug/d3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 38
    .line 39
    new-instance v3, Lvj/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lug/e3;->v()Lug/e3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lvj/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->d()Lcom/google/android/gms/common/api/internal/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lug/f0;->e:Lcom/google/android/gms/common/api/internal/s;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    :cond_1
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :goto_2
    sget-object v6, Lsf/e;->d:Lsf/e;

    .line 73
    .line 74
    sget-object v7, Lsf/e;->c:Lsf/e;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v8, p4

    .line 80
    invoke-direct/range {v2 .. v8}, Lrf/b;-><init>(Lrf/p;Lcom/google/android/gms/common/api/internal/s;Lsf/f;Lsf/e;Lsf/e;Lrf/v;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iput-boolean p0, v2, Lrf/e0;->n:Z

    .line 85
    .line 86
    sget-object p0, Lrf/e0;->p:Lcom/google/protobuf/l;

    .line 87
    .line 88
    iput-object p0, v2, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 89
    .line 90
    iput-object p3, v2, Lrf/e0;->m:Lpi/j;

    .line 91
    .line 92
    return-void
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
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lug/e3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug/e3;->w()Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrf/e0;->n:Z

    .line 11
    .line 12
    iget-object p0, p0, Lrf/b;->l:Lrf/v;

    .line 13
    .line 14
    check-cast p0, Lrf/t;

    .line 15
    .line 16
    iget-object p0, p0, Lrf/t;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljf/e0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrf/e0;

    .line 25
    .line 26
    iget-object v1, v0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 27
    .line 28
    iget-object v2, p1, Ljf/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxl/b;

    .line 31
    .line 32
    new-instance v3, Lff/e0;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v1}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Set stream token"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnf/i;

    .line 63
    .line 64
    iget-object p1, p1, Lnf/i;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lrf/e0;->j(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lug/e3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug/e3;->w()Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 8
    .line 9
    iget-object v0, p0, Lrf/b;->k:Lsf/p;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lsf/p;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lug/e3;->u()Lcom/google/protobuf/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrf/e0;->m:Lpi/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpi/j;->t(Lcom/google/protobuf/a2;)Lmf/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lug/e3;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lug/e3;->x(I)Lug/f3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, Lpi/j;->q(Lug/f3;Lmf/n;)Lnf/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lrf/b;->l:Lrf/v;

    .line 56
    .line 57
    check-cast p0, Lrf/t;

    .line 58
    .line 59
    iget-object p0, p0, Lrf/t;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lnf/i;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrf/e0;

    .line 75
    .line 76
    iget-object v6, p1, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 77
    .line 78
    iget-object p1, v3, Lnf/i;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v7, "Mutations sent %d must equal results received %d"

    .line 114
    .line 115
    invoke-static {v7, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lmf/g;->a:Lwe/a;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lnf/j;

    .line 132
    .line 133
    iget-object v0, v0, Lnf/j;->a:Lmf/n;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lnf/h;

    .line 140
    .line 141
    iget-object v2, v2, Lnf/h;->a:Lmf/h;

    .line 142
    .line 143
    invoke-virtual {v7, v2, v0}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 151
    .line 152
    const/16 v8, 0xf

    .line 153
    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lo6/g;

    .line 160
    .line 161
    iget-object p1, p1, Lo6/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "handleSuccessfulWrite"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnf/i;

    .line 177
    .line 178
    iget v1, v0, Lnf/i;->a:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v1, v3}, Ljf/e0;->i(ILoj/c1;)V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lnf/i;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljf/e0;->n(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Ljf/e0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljf/e0;

    .line 192
    .line 193
    iget-object v1, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lxl/b;

    .line 196
    .line 197
    new-instance v4, La7/j0;

    .line 198
    .line 199
    const/16 v5, 0x1b

    .line 200
    .line 201
    invoke-direct {v4, v5, v0, v2}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Acknowledge batch"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwe/b;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v3}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->c()V

    .line 216
    .line 217
    .line 218
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrf/e0;->n:Z

    .line 3
    .line 4
    invoke-super {p0}, Lrf/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/e0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrf/e0;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrf/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lrf/e0;->n:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lug/d3;->y()Lug/b3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnf/h;

    .line 41
    .line 42
    iget-object v2, p0, Lrf/e0;->m:Lpi/j;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lpi/j;->x(Lnf/h;)Lug/a3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v2, Lug/d3;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lug/d3;->w(Lug/d3;Lug/a3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lrf/e0;->o:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 65
    .line 66
    check-cast v1, Lug/d3;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lug/d3;->v(Lug/d3;Lcom/google/protobuf/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lug/d3;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lrf/b;->i(Lcom/google/protobuf/f0;)V

    .line 78
    .line 79
    .line 80
    return-void
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
