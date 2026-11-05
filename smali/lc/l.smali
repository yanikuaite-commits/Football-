.class public final Llc/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static c:Z


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Llc/l;->c:Z

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/app/Application;Llc/d;Lub/g;Lj9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/l;->a:Landroid/app/Application;

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

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Llc/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    :goto_0
    sget-object v3, Llc/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llc/d;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Llc/d;

    .line 44
    .line 45
    invoke-static {v1}, Llc/f;->a(Landroid/app/Application;)Llc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v1, v5}, Llc/d;-><init>(Landroid/app/Application;Llc/j;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Llc/d;

    .line 72
    .line 73
    invoke-static {v4}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Lub/g;->a(Landroid/app/Application;)Lub/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Llc/l;

    .line 81
    .line 82
    new-instance v6, Lj9/j;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct {v6, p0, v7}, Lj9/j;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v4, v3, v6}, Llc/l;-><init>(Landroid/app/Application;Llc/d;Lub/g;Lj9/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lrc/b3;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {p0, v6, v1}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/Thread;

    .line 102
    .line 103
    const-string v5, "initialize-shortcuts"

    .line 104
    .line 105
    invoke-direct {v1, p0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    const-string p0, "AutomaticGamesAuthenticator"

    .line 112
    .line 113
    const-string v1, "startWatching()"

    .line 114
    .line 115
    invoke-static {p0, v1}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v4, Llc/d;->a:Llc/c;

    .line 119
    .line 120
    iget-boolean v1, p0, Llc/c;->b:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v1, p0, Llc/c;->a:Landroid/app/Application;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Llc/c;->b:Z

    .line 131
    .line 132
    :goto_3
    iget-object p0, v3, Lub/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-boolean v1, v3, Lub/g;->f:Z

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v3, Lub/g;->a:Landroid/app/Application;

    .line 140
    .line 141
    iget-object v4, v3, Lub/g;->b:Lfg/g;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, v3, Lub/g;->f:Z

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    monitor-exit p0

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    throw v1

    .line 155
    :cond_6
    :goto_6
    monitor-exit v0

    .line 156
    goto :goto_8

    .line 157
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_7
    :goto_8
    sput-boolean v2, Llc/l;->c:Z

    .line 160
    .line 161
    return-void
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

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Llc/l;->c:Z

    .line 2
    .line 3
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static c()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Llc/l;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llc/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/l;

    .line 11
    .line 12
    iget-object v0, v0, Llc/l;->a:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
