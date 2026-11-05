.class public abstract Lcom/google/android/gms/internal/ads/th;
.super Lcom/google/android/gms/internal/ads/ng;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lca/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lca/y1;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->N(Lca/y1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/rh;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/rh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/qh;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p1, v1, v3}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->O1(Lcom/google/android/gms/internal/ads/rh;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    return v0
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
.end method
