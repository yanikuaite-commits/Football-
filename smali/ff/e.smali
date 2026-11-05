.class public final Lff/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lff/a1;

.field public final b:Ldh/g;


# direct methods
.method public constructor <init>(Lff/a1;Ldh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/e;->a:Lff/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lff/e;->b:Ldh/g;

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
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AggregateSource must not be null"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpi/c;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lff/e;->a:Lff/a1;

    .line 13
    .line 14
    iget-object v1, v1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ldc/e;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ljf/o;

    .line 26
    .line 27
    iget-object v2, p0, Lff/e;->a:Lff/a1;

    .line 28
    .line 29
    iget-object v5, v2, Lff/a1;->a:Ljf/w;

    .line 30
    .line 31
    iget-object v6, p0, Lff/e;->b:Ldh/g;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljf/o;->e()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Ljf/o;->d:Lsf/f;

    .line 42
    .line 43
    new-instance v3, Lb7/i;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct/range {v3 .. v8}, Lb7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    sget-object v1, Lsf/o;->b:Ln/a;

    .line 58
    .line 59
    new-instance v3, La7/j0;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v3, v4, p0, v0}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lff/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lff/e;

    .line 10
    .line 11
    iget-object v0, p0, Lff/e;->a:Lff/a1;

    .line 12
    .line 13
    iget-object v1, p1, Lff/e;->a:Lff/a1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lff/a1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lff/e;->b:Ldh/g;

    .line 22
    .line 23
    iget-object p1, p1, Lff/e;->b:Ldh/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->a:Lff/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lff/e;->b:Ldh/g;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
