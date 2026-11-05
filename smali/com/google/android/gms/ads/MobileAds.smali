.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lca/o2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lca/o2;->i:Lca/h1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lca/o2;->i:Lca/h1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lca/h1;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
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

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lca/o2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lca/o2;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lca/o2;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, Lca/o2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lca/o2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lca/o2;->i:Lca/h1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lca/h1;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lca/o2;->i:Lca/h1;

    .line 40
    .line 41
    iget-object v3, v0, Lca/o2;->a:Lca/j2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->o()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lca/o2;->a:Lca/j2;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lca/o2;->b:Lca/j2;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->o()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lca/o2;->b:Lca/j2;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lca/o2;->c:Lca/j2;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->o()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lca/o2;->c:Lca/j2;

    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
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
