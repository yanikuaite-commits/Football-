.class public final Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t21;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/ts1;

.field public d:Lcom/google/android/gms/internal/ads/w40;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ts1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/vv;->g:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx0;->f(Lcom/google/android/gms/internal/ads/t21;)Lcom/google/android/gms/internal/ads/t21;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/t21;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/ts1;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/w40;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/w40;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final b(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/vv;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_6

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/w40;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/w40;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/vv;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/qx;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4, p1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/bu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w40;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vv;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/t21;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t21;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/media/AudioManager;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx;->d:Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vv;->e(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vv;->e(I)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    if-eq p1, p0, :cond_4

    .line 80
    .line 81
    :goto_1
    return v1

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->e(I)V

    .line 88
    .line 89
    .line 90
    return v1
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/ts1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->e(I)V

    .line 9
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/t21;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t21;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vv;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx;->d:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/ts1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts1;->h:Lcom/google/android/gms/internal/ads/sn0;

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
