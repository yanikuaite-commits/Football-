.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Lcom/google/android/gms/internal/ads/dj0;

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
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eq v2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xa

    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Lcom/google/android/gms/internal/ads/dj0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dj0;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
