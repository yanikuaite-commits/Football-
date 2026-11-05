.class public final Lca/b;
.super Lca/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method public constructor <init>(Lca/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lca/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lca/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lca/b;->d:Lcom/google/android/gms/internal/ads/tq;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lca/o;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lca/a3;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lca/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lca/b;->d:Lcom/google/android/gms/internal/ads/tq;

    .line 4
    .line 5
    new-instance v2, Lmb/b;

    .line 6
    .line 7
    iget-object p0, p0, Lca/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 24
    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/uu;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/uu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/uu;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, p0, v4, v6}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uu;->q3(Lmb/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qu;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance v0, Lga/k;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catch Lga/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 84
    .line 85
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-object v3
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

.method public final c(Lca/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lca/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lca/b;->d:Lcom/google/android/gms/internal/ads/tq;

    .line 9
    .line 10
    const v2, 0xf2ea478

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lca/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lca/x0;->T1(Lmb/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;I)Lcom/google/android/gms/internal/ads/qu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
