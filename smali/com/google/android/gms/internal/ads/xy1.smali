.class public final Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/wy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Z

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/wy1;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/wy1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/wy1;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p0, Lcom/google/android/gms/internal/ads/da;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, p3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Z

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/wy1;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final c(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/nw1;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "audio/iamf"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "audio/ac4"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ip0;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p2, p2, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w40;->a()Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/wy1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method
