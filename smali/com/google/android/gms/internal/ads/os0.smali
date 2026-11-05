.class public final Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lib/a;

.field public g:J

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLib/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->e:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/os0;->h:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/os0;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/os0;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/os0;->f:Lib/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->g:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->e:J

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

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->g:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 11
    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os0;->h:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
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

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os0;->f:Lib/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/os0;->e:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->g:J

    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    add-double/2addr v0, v0

    .line 21
    double-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/os0;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->g:J

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->c:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->c:J

    .line 36
    .line 37
    return-void
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

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/os0;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/os0;->d:J

    .line 23
    .line 24
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v2, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os0;->g:J

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/os0;->b:J

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
    .line 57
    .line 58
    .line 59
.end method
