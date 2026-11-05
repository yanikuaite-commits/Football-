.class public final synthetic Lrc/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/e3;


# direct methods
.method public synthetic constructor <init>(Lrc/e3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/c3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/c3;->b:Lrc/e3;

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
    .locals 3

    .line 1
    iget v0, p0, Lrc/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrc/c3;->b:Lrc/e3;

    .line 7
    .line 8
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc/l1;

    .line 11
    .line 12
    iget-object v1, p0, Lrc/e3;->d:Lrc/f0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lrc/l1;->f:Lrc/r0;

    .line 17
    .line 18
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 22
    .line 23
    const-string v0, "Failed to send storage consent settings to service"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v2}, Lrc/e3;->J(Z)Lrc/j4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lrc/f0;->Y2(Lrc/j4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrc/e3;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 43
    .line 44
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 48
    .line 49
    const-string v1, "Failed to send storage consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p0, p0, Lrc/c3;->b:Lrc/e3;

    .line 56
    .line 57
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrc/l1;

    .line 60
    .line 61
    iget-object v1, p0, Lrc/e3;->d:Lrc/f0;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object p0, v0, Lrc/l1;->f:Lrc/r0;

    .line 66
    .line 67
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 71
    .line 72
    const-string v0, "Failed to send Dma consent settings to service"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :try_start_1
    invoke-virtual {p0, v2}, Lrc/e3;->J(Z)Lrc/j4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lrc/f0;->A2(Lrc/j4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrc/e3;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 92
    .line 93
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 97
    .line 98
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object p0, p0, Lrc/c3;->b:Lrc/e3;

    .line 105
    .line 106
    invoke-virtual {p0}, Lrc/e3;->z()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
