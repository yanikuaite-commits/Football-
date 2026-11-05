.class public final Lcom/google/android/gms/internal/ads/js0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/ow0;

.field public final h:Lib/a;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ow0;Lib/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/js0;->g:Lcom/google/android/gms/internal/ads/ow0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js0;->h:Lib/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
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

.method public static g(Ljava/lang/String;Lv9/a;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.method public final a(Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ns0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/js0;->c(Lcom/google/android/gms/internal/ads/ns0;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/js0;->h(Lcom/google/android/gms/internal/ads/ns0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->P:Lcom/google/android/gms/internal/ads/ok;

    .line 21
    .line 22
    sget-object v1, Lca/s;->e:Lca/s;

    .line 23
    .line 24
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ns0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/js0;->m(Lcom/google/android/gms/internal/ads/ns0;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/is0;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/js0;->a(Lcom/google/android/gms/internal/ads/ns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
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

.method public final c(Lcom/google/android/gms/internal/ads/ns0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/js0;->h(Lcom/google/android/gms/internal/ads/ns0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->m(Lcom/google/android/gms/internal/ads/ns0;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/js0;->n(Lcom/google/android/gms/internal/ads/ns0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->U:Lcom/google/android/gms/internal/ads/ok;

    .line 20
    .line 21
    sget-object p2, Lca/s;->e:Lca/s;

    .line 22
    .line 23
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->j(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->j(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;Lv9/a;Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/js0;->g(Ljava/lang/String;Lv9/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/js0;->n(Lcom/google/android/gms/internal/ads/ns0;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->U:Lcom/google/android/gms/internal/ads/ok;

    .line 21
    .line 22
    sget-object p2, Lca/s;->e:Lca/s;

    .line 23
    .line 24
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->j(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
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

.method public final e(Ljava/lang/String;Lv9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/js0;->g(Ljava/lang/String;Lv9/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/ns0;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ns0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->m(Lcom/google/android/gms/internal/ads/ns0;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gtz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ns0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :cond_4
    :goto_2
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js0;->j(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
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
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/ns0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ns0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ns0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->p()Lv9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ns0;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/js0;->g(Ljava/lang/String;Lv9/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ns0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ns0;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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

.method public final declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/is0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/is0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
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

.method public final declared-synchronized k()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->l()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f41;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/f41;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_0
    if-ge v7, v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/gms/internal/ads/ns0;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ns0;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 82
    .line 83
    iget v10, v10, Lca/d3;->d:I

    .line 84
    .line 85
    int-to-double v11, v9

    .line 86
    int-to-double v9, v10

    .line 87
    div-double/2addr v11, v9

    .line 88
    cmpg-double v9, v11, v5

    .line 89
    .line 90
    if-gez v9, :cond_3

    .line 91
    .line 92
    move-wide v5, v11

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    move-object v0, v8

    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/js0;->g:Lcom/google/android/gms/internal/ads/ow0;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js0;->h:Lib/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ns0;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 124
    .line 125
    iget-object v10, v2, Lca/d3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->p()Lv9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 132
    .line 133
    iget v12, v2, Lca/d3;->d:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->f()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    iget v0, v1, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 144
    .line 145
    const-string v6, "acmpa"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/ow0;->n0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lv9/a;IIIII)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->f()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v2, v1, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 158
    .line 159
    if-lt v0, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->l()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->f()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/js0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js0;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/js0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/is0;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_a
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/is0;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/js0;I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->V:Lcom/google/android/gms/internal/ads/ok;

    .line 210
    .line 211
    sget-object v4, Lca/s;->e:Lca/s;

    .line 212
    .line 213
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/js0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    :try_start_8
    throw v0

    .line 238
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    throw v0
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->g:Lcom/google/android/gms/internal/ads/ow0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js0;->h:Lib/a;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/xc0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc0;->a()Lcom/google/android/gms/internal/ads/kd1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "action"

    .line 31
    .line 32
    const-string v5, "acmlr"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "pat"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "mpl"

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "pas"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ns0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->h:Lib/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ns0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 13
    .line 14
    iget-object v6, v0, Lca/d3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->p()Lv9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 21
    .line 22
    iget v8, v0, Lca/d3;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/js0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, p0, Lcom/google/android/gms/internal/ads/js0;->a:I

    .line 33
    .line 34
    const-string v2, "acmpr"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->g:Lcom/google/android/gms/internal/ads/ow0;

    .line 37
    .line 38
    move v10, p2

    .line 39
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/ow0;->n0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lv9/a;IIIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/ns0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
