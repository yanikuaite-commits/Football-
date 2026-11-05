.class public final Lff/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lmf/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lmf/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    iput-object p1, p0, Lff/n;->a:Lmf/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pu1;Lff/q;)Lff/m;
    .locals 2

    .line 1
    new-instance v0, Lcj/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p3}, Lcj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljf/b;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0}, Ljf/b;-><init>(Ljava/util/concurrent/Executor;Lff/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lff/n;->a:Lmf/h;

    .line 13
    .line 14
    iget-object p1, p1, Lmf/h;->a:Lmf/m;

    .line 15
    .line 16
    new-instance v0, Ljf/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ldc/e;->r()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljf/o;

    .line 33
    .line 34
    new-instance v1, Ljf/z;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljf/z;-><init>(Ljf/w;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p2, p3}, Ljf/o;->b(Ljf/z;Lcom/google/android/gms/internal/ads/pu1;Ljf/b;)Ljf/x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lff/m;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p3, p1, p2, v1}, Lff/m;-><init>(Ljf/b;Ljf/o;Ljf/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
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

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lnf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lff/n;->a:Lmf/h;

    .line 4
    .line 5
    sget-object v2, Lnf/p;->c:Lnf/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnf/h;-><init>(Lmf/h;Lnf/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ldc/e;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljf/o;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljf/o;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    sget-object p0, Lsf/o;->b:Ln/a;

    .line 32
    .line 33
    sget-object v1, Lsf/t;->a:Lokhttp3/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ldc/e;->r()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljf/o;

    .line 15
    .line 16
    iget-object v1, p0, Lff/n;->a:Lmf/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljf/o;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ljf/o;->d:Lsf/f;

    .line 22
    .line 23
    new-instance v3, Lb7/h0;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v4, p1, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lsf/f;->a:Lsf/d;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lsf/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lfg/q;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lfg/q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    sget-object v0, Lsf/o;->b:Ln/a;

    .line 48
    .line 49
    new-instance v1, Lbe/e;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/pu1;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pu1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->a:Z

    .line 81
    .line 82
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->b:Z

    .line 83
    .line 84
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    .line 85
    .line 86
    sget-object v3, Lsf/o;->b:Ln/a;

    .line 87
    .line 88
    new-instance v4, Lff/l;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v0, v1, p1, v5}, Lff/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v2, v4}, Lff/n;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pu1;Lff/q;)Lff/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/n;->a:Lmf/h;

    .line 2
    .line 3
    iget-object p0, p0, Lmf/h;->a:Lmf/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final e(Ljava/lang/Object;Lff/h1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Provided data must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided options must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lff/h1;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 18
    .line 19
    iget-object p2, p2, Lff/h1;->b:Lnf/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lhg/c;->v(Ljava/lang/Object;Lnf/f;)Ljf/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lhg/c;->x(Ljava/lang/Object;)Ljf/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object p2, p0, Lff/n;->a:Lmf/h;

    .line 33
    .line 34
    sget-object v0, Lnf/p;->c:Lnf/p;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljf/j0;->a(Lmf/h;Lnf/p;)Lnf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ldc/e;->r()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljf/o;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljf/o;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    sget-object p0, Lsf/o;->b:Ln/a;

    .line 62
    .line 63
    sget-object p2, Lsf/t;->a:Lokhttp3/a;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lff/n;

    .line 12
    .line 13
    iget-object v1, p0, Lff/n;->a:Lmf/h;

    .line 14
    .line 15
    iget-object v3, p1, Lff/n;->a:Lmf/h;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lmf/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
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
.end method

.method public final varargs f(Lff/s;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lsf/t;->b(Lff/s;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhg/c;->z(Ljava/util/ArrayList;)Ljf/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lff/n;->a:Lmf/h;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lnf/p;->a(Z)Lnf/p;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Lnf/o;

    .line 21
    .line 22
    iget-object v2, p1, Ljf/j0;->a:Lmf/l;

    .line 23
    .line 24
    iget-object v3, p1, Ljf/j0;->b:Lnf/f;

    .line 25
    .line 26
    iget-object v5, p1, Ljf/j0;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lnf/o;-><init>(Lmf/h;Lmf/l;Lnf/f;Lnf/p;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ldc/e;->r()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljf/o;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljf/o;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    sget-object p0, Lsf/o;->b:Ln/a;

    .line 53
    .line 54
    sget-object p2, Lsf/t;->a:Lokhttp3/a;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lff/n;->a:Lmf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/h;->a:Lmf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocumentReference{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff/n;->a:Lmf/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firestore="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method
