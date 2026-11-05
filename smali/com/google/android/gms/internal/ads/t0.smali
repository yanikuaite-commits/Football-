.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i0;

.field public final b:Lcom/google/android/gms/internal/ads/a1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/y5;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/a1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/a1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/y5;->f:Lcom/google/android/gms/internal/ads/y5;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 34
    .line 35
    return-void
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
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/z0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/z0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/x0;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g70;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a1;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 34
    .line 35
    return-void
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
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 26
    .line 27
    iput v0, p1, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->b()V

    .line 30
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
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 51
    .line 52
    return v3
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

.method public final f(JJJJZZLcom/google/android/gms/internal/ads/s0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 73
    .line 74
    const-wide/16 v20, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v20

    .line 77
    .line 78
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 92
    .line 93
    const-wide/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 109
    .line 110
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/b0;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v22

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b0;->g:[Z

    .line 119
    .line 120
    add-long v9, v9, v16

    .line 121
    .line 122
    const-wide/16 v24, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v24

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 137
    .line 138
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 163
    .line 164
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 165
    .line 166
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 167
    .line 168
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 169
    .line 170
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a1;->b()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v20, 0x3e8

    .line 198
    .line 199
    const-wide/16 v22, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 204
    .line 205
    float-to-double v9, v3

    .line 206
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 207
    .line 208
    long-to-double v6, v6

    .line 209
    div-double/2addr v6, v9

    .line 210
    double-to-long v6, v6

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sub-long v9, v9, p5

    .line 227
    .line 228
    sub-long/2addr v6, v9

    .line 229
    :cond_a
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    if-eqz p9, :cond_c

    .line 233
    .line 234
    if-eqz p10, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    :goto_4
    move/from16 p5, v9

    .line 238
    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_c
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    .line 242
    .line 243
    const/4 v10, 0x5

    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 247
    .line 248
    move-wide v2, v6

    .line 249
    const/4 v7, 0x1

    .line 250
    move/from16 v6, p10

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i0;->o0(JJZZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 265
    .line 266
    const-wide/16 v3, 0x7530

    .line 267
    .line 268
    cmp-long v1, v1, v3

    .line 269
    .line 270
    if-gez v1, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    .line 274
    .line 275
    return v10

    .line 276
    :cond_f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 277
    .line 278
    cmp-long v3, v3, v18

    .line 279
    .line 280
    const-wide/16 v14, -0x7530

    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 286
    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    move/from16 p5, v9

    .line 290
    .line 291
    move/from16 p6, v10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 295
    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    if-eq v3, v11, :cond_14

    .line 299
    .line 300
    if-eq v3, v12, :cond_12

    .line 301
    .line 302
    if-ne v3, v9, :cond_11

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    move/from16 p5, v9

    .line 318
    .line 319
    move/from16 p6, v10

    .line 320
    .line 321
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 322
    .line 323
    sub-long/2addr v3, v9

    .line 324
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 325
    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 329
    .line 330
    cmp-long v5, v9, v18

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    cmp-long v5, v9, p3

    .line 335
    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    cmp-long v5, v6, v14

    .line 339
    .line 340
    if-gez v5, :cond_15

    .line 341
    .line 342
    const-wide/32 v5, 0x186a0

    .line 343
    .line 344
    .line 345
    cmp-long v3, v3, v5

    .line 346
    .line 347
    if-lez v3, :cond_15

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    return v0

    .line 355
    :cond_12
    move/from16 p5, v9

    .line 356
    .line 357
    move/from16 p6, v10

    .line 358
    .line 359
    cmp-long v3, p3, p7

    .line 360
    .line 361
    if-ltz v3, :cond_15

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    move/from16 p5, v9

    .line 365
    .line 366
    move/from16 p6, v10

    .line 367
    .line 368
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    :cond_14
    :goto_6
    return v13

    .line 373
    :cond_15
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 374
    .line 375
    if-eqz v3, :cond_29

    .line 376
    .line 377
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 378
    .line 379
    cmp-long v3, p3, v3

    .line 380
    .line 381
    if-nez v3, :cond_16

    .line 382
    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 395
    .line 396
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 397
    .line 398
    mul-long v6, v6, v20

    .line 399
    .line 400
    add-long/2addr v6, v3

    .line 401
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 402
    .line 403
    cmp-long v9, v9, v16

    .line 404
    .line 405
    if-eqz v9, :cond_1b

    .line 406
    .line 407
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 408
    .line 409
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_19

    .line 416
    .line 417
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 426
    .line 427
    move v10, v11

    .line 428
    move/from16 p9, v12

    .line 429
    .line 430
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/b0;->e:J

    .line 431
    .line 432
    cmp-long v16, v11, v22

    .line 433
    .line 434
    move/from16 p7, v10

    .line 435
    .line 436
    if-nez v16, :cond_17

    .line 437
    .line 438
    move-wide/from16 v10, v22

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    move-wide/from16 v16, v11

    .line 442
    .line 443
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/b0;->f:J

    .line 444
    .line 445
    div-long v10, v10, v16

    .line 446
    .line 447
    :goto_8
    move-wide/from16 v16, v14

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_18
    move/from16 p7, v11

    .line 451
    .line 452
    move/from16 p9, v12

    .line 453
    .line 454
    move-wide/from16 v10, v18

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/a1;->m:J

    .line 458
    .line 459
    move-wide/from16 v24, v10

    .line 460
    .line 461
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 462
    .line 463
    sub-long/2addr v13, v9

    .line 464
    mul-long v13, v13, v24

    .line 465
    .line 466
    iget v9, v5, Lcom/google/android/gms/internal/ads/a1;->i:F

    .line 467
    .line 468
    long-to-float v10, v13

    .line 469
    div-float/2addr v10, v9

    .line 470
    float-to-long v9, v10

    .line 471
    goto :goto_a

    .line 472
    :cond_19
    move/from16 p7, v11

    .line 473
    .line 474
    move/from16 p9, v12

    .line 475
    .line 476
    move-wide/from16 v16, v14

    .line 477
    .line 478
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/a1;->s:J

    .line 479
    .line 480
    sub-long v9, v1, v9

    .line 481
    .line 482
    iget v11, v5, Lcom/google/android/gms/internal/ads/a1;->i:F

    .line 483
    .line 484
    mul-long v9, v9, v20

    .line 485
    .line 486
    long-to-float v9, v9

    .line 487
    div-float/2addr v9, v11

    .line 488
    float-to-long v9, v9

    .line 489
    :goto_a
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/a1;->r:J

    .line 490
    .line 491
    add-long/2addr v11, v9

    .line 492
    sub-long v9, v6, v11

    .line 493
    .line 494
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    const-wide/32 v13, 0x1312d00

    .line 499
    .line 500
    .line 501
    cmp-long v9, v9, v13

    .line 502
    .line 503
    if-lez v9, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a1;->a()V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    move-wide v6, v11

    .line 510
    goto :goto_b

    .line 511
    :cond_1b
    move/from16 p7, v11

    .line 512
    .line 513
    move/from16 p9, v12

    .line 514
    .line 515
    move-wide/from16 v16, v14

    .line 516
    .line 517
    :goto_b
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/a1;->m:J

    .line 518
    .line 519
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/a1;->n:J

    .line 520
    .line 521
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/a1;->o:J

    .line 522
    .line 523
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->p:J

    .line 524
    .line 525
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 526
    .line 527
    if-nez v1, :cond_1c

    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_1c
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/w0;->c:J

    .line 532
    .line 533
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 534
    .line 535
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/w0;->d:J

    .line 536
    .line 537
    cmp-long v11, v1, v18

    .line 538
    .line 539
    if-eqz v11, :cond_23

    .line 540
    .line 541
    cmp-long v11, v9, v18

    .line 542
    .line 543
    if-eqz v11, :cond_23

    .line 544
    .line 545
    sub-long v11, v6, v1

    .line 546
    .line 547
    div-long/2addr v11, v9

    .line 548
    mul-long/2addr v11, v9

    .line 549
    add-long/2addr v11, v1

    .line 550
    cmp-long v1, v6, v11

    .line 551
    .line 552
    if-gtz v1, :cond_1d

    .line 553
    .line 554
    sub-long v1, v11, v9

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1d
    add-long v1, v11, v9

    .line 558
    .line 559
    move-wide/from16 v28, v11

    .line 560
    .line 561
    move-wide v11, v1

    .line 562
    move-wide/from16 v1, v28

    .line 563
    .line 564
    :goto_c
    const-wide/16 v13, 0x2

    .line 565
    .line 566
    div-long v13, v9, v13

    .line 567
    .line 568
    sub-long v24, v11, v6

    .line 569
    .line 570
    sub-long/2addr v6, v1

    .line 571
    sub-long v26, v24, v6

    .line 572
    .line 573
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v26

    .line 577
    cmp-long v13, v26, v13

    .line 578
    .line 579
    if-gez v13, :cond_21

    .line 580
    .line 581
    const-wide/16 v13, 0x4

    .line 582
    .line 583
    div-long v13, v9, v13

    .line 584
    .line 585
    cmp-long v15, v26, v13

    .line 586
    .line 587
    move-wide/from16 p1, v1

    .line 588
    .line 589
    if-gez v15, :cond_20

    .line 590
    .line 591
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 592
    .line 593
    cmp-long v15, v1, v22

    .line 594
    .line 595
    if-eqz v15, :cond_1e

    .line 596
    .line 597
    :goto_d
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->l:J

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    cmp-long v1, v24, v6

    .line 601
    .line 602
    if-gez v1, :cond_1f

    .line 603
    .line 604
    neg-long v1, v13

    .line 605
    move-wide v13, v1

    .line 606
    :cond_1f
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/a1;->l:J

    .line 607
    .line 608
    move-wide v1, v13

    .line 609
    goto :goto_e

    .line 610
    :cond_20
    move-wide/from16 v1, v22

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_21
    move-wide/from16 p1, v1

    .line 614
    .line 615
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :goto_e
    add-long v24, v24, v1

    .line 619
    .line 620
    cmp-long v1, v24, v6

    .line 621
    .line 622
    if-gez v1, :cond_22

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_22
    move-wide/from16 v11, p1

    .line 626
    .line 627
    :goto_f
    const-wide/16 v1, 0x50

    .line 628
    .line 629
    mul-long/2addr v9, v1

    .line 630
    const-wide/16 v1, 0x64

    .line 631
    .line 632
    div-long/2addr v9, v1

    .line 633
    sub-long v6, v11, v9

    .line 634
    .line 635
    :cond_23
    :goto_10
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 636
    .line 637
    sub-long/2addr v6, v3

    .line 638
    div-long v1, v6, v20

    .line 639
    .line 640
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 641
    .line 642
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 643
    .line 644
    cmp-long v3, v3, v18

    .line 645
    .line 646
    if-eqz v3, :cond_24

    .line 647
    .line 648
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 649
    .line 650
    if-nez v3, :cond_24

    .line 651
    .line 652
    move/from16 v6, p7

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_24
    const/4 v6, 0x0

    .line 656
    :goto_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 657
    .line 658
    move-wide/from16 v3, p3

    .line 659
    .line 660
    move/from16 v5, p10

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i0;->o0(JJZZ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    :goto_12
    const/4 v0, 0x4

    .line 669
    return v0

    .line 670
    :cond_25
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 671
    .line 672
    cmp-long v2, v0, v16

    .line 673
    .line 674
    if-gez v2, :cond_27

    .line 675
    .line 676
    if-nez p10, :cond_27

    .line 677
    .line 678
    if-eqz v6, :cond_26

    .line 679
    .line 680
    :goto_13
    return p5

    .line 681
    :cond_26
    return p9

    .line 682
    :cond_27
    const-wide/32 v2, 0xc350

    .line 683
    .line 684
    .line 685
    cmp-long v0, v0, v2

    .line 686
    .line 687
    if-lez v0, :cond_28

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_28
    return p7

    .line 691
    :cond_29
    :goto_14
    return p6
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
