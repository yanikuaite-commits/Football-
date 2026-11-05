.class public final Lcom/google/android/gms/internal/ads/us0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ns0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ns0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/us0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns0;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns0;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->r:Lcom/google/android/gms/internal/ads/ow0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->s:Lib/a;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ns0;->t:Lcom/google/android/gms/internal/ads/ss0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 42
    .line 43
    iget v5, v1, Lca/d3;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns0;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v1, "pae"

    .line 50
    .line 51
    const-string v2, "paeo_ts"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ow0;->l0(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/ss0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/ns0;->h:Lca/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ns0;->e:Lca/d3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/og;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    :try_start_2
    const-string p0, "Failed to call onAdsExhausted"

    .line 84
    .line 85
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/ns0;->i:Lca/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ns0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v0}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    :try_start_4
    const-string p0, "Failed to call onAdsExhausted"

    .line 107
    .line 108
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    :goto_1
    return-void

    .line 113
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    throw p0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns0;->s()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
