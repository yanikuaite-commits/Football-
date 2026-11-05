.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qu;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/dv;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lca/r;->g:Lca/r;

    .line 2
    .line 3
    iget-object v0, v0, Lca/r;->b:Lca/o;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lca/b;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Lca/b;-><init>(Lca/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Lca/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/dv;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/dv;

    .line 58
    .line 59
    return-void
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->k:Lcom/google/android/gms/internal/ads/ra;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->tc:Lcom/google/android/gms/internal/ads/ok;

    .line 34
    .line 35
    sget-object v1, Lca/s;->e:Lca/s;

    .line 36
    .line 37
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Le4/j0;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    const-string p0, "Loading on UI thread"

    .line 72
    .line 73
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/internal/ads/zu;

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lv9/g;->a:Lca/g2;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zu;->c(Lca/g2;Lha/b;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.method public final b(Landroid/app/Activity;Lv9/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/dv;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dv;->b:Lv9/o;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 8
    .line 9
    invoke-static {p2}, Lga/j;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qu;->r2(Lcom/google/android/gms/internal/ads/tu;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lmb/b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qu;->K0(Lmb/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
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
.end method

.method public final c(Lca/g2;Lha/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lca/g2;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lca/l3;->b(Landroid/content/Context;Lca/g2;)Lca/j3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/av;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/av;-><init>(Lv9/u;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qu;->m3(Lca/j3;Lcom/google/android/gms/internal/ads/xu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
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
