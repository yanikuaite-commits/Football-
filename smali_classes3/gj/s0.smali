.class public final Lgj/s0;
.super Lha/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqa/a;
.implements Lv9/o;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgj/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj/s0;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lgj/s0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgj/t0;

    .line 14
    .line 15
    iget-object v0, p0, Lgj/t0;->b:Lfj/k;

    .line 16
    .line 17
    iget p0, p0, Lgj/k;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "eventName"

    .line 28
    .line 29
    const-string v3, "onAdMetadataChanged"

    .line 30
    .line 31
    const-string v4, "adId"

    .line 32
    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/yg0;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfj/k;->V(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/nu;

    .line 4
    .line 5
    iget-object p0, p0, Lgj/s0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgj/t0;

    .line 18
    .line 19
    iget-object v0, p0, Lgj/t0;->b:Lfj/k;

    .line 20
    .line 21
    iget p0, p0, Lgj/k;->a:I

    .line 22
    .line 23
    new-instance v1, Lgj/q0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "Could not forward getAmount to RewardItem"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu;->zze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    const-string v4, "Could not forward getType to RewardItem"

    .line 53
    .line 54
    invoke-static {v4, p1}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-direct {v1, v2, v3}, Lgj/q0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lfj/k;->b0(ILgj/q0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
.end method

.method public final e(Lv9/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj/s0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgj/t0;

    .line 14
    .line 15
    iget-object v0, p0, Lgj/t0;->b:Lfj/k;

    .line 16
    .line 17
    iget p0, p0, Lgj/k;->a:I

    .line 18
    .line 19
    new-instance v1, Lgj/h;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgj/h;-><init>(Lv9/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lfj/k;->Y(ILgj/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    iget-object p0, p0, Lgj/s0;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgj/t0;

    .line 16
    .line 17
    iput-object p1, p0, Lgj/t0;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 18
    .line 19
    new-instance v0, Lgj/m0;

    .line 20
    .line 21
    iget-object v1, p0, Lgj/t0;->b:Lfj/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 31
    .line 32
    const-string v2, "#007 Could not call remote method."

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lca/c3;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lca/c3;-><init>(Lv9/n;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/qu;->W2(Lca/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v2, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget p0, p0, Lgj/k;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qu;->zzm()Lca/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    new-instance p1, Lv9/q;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lv9/q;-><init>(Lca/z1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lfj/k;->Z(ILv9/q;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
.end method
