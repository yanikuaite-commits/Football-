.class public final Lcom/google/android/gms/internal/measurement/ie;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljd/s;

.field public final c:Lcom/google/android/gms/internal/measurement/ne;

.field public final d:Lgj/m0;

.field public final e:Lca/o;

.field public final f:Lca/o;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/d1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ne;Ljd/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/o;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/ie;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lca/o;-><init>(Ljd/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->f:Lca/o;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ie;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Lcom/google/android/gms/internal/measurement/ne;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljd/s;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/ne;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lca/o;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/le;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/le;-><init>(Lcom/google/android/gms/internal/measurement/ne;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Lca/o;-><init>(Ljd/y;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ie;->e:Lca/o;

    .line 52
    .line 53
    new-instance p1, Lgj/m0;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p2}, Lgj/m0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->d:Lgj/m0;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->h:Lcom/google/android/gms/internal/measurement/d1;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/mc;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ie;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/pc;Ljd/t0;)Ljd/t;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zc;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/sf;->a:Ldd/w;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldd/w;->a()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->h:Lcom/google/android/gms/internal/measurement/d1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/gf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->f:Lca/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lca/o;->v()Ljd/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->d:Lgj/m0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/q5;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Ljd/d0;->a:Ljd/d0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Lgj/m0;->B(Ljd/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/c7;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zc;Ljava/util/concurrent/Executor;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qf;->a(Ljd/y;)Lcom/google/android/gms/internal/measurement/h5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, v7}, Lgj/m0;->B(Ljd/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v3}, Ljd/k0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/ie;->b:Ljd/s;

    .line 90
    .line 91
    invoke-static {p2}, Ljd/k0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ldd/i;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2, v7}, Ljd/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ldd/h;Ljava/util/concurrent/Executor;)Ljd/t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/gf;->a(Ljd/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gf;->close()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw p0
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
