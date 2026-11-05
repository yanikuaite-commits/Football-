.class public final Lcom/google/android/gms/internal/ads/rw0;
.super Lcom/google/android/gms/internal/ads/pw0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/rw0;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rw0;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rw0;->i:Lcom/google/android/gms/internal/ads/rw0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/rw0;

    .line 9
    .line 10
    const-string v2, "paidv2_id"

    .line 11
    .line 12
    const-string v3, "paidv2_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/rw0;->i:Lcom/google/android/gms/internal/ads/rw0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rw0;->i:Lcom/google/android/gms/internal/ads/rw0;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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
.end method


# virtual methods
.method public final g(JZ)Lba/d;
    .locals 8

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->g:Lcom/google/android/gms/internal/ads/ow0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/ow0;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 15
    .line 16
    const-string v3, "paidv2_publisher_option"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    new-instance p0, Lba/d;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-direct {p0, p1}, Lba/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move v7, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pw0;->a(JLjava/lang/String;Ljava/lang/String;Z)Lba/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    return-object p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw p0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
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
.end method

.method public final h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->f:Lcom/google/android/gms/internal/ads/r80;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pw0;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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
.end method
