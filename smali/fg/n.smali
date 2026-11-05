.class public final synthetic Lfg/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfg/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lfg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lfg/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfg/n;->c:Lfg/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lfg/s;

    .line 14
    .line 15
    invoke-virtual {v3}, Lfg/s;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf919880

    .line 20
    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Lga/b;

    .line 25
    .line 26
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lzf/d;

    .line 39
    .line 40
    check-cast v3, Lzf/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lzf/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La7/j0;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v4, v5, v1, v2}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lca/o;

    .line 61
    .line 62
    iget-object v3, v1, Lca/o;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lnd/g;

    .line 65
    .line 66
    invoke-static {v3}, Lfg/s;->b(Lnd/g;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Lca/o;->n(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lca/o;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lza/c;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lza/c;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    new-instance v3, Ln/a;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4}, Ln/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lfg/q;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lfg/q;-><init>(Lca/o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    new-instance v3, Lfg/n;

    .line 110
    .line 111
    iget-object v4, p0, Lfg/n;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lfg/n;->c:Lfg/x;

    .line 114
    .line 115
    invoke-direct {v3, v0, v4, p0}, Lfg/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lfg/x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfg/n;->c:Lfg/x;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lfg/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lfg/s;

    .line 20
    .line 21
    invoke-virtual {v4}, Lfg/s;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {p1, v5, v6, v4}, Lfg/x;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v5, v2, Lfg/y;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v1}, Lfg/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lfg/x;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
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
