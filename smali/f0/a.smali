.class public final Lf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/u1;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static g:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw0/e;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lw0/e;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Lf0/w0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf0/a;->b:Lw0/e;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf0/a;->d:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Lf0/a;->g:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float p1, p0, p1

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_0
    const p1, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, p0

    .line 61
    float-to-long p0, p1

    .line 62
    sput-wide p0, Lf0/a;->g:J

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf0/a;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/a;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lf0/a;->f:J

    .line 6
    .line 7
    iget-object p1, p0, Lf0/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lw0/e;

    .line 2
    .line 3
    iget v1, v0, Lw0/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lf0/a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p0, Lf0/a;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lf0/a;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v3, p0, Lf0/a;->f:J

    .line 27
    .line 28
    sget-wide v5, Lf0/a;->g:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/b2;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/b2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    iget v4, v0, Lw0/e;->c:I

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lw0/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v4, v2

    .line 57
    .line 58
    check-cast v4, Lf0/w0;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lf0/w0;->b(Lcom/google/android/gms/internal/ads/b2;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_2
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lf0/a;->d:Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iput-boolean v2, p0, Lf0/a;->c:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lf0/a;->c:Z

    .line 84
    .line 85
    return-void
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
