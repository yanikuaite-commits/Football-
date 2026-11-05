.class public final Lcom/google/android/gms/internal/ads/ei0;
.super Lcom/google/android/gms/internal/ads/ng;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/gh0;

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
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/gh0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object p1, Lca/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lca/y1;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ei0;->a(Lca/y1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/ai0;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/ai0;->D3(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/ai0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai0;->zzj()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
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
.end method

.method public final a(Lca/y1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/gh0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/ai0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ai0;->E0(Lca/y1;)V

    .line 8
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
.end method
