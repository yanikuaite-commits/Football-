.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c0;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/w0;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/c0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->f:F

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->i:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->m:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->l:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/b0;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/b0;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/a1;->f:F

    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/a1;->g:F

    .line 61
    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    cmpl-float v5, v2, v3

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    cmpl-float v3, v4, v3

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v0, v4

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    const v3, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:F

    .line 115
    .line 116
    sub-float v0, v2, v0

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-ltz v0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget v0, v0, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 130
    .line 131
    if-lt v0, v1, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/a1;->g:F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    return-void
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

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/a1;->i:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/a1;->h:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/a1;->h:F

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/a1;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/a1;->h:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
