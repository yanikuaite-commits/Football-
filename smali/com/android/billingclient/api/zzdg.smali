.class final Lcom/android/billingclient/api/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/o3;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_METADATA"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v1;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "REQUEST_PARAMS"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public static zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/q1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q1;->p()Lcom/google/android/gms/internal/play_billing/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/q1;->t(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/q1;->u(Lcom/google/android/gms/internal/play_billing/q1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/q1;->r(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 45
    .line 46
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/q1;->s(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p0, "DelegationApiParamsBuilder"

    .line 70
    .line 71
    const-string p2, "No version code is found!"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/q1;

    .line 85
    .line 86
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/q1;->q(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 94
    .line 95
    return-object p0
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
