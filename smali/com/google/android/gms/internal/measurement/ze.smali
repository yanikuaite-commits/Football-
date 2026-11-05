.class public abstract Lcom/google/android/gms/internal/measurement/ze;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 3
    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 5
    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 7
    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 9
    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Led/m;->j(I[Ljava/lang/Object;)Led/m;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Led/d0;->j:Led/d0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/ze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/ze;->c:Lcom/google/android/gms/common/api/internal/j0;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/pf;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->c()Lcom/google/android/gms/internal/measurement/of;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/pf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/ff;->g:Lcom/google/android/gms/internal/measurement/ff;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/df;->g:Lcom/google/android/gms/internal/ads/hq;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/af;->c:Lcom/google/android/gms/internal/measurement/af;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/af;->b()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ue;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/ze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Led/m;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/cf;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/cf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/df;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/df;->g:Lcom/google/android/gms/internal/ads/hq;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/df;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/of;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/of;Lcom/google/android/gms/internal/measurement/pf;)Lcom/google/android/gms/internal/measurement/pf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/pf;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/of;->a:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/of;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/ue;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ue;->a:Lcom/google/android/gms/internal/measurement/ue;

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c1;->g(Lcom/google/android/gms/internal/measurement/pf;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/ue;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ue;->a:Lcom/google/android/gms/internal/measurement/ue;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->g(Lcom/google/android/gms/internal/measurement/pf;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->h(Lcom/google/android/gms/internal/measurement/pf;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c1;->f(Lcom/google/android/gms/internal/measurement/pf;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->e(Lcom/google/android/gms/internal/measurement/pf;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    if-eq v0, p1, :cond_6

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/pf;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_1
    return-object p1
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

.method public static c()Lcom/google/android/gms/internal/measurement/of;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->c:Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    .line 8
    .line 9
    return-object v0
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
