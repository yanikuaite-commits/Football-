.class public final Lcom/google/ads/mediation/e;
.super Lv9/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lia/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lia/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final c(Lv9/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->j(Lza/l;)V

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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 38
    .line 39
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    .line 44
    .line 45
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {v2, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 38
    .line 39
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    .line 44
    .line 45
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {v2, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/e;->b:Lia/l;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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
