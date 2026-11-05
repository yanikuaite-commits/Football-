.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    const-wide/32 v0, 0x100001

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v0, "limit must be non-negative"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sy;->s(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

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
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :pswitch_1
    monitor-enter p0

    .line 26
    :try_start_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final read()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    packed-switch v0, :pswitch_data_0

    .line 85
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 88
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    :cond_3
    move v1, v0

    :goto_1
    return v1

    .line 89
    :pswitch_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, p3

    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 35
    .line 36
    :cond_1
    move v3, p1

    .line 37
    :goto_0
    return v3

    .line 38
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    int-to-long v4, p3

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p3, v0

    .line 54
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v3, :cond_3

    .line 61
    .line 62
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 67
    .line 68
    :cond_3
    move v3, p1

    .line 69
    :goto_1
    return v3

    .line 70
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, -0x1

    .line 75
    if-eq p1, p2, :cond_4

    .line 76
    .line 77
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 78
    .line 79
    int-to-long v0, p1

    .line 80
    add-long/2addr p2, v0

    .line 81
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 82
    .line 83
    :cond_4
    return p1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Mark not set"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Mark not supported"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    monitor-enter p0

    .line 59
    :try_start_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Mark not set"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "Mark not supported"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 24
    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 27
    .line 28
    return-wide p1

    .line 29
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 42
    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    .line 45
    .line 46
    return-wide p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
