.class public final Llc/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Landroid/app/Application;

.field public final g:Lub/g;

.field public final h:Lfj/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lub/g;Lfj/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Llc/h;->a:Llc/h;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Llc/g;->a:Llc/g;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llc/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llc/j;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llc/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llc/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p1, p0, Llc/j;->f:Landroid/app/Application;

    .line 44
    .line 45
    iput-object p2, p0, Llc/j;->g:Lub/g;

    .line 46
    .line 47
    iput-object p3, p0, Llc/j;->h:Lfj/k;

    .line 48
    .line 49
    return-void
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

.method public static d(Llc/b0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Llc/b0;->zza()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lal/c2;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, v0}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llc/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sget-object v1, Lsb/b;->b:Lsb/b;

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    sget-object v2, Lsb/b;->c:Lsb/b;

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxa/i;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Llc/a0;->a:Llc/a0;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/d;

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startAuthenticationIfNecessary() signInType: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GamesApiManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Must be called on the main thread."

    .line 34
    .line 35
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v2, Llc/h;->a:Llc/h;

    .line 41
    .line 42
    sget-object v3, Llc/h;->b:Llc/h;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Llc/g;->a:Llc/g;

    .line 49
    .line 50
    iget-object v6, p0, Llc/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_0

    .line 62
    .line 63
    if-ne p1, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object p1, Llc/h;->d:Llc/h;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    move p1, v7

    .line 75
    :goto_0
    iget-object v0, p0, Llc/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v3, "New authentication attempt in progress"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object v5, Llc/g;->c:Llc/g;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v8

    .line 109
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Llc/e0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, v7, v0}, Llc/e0;-><init>(ILlc/h0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, p1}, Llc/j;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Llc/e0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, p1, :cond_2

    .line 127
    .line 128
    :cond_6
    sget-object p0, Llc/g;->b:Llc/g;

    .line 129
    .line 130
    invoke-virtual {v6, v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    move v7, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eq p0, v5, :cond_6

    .line 143
    .line 144
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x53

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string p0, "Explicit sign-in during existing authentication. Marking pending explicit sign-in: "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Authentication attempt skipped. Already authenticated or authenticating. State: "

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Llc/e0;)V
    .locals 12

    .line 1
    const-string v0, "Attempting authentication: "

    .line 2
    .line 3
    invoke-virtual {p2}, Llc/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GamesApiManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llc/j;->h:Lfj/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p2, Llc/e0;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v1}, Lkb/a;->P(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    iget-object v1, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lub/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lub/g;->b()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgj/m0;

    .line 48
    .line 49
    iget-object v3, v1, Lgj/m0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Llc/z;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v3, Llc/s;

    .line 57
    .line 58
    sget-object v6, Llc/s;->n:Lwf/g;

    .line 59
    .line 60
    sget-object v8, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct/range {v3 .. v9}, Llc/s;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v1, Lgj/m0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Landroid/app/Application;

    .line 72
    .line 73
    new-instance v5, Llc/s;

    .line 74
    .line 75
    sget-object v8, Llc/s;->n:Lwf/g;

    .line 76
    .line 77
    sget-object v10, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-direct/range {v5 .. v11}, Llc/s;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :goto_0
    invoke-virtual {v3, p2, v2}, Llc/s;->d(Llc/e0;Z)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/pe;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-direct {v4, v0, p2, v2, v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Llc/a0;->a:Llc/a0;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lhg/c;

    .line 109
    .line 110
    const/16 v4, 0x1b

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Lfj/k;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2, v3}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V
    .locals 8

    .line 1
    const-string v0, "Must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/j;->f:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v1}, La0/c;->F(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v5, "com.google.android.gms.version"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "GmsCore version is "

    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "GamesApiManager"

    .line 58
    .line 59
    invoke-static {v5, v1}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, 0xd2952e0

    .line 63
    .line 64
    .line 65
    sget-object v6, Llc/h;->d:Llc/h;

    .line 66
    .line 67
    iget-object v7, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    if-ge v4, v1, :cond_4

    .line 70
    .line 71
    const-string v1, "com.android.vending"

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v1}, La0/c;->F(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-object v0, v3

    .line 83
    :goto_2
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string p0, "PlayStore is not installed"

    .line 86
    .line 87
    invoke-static {v5, p0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    const v1, 0x4ea66c8

    .line 94
    .line 95
    .line 96
    if-ge v0, v1, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "PlayStore version is below resolution threshold: "

    .line 101
    .line 102
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v5, p0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string p0, "PlayStore is too old or not available and the version of GmsCore would attempt PGA installation on automatic sign-in. Skipping it."

    .line 116
    .line 117
    invoke-static {v5, p0}, Llc/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "Installed PlayStore version can be used for resolution."

    .line 130
    .line 131
    invoke-static {v5, v0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p4, :cond_6

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    iget-object p4, p0, Llc/j;->g:Lub/g;

    .line 139
    .line 140
    invoke-virtual {p4}, Lub/g;->b()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    new-instance p5, Lxb/a;

    .line 148
    .line 149
    invoke-direct {p5}, Lxb/a;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v1, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;

    .line 155
    .line 156
    invoke-direct {v0, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "pendingIntent"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p3, "resultReceiver"

    .line 165
    .line 166
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p5, Lxb/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p4, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance p5, Lbd/a;

    .line 181
    .line 182
    invoke-direct {p5, p0, p1, p2}, Lbd/a;-><init>(Llc/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    const-string p0, "Resolution triggered"

    .line 189
    .line 190
    invoke-static {v5, p0}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    :goto_4
    iget-object p2, p0, Llc/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    sget-object p3, Llc/g;->b:Llc/g;

    .line 197
    .line 198
    sget-object p4, Llc/g;->c:Llc/g;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz p4, :cond_7

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eq p2, p3, :cond_6

    .line 214
    .line 215
    move p2, v0

    .line 216
    :goto_5
    if-nez p5, :cond_9

    .line 217
    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const-string p2, "Consumed pending explicit sign-in. Attempting explicit sign-in"

    .line 222
    .line 223
    invoke-static {v5, p2}, Llc/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Llc/e0;

    .line 227
    .line 228
    invoke-direct {p2, v0, v3}, Llc/e0;-><init>(ILlc/h0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Llc/j;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Llc/e0;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    :goto_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Llc/j;->c:Ljava/util/ArrayDeque;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Llc/i;

    .line 260
    .line 261
    new-instance p2, Lcom/google/android/gms/common/api/d;

    .line 262
    .line 263
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    const/4 p4, 0x4

    .line 266
    invoke-direct {p3, p4, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Llc/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
