.class public final Lcom/google/android/gms/internal/ads/iu1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ci0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/w40;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hu1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w40;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/hu1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->g(Lcom/google/android/gms/internal/ads/hu1;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/w40;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hu1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w40;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/hu1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ci0;->g(Lcom/google/android/gms/internal/ads/hu1;)V

    .line 45
    .line 46
    .line 47
    return-void
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
