.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc0;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/px;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/ab;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->c:Lcom/google/android/gms/internal/ads/rx;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/za;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/er1;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/er1;->b:Lcom/google/android/gms/internal/ads/px;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/er1;->c:Lcom/google/android/gms/internal/ads/bb;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/er1;->g:Lcom/google/android/gms/internal/ads/eb;

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/gr1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/er1;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/cb;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/er1;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/er1;->b:Lcom/google/android/gms/internal/ads/px;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/er1;->c:Lcom/google/android/gms/internal/ads/bb;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/er1;->g:Lcom/google/android/gms/internal/ads/eb;

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/gr1;

    .line 85
    .line 86
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/er1;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    .line 105
    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/db;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 112
    .line 113
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/db;->m:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/db;->l:J

    .line 119
    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/b2;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iv1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/mv1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->h:Lcom/google/android/gms/internal/ads/iv1;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/ov1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/tu1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/ft;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
