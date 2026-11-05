.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lig/e;


# direct methods
.method public synthetic constructor <init>(Lig/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/d;->a:Lig/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 145
    iget-object p0, p0, Lig/d;->a:Lig/e;

    iget-object p1, p0, Lig/e;->c:Ljg/b;

    invoke-virtual {p1}, Ljg/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lig/e;->d:Ljg/b;

    invoke-virtual {v0}, Ljg/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 147
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lig/e;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La7/o;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v0, v4}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lig/d;->a:Lig/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lig/e;->c:Ljg/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljg/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, v0, Ljg/b;->b:Ljg/l;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, v1, Ljg/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v1, Ljg/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljg/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Ljg/c;->d:Lorg/json/JSONArray;

    .line 40
    .line 41
    const-string v1, "FirebaseRemoteConfig"

    .line 42
    .line 43
    iget-object v2, p0, Lig/e;->a:Lod/c;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v0}, Lig/e;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lod/c;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lod/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string v2, "Could not update ABT experiments."

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v2, "Could not parse ABT experiments from the JSON response."

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, Lig/e;->k:Lfg/w;

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgj/m0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgj/m0;->v(Ljg/c;)Lmg/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lje/d;

    .line 100
    .line 101
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, Lkg/a;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, v1, p1, v4}, Lkg/a;-><init>(Lje/d;Lmg/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lig/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception p0

    .line 116
    const-string p1, "FirebaseRemoteConfig"

    .line 117
    .line 118
    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    .line 125
    .line 126
    const-string p1, "Activated configs written to disk are null."

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_4
    const/4 p0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_3
    const/4 p0, 0x0

    .line 140
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
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
