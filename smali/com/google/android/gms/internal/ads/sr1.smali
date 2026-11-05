.class public final Lcom/google/android/gms/internal/ads/sr1;
.super Lq/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final a(Lq/g;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lq/g;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lq/g;->a:Lc/d;

    .line 14
    .line 15
    check-cast p1, Lc/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc/b;->d0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl;->d:Lfg/w;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl;->b:Lq/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lq/g;->c(Lq/a;)Llf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/internal/a0;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Llf/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lfa/n0;->A(Lcom/google/android/gms/common/api/internal/a0;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/a0;->f()Lpi/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lpi/j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v3, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0, v3, p0}, Lpi/j;->E(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bl;->b:Lq/g;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lq/g;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Llf/g;

    .line 15
    .line 16
    :cond_0
    return-void
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
