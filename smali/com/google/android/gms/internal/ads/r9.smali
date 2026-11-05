.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kj0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/kj0;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/qg;->a:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, p1, v1}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/s9;->u0:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p2, Lcom/google/android/gms/internal/ads/s9;->r0:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kj0;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm1;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->u0:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/s9;->r0:I

    .line 13
    .line 14
    return-void
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
