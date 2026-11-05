.class public final Ljf/c0;
.super Lcom/google/android/gms/internal/consent_sdk/d;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a(Lfj/k;)Llf/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Llf/m0;

    .line 14
    .line 15
    iget-object v0, v0, Llf/m0;->g:Lcom/google/android/gms/internal/ads/bq;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfi/v;

    .line 20
    .line 21
    iget-object p1, p1, Lfj/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lsf/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->e()Ljf/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 38
    .line 39
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1
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

.method public final b(Lfj/k;)Le0/x;
    .locals 4

    .line 1
    new-instance v0, Le0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxl/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "persistence not initialized yet"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfj/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsf/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->e()Ljf/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Le0/x;-><init>(Lxl/b;Lsf/f;Ljf/e0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final c(Lfj/k;)Lxl/b;
    .locals 6

    .line 1
    new-instance v4, Lxa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpi/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "remoteSerializer not initialized yet"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lff/j0;

    .line 27
    .line 28
    iget-object v0, p0, Lff/j0;->f:Lff/r0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of p0, v0, Lff/u0;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lff/u0;

    .line 37
    .line 38
    iget-wide v0, v0, Lff/u0;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v0, Lff/s0;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lff/j0;->d:J

    .line 47
    .line 48
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/b2;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 54
    .line 55
    new-instance v0, Llf/m0;

    .line 56
    .line 57
    iget-object p0, p1, Lfj/k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iget-object p0, p1, Lfj/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljf/e;

    .line 65
    .line 66
    iget-object v2, p0, Ljf/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ljf/e;->a:Lmf/f;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Llf/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Lmf/f;Lxa/i;Lcom/google/android/gms/internal/ads/b2;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
.end method
