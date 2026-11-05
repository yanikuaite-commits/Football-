.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lsf/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lgf/d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf/e0;

    .line 4
    .line 5
    iget-object v1, v0, Ljf/e0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llf/w;

    .line 8
    .line 9
    iget p0, p0, Lgf/d;->a:I

    .line 10
    .line 11
    invoke-interface {v1, p0}, Llf/w;->i(I)Lnf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    const-string v4, "Attempt to reject nonexistent batch!"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ljf/e0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Llf/w;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Llf/w;->f(Lnf/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ljf/e0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Llf/w;

    .line 38
    .line 39
    invoke-interface {v2}, Llf/w;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ljf/e0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Llf/b;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Llf/b;->A(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Ljf/e0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Llf/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnf/i;->b()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Llf/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Llf/b0;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Llf/g;->N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Ljf/e0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llf/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnf/i;->b()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Llf/g;->z(Ljava/lang/Iterable;)Lwe/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf/e;

    .line 4
    .line 5
    iget p0, p0, Lgf/d;->a:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lgf/e;->k:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string p1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, p0, p1, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgf/e;->h0()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lee/p;

    .line 42
    .line 43
    iget-object p0, p0, Lee/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
