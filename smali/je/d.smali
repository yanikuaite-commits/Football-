.class public final Lje/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lse/d;


# direct methods
.method public constructor <init>(Lse/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/d;->a:Lse/d;

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
.method public final a(Lmg/d;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lje/d;->a:Lse/d;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmg/e;

    .line 32
    .line 33
    check-cast v1, Lmg/c;

    .line 34
    .line 35
    iget-object v4, v1, Lmg/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lmg/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lmg/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v1, Lmg/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v8, v1, Lmg/c;->f:J

    .line 44
    .line 45
    sget-object v1, Loe/o;->a:Lhg/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    if-le v1, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    move-object v6, v3

    .line 60
    new-instance v3, Loe/b;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lse/d;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/fc;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v1, p0, Lse/d;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/fc;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lse/d;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/fc;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lse/d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lne/d;

    .line 100
    .line 101
    iget-object v1, v1, Lne/d;->b:Lne/b;

    .line 102
    .line 103
    new-instance v3, Loe/q;

    .line 104
    .line 105
    invoke-direct {v3, v2, p0, v0}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lne/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    const-string v0, "FirebaseCrashlytics"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string p1, "FirebaseCrashlytics"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
    .line 132
.end method
