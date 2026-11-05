.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwf/c;->c:Ljava/lang/String;

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

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lwf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lwf/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v0, p0, Lwf/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lwf/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lwf/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 213
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lpi/j;

    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lfg/s;

    .line 216
    invoke-virtual {v0}, Lfg/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 217
    monitor-enter v2

    .line 218
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5, v0}, Lfg/x;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v2, Lpi/j;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    .line 219
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 220
    invoke-static {v3, v1, p0}, Lpi/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 222
    :goto_0
    new-instance p0, Lwf/d;

    .line 223
    invoke-direct {p0, p1}, Lwf/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 224
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lwf/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, p0, Lwf/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;Ljava/lang/String;)Lfg/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lfg/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Lwf/d;

    .line 22
    .line 23
    iget-object p1, v2, Lfg/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lwf/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lq9/g;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {v4, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lq9/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lt/e;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string p0, "FirebaseInstanceId"

    .line 55
    .line 56
    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Joining ongoing request for: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "FirebaseInstanceId"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit v3

    .line 98
    return-object v5

    .line 99
    :cond_2
    :try_start_1
    const-string v5, "FirebaseInstanceId"

    .line 100
    .line 101
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x18

    .line 118
    .line 119
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v6, "Making new request for: "

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "FirebaseInstanceId"

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lca/o;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v0, p0, v6}, Lca/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lwf/a;->b:Lwf/a;

    .line 154
    .line 155
    new-instance v8, Lwf/e;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Lwf/e;-><init>(Lca/o;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    .line 166
    new-instance v7, Lwf/c;

    .line 167
    .line 168
    invoke-direct {v7, p1, v0, p0, v1}, Lwf/c;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lwf/a;->d:Lwf/a;

    .line 176
    .line 177
    new-instance v1, Lq9/g;

    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Lq9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p1, v3, Lq9/g;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    new-instance v0, Lpi/j;

    .line 191
    .line 192
    const/16 v1, 0x17

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, v3, v4, v2, v1}, Lpi/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, v3, Lq9/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lt/e;

    .line 205
    .line 206
    invoke-virtual {p1, v4, p0}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v3

    .line 210
    return-object p0

    .line 211
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p0
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
