.class public final Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lud/a;


# instance fields
.field public final a:Lcom/google/android/recaptcha/RecaptchaAction;

.field public volatile b:Lcom/google/android/gms/tasks/Task;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/u9;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lnd/g;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fire_app_check"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lde/c;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lnd/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    iput-object v0, p0, Lde/c;->h:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lde/c;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lde/c;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lde/c;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/u9;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/u9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lde/c;->e:Lcom/google/android/gms/internal/ads/u9;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Lnd/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lde/c;->f:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde/c;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde/c;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final c(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lde/c;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lbe/e;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lde/c;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/c;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lbe/c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, p0, p1}, Lbe/c;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lde/c;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lde/c;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Initializing RecaptchaTasksClient for siteKey: "

    .line 2
    .line 3
    iget-object v1, p0, Lde/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "rCEAppCheckProvider"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lde/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lde/c;->h:Landroid/app/Application;

    .line 32
    .line 33
    iget-object v1, p0, Lde/c;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lde/c;->b:Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
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
.end method
