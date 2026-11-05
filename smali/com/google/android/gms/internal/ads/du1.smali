.class public final Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/cu1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/gh;

.field public final g:Lcom/google/android/gms/internal/ads/ug;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/as1;

.field public o:Lcom/google/android/gms/internal/ads/ox1;

.field public p:Lcom/google/android/gms/internal/ads/ox1;

.field public q:Lcom/google/android/gms/internal/ads/ox1;

.field public r:Lcom/google/android/gms/internal/ads/nw1;

.field public s:Lcom/google/android/gms/internal/ads/nw1;

.field public t:Lcom/google/android/gms/internal/ads/nw1;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/g70;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/gh;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/ug;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/du1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/du1;->m:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/cu1;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cu1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 65
    .line 66
    return-void
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
.end method

.method public static p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/du1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/du1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/du1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    .line 5
    .line 6
    :cond_0
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

.method public final c(Lcom/google/android/gms/internal/ads/ur1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/du1;->w:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ur1;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/du1;->w:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/du1;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ur1;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/du1;->x:I

    .line 14
    .line 15
    return-void
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

.method public final d(IJLcom/google/android/gms/internal/ads/nw1;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/du1;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nw1;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nw1;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/nw1;->i:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nw1;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/wg0;

    .line 149
    .line 150
    const/16 p3, 0x16

    .line 151
    .line 152
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final e(Lcom/google/android/gms/internal/ads/as1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->n:Lcom/google/android/gms/internal/ads/as1;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/kx1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kx1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uh;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/ug;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->d(ILcom/google/android/gms/internal/ads/ug;Z)Lcom/google/android/gms/internal/ads/ug;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/j5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o2;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/hx0;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/hx0;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    :cond_4
    move v2, v6

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    const/16 v7, 0x2e

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ltz v7, :cond_8

    .line 89
    .line 90
    add-int/2addr v7, v3

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hx0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sparse-switch v7, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v7, "m3u8"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move v4, p2

    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string v7, "isml"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    const-string v7, "mpd"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    const-string v7, "ism"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :goto_1
    move v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    move v4, v6

    .line 147
    :goto_3
    if-ne v4, v6, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v2, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/ip0;->c:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    const-string v4, "format=mpd-time-csf"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    move v2, p2

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v2, v3

    .line 197
    :goto_5
    if-eqz v2, :cond_d

    .line 198
    .line 199
    if-eq v2, v3, :cond_c

    .line 200
    .line 201
    if-eq v2, p2, :cond_b

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v2, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v2, 0x5

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v2, v5

    .line 210
    :goto_6
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 211
    .line 212
    .line 213
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/gh;->j:J

    .line 214
    .line 215
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long p1, v4, v6

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/gh;->i:Z

    .line 225
    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/gh;->g:Z

    .line 229
    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ip0;->q(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eq v3, p1, :cond_f

    .line 250
    .line 251
    move p2, v3

    .line 252
    :cond_f
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 253
    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 256
    .line 257
    :cond_10
    :goto_7
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/hx1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hx1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/nw1;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/ox1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/cu1;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/kx1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/hx1;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/ox1;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/ox1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 47
    .line 48
    return-void
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
.end method

.method public final i(Lcom/google/android/gms/internal/ads/or;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/nw1;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/nv1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/nv1;->s:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/or;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/nv1;->t:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/ox1;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/du1;->y:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/du1;->w:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/du1;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/wg0;

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/du1;->y:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/du1;->w:I

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/ads/du1;->x:I

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 131
    .line 132
    return-void
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

.method public final m(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/kd1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bv1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2b

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/bv1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bv1;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/bv1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bv1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/vt1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cu1;->e:Lcom/google/android/gms/internal/ads/uh;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 69
    .line 70
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/cu1;->e:Lcom/google/android/gms/internal/ads/uh;

    .line 71
    .line 72
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/cu1;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/bu1;

    .line 93
    .line 94
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/cu1;->e:Lcom/google/android/gms/internal/ads/uh;

    .line 95
    .line 96
    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/internal/ads/bu1;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/uh;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/bu1;->b(Lcom/google/android/gms/internal/ads/vt1;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cu1;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/cu1;->d(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/bu1;->e:Z

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/du1;->s(Lcom/google/android/gms/internal/ads/vt1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cu1;->c(Lcom/google/android/gms/internal/ads/vt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v4

    .line 145
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v2, v8, :cond_b

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    :try_start_2
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cu1;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/bu1;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bu1;->b(Lcom/google/android/gms/internal/ads/vt1;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/cu1;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cu1;->d(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_5
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/bu1;->e:Z

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/du1;->s(Lcom/google/android/gms/internal/ads/vt1;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cu1;->c(Lcom/google/android/gms/internal/ads/vt1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :try_start_3
    throw v4

    .line 219
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cu1;->b(Lcom/google/android/gms/internal/ads/vt1;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/vt1;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/du1;->g(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/kx1;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v11, 0x3

    .line 268
    const/4 v12, 0x1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->c1()Lcom/google/android/gms/internal/ads/co;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/f41;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move v13, v7

    .line 286
    :goto_8
    if-ge v13, v5, :cond_10

    .line 287
    .line 288
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/google/android/gms/internal/ads/on;

    .line 293
    .line 294
    move v15, v7

    .line 295
    :goto_9
    iget v8, v14, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 296
    .line 297
    add-int/lit8 v16, v13, 0x1

    .line 298
    .line 299
    if-ge v15, v8, :cond_f

    .line 300
    .line 301
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/on;->e:[Z

    .line 302
    .line 303
    aget-boolean v8, v8, v15

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/hi;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hi;->d:[Lcom/google/android/gms/internal/ads/nw1;

    .line 310
    .line 311
    aget-object v8, v8, v15

    .line 312
    .line 313
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nw1;->q:Lcom/google/android/gms/internal/ads/lu1;

    .line 314
    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move/from16 v13, v16

    .line 322
    .line 323
    const/16 v8, 0xb

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    move-object v8, v4

    .line 327
    :goto_a
    if-eqz v8, :cond_15

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 330
    .line 331
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 332
    .line 333
    move v5, v7

    .line 334
    :goto_b
    iget v13, v8, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 335
    .line 336
    if-ge v5, v13, :cond_14

    .line 337
    .line 338
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/lu1;->a:[Lcom/google/android/gms/internal/ads/zt1;

    .line 339
    .line 340
    aget-object v13, v13, v5

    .line 341
    .line 342
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zt1;->b:Ljava/util/UUID;

    .line 343
    .line 344
    sget-object v14, Lcom/google/android/gms/internal/ads/lw0;->d:Ljava/util/UUID;

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_11

    .line 351
    .line 352
    move v5, v11

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/lw0;->e:Ljava/util/UUID;

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    move v5, v9

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/lw0;->c:Ljava/util/UUID;

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_13

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    goto :goto_c

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_14
    move v5, v12

    .line 378
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 379
    .line 380
    .line 381
    :cond_15
    const/16 v1, 0x3f3

    .line 382
    .line 383
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget v1, v0, Lcom/google/android/gms/internal/ads/du1;->y:I

    .line 390
    .line 391
    add-int/2addr v1, v12

    .line 392
    iput v1, v0, Lcom/google/android/gms/internal/ads/du1;->y:I

    .line 393
    .line 394
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->n:Lcom/google/android/gms/internal/ads/as1;

    .line 395
    .line 396
    const/16 v16, 0x7

    .line 397
    .line 398
    const/16 v17, 0x5

    .line 399
    .line 400
    const/16 v18, 0x9

    .line 401
    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/content/Context;

    .line 407
    .line 408
    iget v10, v1, Lcom/google/android/gms/internal/ads/as1;->a:I

    .line 409
    .line 410
    const/16 v14, 0x3e9

    .line 411
    .line 412
    const/16 v15, 0x18

    .line 413
    .line 414
    if-ne v10, v14, :cond_18

    .line 415
    .line 416
    move v5, v7

    .line 417
    const/16 v8, 0x14

    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :cond_18
    iget v14, v1, Lcom/google/android/gms/internal/ads/as1;->c:I

    .line 422
    .line 423
    if-ne v14, v12, :cond_19

    .line 424
    .line 425
    move v14, v12

    .line 426
    goto :goto_d

    .line 427
    :cond_19
    move v14, v7

    .line 428
    :goto_d
    iget v8, v1, Lcom/google/android/gms/internal/ads/as1;->g:I

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    instance-of v13, v7, Ljava/io/IOException;

    .line 438
    .line 439
    const/16 v19, 0x1c

    .line 440
    .line 441
    const/16 v20, 0x19

    .line 442
    .line 443
    const/16 v21, 0x1a

    .line 444
    .line 445
    const/16 v22, 0x1b

    .line 446
    .line 447
    const/16 v23, 0x17

    .line 448
    .line 449
    if-eqz v13, :cond_2b

    .line 450
    .line 451
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/pi1;

    .line 452
    .line 453
    if-eqz v8, :cond_1a

    .line 454
    .line 455
    check-cast v7, Lcom/google/android/gms/internal/ads/pi1;

    .line 456
    .line 457
    iget v5, v7, Lcom/google/android/gms/internal/ads/pi1;->c:I

    .line 458
    .line 459
    move/from16 v8, v17

    .line 460
    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/xa;

    .line 464
    .line 465
    if-eqz v8, :cond_1b

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v8, 0xb

    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :cond_1b
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/tg1;

    .line 473
    .line 474
    if-nez v8, :cond_26

    .line 475
    .line 476
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/cm1;

    .line 477
    .line 478
    if-eqz v13, :cond_1c

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_1c
    const/16 v5, 0x3ea

    .line 483
    .line 484
    if-ne v10, v5, :cond_1d

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v8, 0x15

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_1d
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/sv1;

    .line 492
    .line 493
    if-eqz v5, :cond_24

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    instance-of v7, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 503
    .line 504
    if-eqz v7, :cond_1e

    .line 505
    .line 506
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ip0;->i(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ip0;->e(I)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    packed-switch v7, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    :goto_e
    move/from16 v19, v22

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :pswitch_0
    move/from16 v19, v21

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :pswitch_1
    move/from16 v19, v20

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :pswitch_2
    move/from16 v19, v15

    .line 533
    .line 534
    :goto_f
    :pswitch_3
    move/from16 v8, v19

    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :cond_1e
    instance-of v7, v5, Landroid/media/MediaDrmResetException;

    .line 539
    .line 540
    if-eqz v7, :cond_20

    .line 541
    .line 542
    :cond_1f
    :goto_10
    move/from16 v8, v22

    .line 543
    .line 544
    :goto_11
    const/4 v5, 0x0

    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_20
    instance-of v7, v5, Landroid/media/NotProvisionedException;

    .line 548
    .line 549
    if-eqz v7, :cond_21

    .line 550
    .line 551
    move v8, v15

    .line 552
    goto :goto_11

    .line 553
    :cond_21
    instance-of v7, v5, Landroid/media/DeniedByServerException;

    .line 554
    .line 555
    if-eqz v7, :cond_22

    .line 556
    .line 557
    const/16 v22, 0x1d

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_22
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/vv1;

    .line 561
    .line 562
    if-eqz v5, :cond_23

    .line 563
    .line 564
    :goto_12
    move/from16 v8, v23

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_23
    const/16 v22, 0x1e

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_24
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/je1;

    .line 571
    .line 572
    if-eqz v5, :cond_25

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 579
    .line 580
    if-eqz v5, :cond_25

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    instance-of v7, v5, Landroid/system/ErrnoException;

    .line 594
    .line 595
    const/16 v22, 0x1f

    .line 596
    .line 597
    if-eqz v7, :cond_1f

    .line 598
    .line 599
    check-cast v5, Landroid/system/ErrnoException;

    .line 600
    .line 601
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 602
    .line 603
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 604
    .line 605
    if-ne v5, v7, :cond_1f

    .line 606
    .line 607
    const/16 v22, 0x20

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_25
    move/from16 v8, v18

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_26
    :goto_13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dj0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dj0;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dj0;->b()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-ne v5, v12, :cond_27

    .line 622
    .line 623
    move v8, v11

    .line 624
    goto :goto_11

    .line 625
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    instance-of v10, v5, Ljava/net/UnknownHostException;

    .line 630
    .line 631
    if-eqz v10, :cond_28

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v8, 0x6

    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_28
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 638
    .line 639
    if-eqz v5, :cond_29

    .line 640
    .line 641
    move/from16 v8, v16

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_29
    if-eqz v8, :cond_2a

    .line 645
    .line 646
    check-cast v7, Lcom/google/android/gms/internal/ads/tg1;

    .line 647
    .line 648
    iget v5, v7, Lcom/google/android/gms/internal/ads/tg1;->b:I

    .line 649
    .line 650
    if-ne v5, v12, :cond_2a

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v8, 0x4

    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_2a
    const/4 v5, 0x0

    .line 657
    const/16 v8, 0x8

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :cond_2b
    if-eqz v14, :cond_2d

    .line 662
    .line 663
    const/16 v5, 0x23

    .line 664
    .line 665
    if-eqz v8, :cond_2c

    .line 666
    .line 667
    if-ne v8, v12, :cond_2d

    .line 668
    .line 669
    :cond_2c
    move v8, v5

    .line 670
    goto :goto_11

    .line 671
    :cond_2d
    if-eqz v14, :cond_2e

    .line 672
    .line 673
    if-ne v8, v11, :cond_2e

    .line 674
    .line 675
    const/16 v22, 0xf

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_2e
    if-eqz v14, :cond_2f

    .line 680
    .line 681
    if-ne v8, v9, :cond_2f

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_2f
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/hw1;

    .line 685
    .line 686
    if-eqz v5, :cond_30

    .line 687
    .line 688
    check-cast v7, Lcom/google/android/gms/internal/ads/hw1;

    .line 689
    .line 690
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/hw1;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ip0;->i(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    const/16 v8, 0xd

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_30
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 700
    .line 701
    const/16 v8, 0xe

    .line 702
    .line 703
    if-eqz v5, :cond_31

    .line 704
    .line 705
    check-cast v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 706
    .line 707
    iget v5, v7, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_31
    instance-of v5, v7, Ljava/lang/OutOfMemoryError;

    .line 711
    .line 712
    if-eqz v5, :cond_32

    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_32
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/vu1;

    .line 717
    .line 718
    if-eqz v5, :cond_33

    .line 719
    .line 720
    const/16 v22, 0x11

    .line 721
    .line 722
    goto/16 :goto_10

    .line 723
    .line 724
    :cond_33
    instance-of v5, v7, Lcom/google/android/gms/internal/ads/wu1;

    .line 725
    .line 726
    if-eqz v5, :cond_34

    .line 727
    .line 728
    check-cast v7, Lcom/google/android/gms/internal/ads/wu1;

    .line 729
    .line 730
    iget v5, v7, Lcom/google/android/gms/internal/ads/wu1;->a:I

    .line 731
    .line 732
    const/16 v22, 0x12

    .line 733
    .line 734
    move/from16 v8, v22

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_34
    instance-of v5, v7, Landroid/media/MediaCodec$CryptoException;

    .line 738
    .line 739
    if-eqz v5, :cond_35

    .line 740
    .line 741
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ip0;->e(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    packed-switch v7, :pswitch_data_1

    .line 752
    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_35
    const/16 v22, 0x16

    .line 757
    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :goto_14
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 761
    .line 762
    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/du1;->e:J

    .line 766
    .line 767
    sub-long v13, v2, v13

    .line 768
    .line 769
    invoke-virtual {v7, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 790
    .line 791
    new-instance v7, Lcom/google/android/gms/internal/ads/wg0;

    .line 792
    .line 793
    invoke-direct {v7, v15, v0, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 800
    .line 801
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->n:Lcom/google/android/gms/internal/ads/as1;

    .line 802
    .line 803
    :goto_15
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_36

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->c1()Lcom/google/android/gms/internal/ads/co;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/co;->a(I)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/co;->a(I)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/co;->a(I)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v5, :cond_37

    .line 826
    .line 827
    if-nez v7, :cond_37

    .line 828
    .line 829
    if-eqz v1, :cond_36

    .line 830
    .line 831
    move v8, v12

    .line 832
    goto :goto_16

    .line 833
    :cond_36
    move-object v7, v4

    .line 834
    const/4 v10, 0x4

    .line 835
    goto :goto_1e

    .line 836
    :cond_37
    move v8, v1

    .line 837
    :goto_16
    if-nez v5, :cond_3a

    .line 838
    .line 839
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 840
    .line 841
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_38

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 849
    .line 850
    if-nez v1, :cond_39

    .line 851
    .line 852
    move v5, v12

    .line 853
    goto :goto_17

    .line 854
    :cond_39
    const/4 v5, 0x0

    .line 855
    :goto_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    const/4 v10, 0x4

    .line 859
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_3a
    :goto_18
    const/4 v10, 0x4

    .line 864
    :goto_19
    if-nez v7, :cond_3d

    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 867
    .line 868
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_3b

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 876
    .line 877
    if-nez v1, :cond_3c

    .line 878
    .line 879
    move v5, v12

    .line 880
    goto :goto_1a

    .line 881
    :cond_3c
    const/4 v5, 0x0

    .line 882
    :goto_1a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 886
    .line 887
    .line 888
    :cond_3d
    :goto_1b
    if-nez v8, :cond_40

    .line 889
    .line 890
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 891
    .line 892
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_3e

    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 900
    .line 901
    if-nez v1, :cond_3f

    .line 902
    .line 903
    move v5, v12

    .line 904
    goto :goto_1c

    .line 905
    :cond_3f
    const/4 v5, 0x0

    .line 906
    :goto_1c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 907
    .line 908
    const/4 v1, 0x2

    .line 909
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 910
    .line 911
    .line 912
    :cond_40
    :goto_1d
    move-object v7, v4

    .line 913
    :goto_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du1;->y(Lcom/google/android/gms/internal/ads/ox1;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_43

    .line 920
    .line 921
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox1;->a:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v4, v1

    .line 926
    check-cast v4, Lcom/google/android/gms/internal/ads/nw1;

    .line 927
    .line 928
    iget v1, v4, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 929
    .line 930
    const/4 v5, -0x1

    .line 931
    if-eq v1, v5, :cond_43

    .line 932
    .line 933
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 934
    .line 935
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_41

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 943
    .line 944
    if-nez v1, :cond_42

    .line 945
    .line 946
    move v5, v12

    .line 947
    goto :goto_1f

    .line 948
    :cond_42
    const/4 v5, 0x0

    .line 949
    :goto_1f
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/nw1;

    .line 950
    .line 951
    const/4 v1, 0x1

    .line 952
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 953
    .line 954
    .line 955
    :goto_20
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ox1;

    .line 956
    .line 957
    :cond_43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/ox1;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du1;->y(Lcom/google/android/gms/internal/ads/ox1;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_46

    .line 964
    .line 965
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/ox1;

    .line 966
    .line 967
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox1;->a:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v4, v1

    .line 970
    check-cast v4, Lcom/google/android/gms/internal/ads/nw1;

    .line 971
    .line 972
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 973
    .line 974
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_44

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 982
    .line 983
    if-nez v1, :cond_45

    .line 984
    .line 985
    move v5, v12

    .line 986
    goto :goto_21

    .line 987
    :cond_45
    const/4 v5, 0x0

    .line 988
    :goto_21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/nw1;

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 992
    .line 993
    .line 994
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/ox1;

    .line 995
    .line 996
    :cond_46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/ox1;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du1;->y(Lcom/google/android/gms/internal/ads/ox1;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_49

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/ox1;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox1;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v4, v1

    .line 1009
    check-cast v4, Lcom/google/android/gms/internal/ads/nw1;

    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 1012
    .line 1013
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_47

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 1021
    .line 1022
    if-nez v1, :cond_48

    .line 1023
    .line 1024
    move v5, v12

    .line 1025
    goto :goto_23

    .line 1026
    :cond_48
    const/4 v5, 0x0

    .line 1027
    :goto_23
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->t:Lcom/google/android/gms/internal/ads/nw1;

    .line 1028
    .line 1029
    const/4 v1, 0x2

    .line 1030
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/du1;->d(IJLcom/google/android/gms/internal/ads/nw1;I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_24
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/ox1;

    .line 1034
    .line 1035
    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dj0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dj0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj0;->b()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    packed-switch v1, :pswitch_data_2

    .line 1046
    .line 1047
    .line 1048
    :pswitch_4
    move v15, v12

    .line 1049
    goto :goto_25

    .line 1050
    :pswitch_5
    move/from16 v15, v16

    .line 1051
    .line 1052
    goto :goto_25

    .line 1053
    :pswitch_6
    const/16 v15, 0x8

    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :pswitch_7
    move v15, v11

    .line 1057
    goto :goto_25

    .line 1058
    :pswitch_8
    const/4 v15, 0x6

    .line 1059
    goto :goto_25

    .line 1060
    :pswitch_9
    move/from16 v15, v17

    .line 1061
    .line 1062
    goto :goto_25

    .line 1063
    :pswitch_a
    move v15, v10

    .line 1064
    goto :goto_25

    .line 1065
    :pswitch_b
    move v15, v9

    .line 1066
    goto :goto_25

    .line 1067
    :pswitch_c
    move/from16 v15, v18

    .line 1068
    .line 1069
    goto :goto_25

    .line 1070
    :pswitch_d
    const/4 v15, 0x0

    .line 1071
    :goto_25
    iget v1, v0, Lcom/google/android/gms/internal/ads/du1;->m:I

    .line 1072
    .line 1073
    if-eq v15, v1, :cond_4a

    .line 1074
    .line 1075
    iput v15, v0, Lcom/google/android/gms/internal/ads/du1;->m:I

    .line 1076
    .line 1077
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1078
    .line 1079
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/du1;->e:J

    .line 1087
    .line 1088
    sub-long v4, v2, v4

    .line 1089
    .line 1090
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 1099
    .line 1100
    new-instance v5, Lcom/google/android/gms/internal/ads/wg0;

    .line 1101
    .line 1102
    const/16 v8, 0x14

    .line 1103
    .line 1104
    invoke-direct {v5, v8, v0, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->Y0()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eq v1, v9, :cond_4b

    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    .line 1118
    .line 1119
    :cond_4b
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lcom/google/android/gms/internal/ads/tt1;

    .line 1122
    .line 1123
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/ga0;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ga0;->b()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tt1;->c:Lcom/google/android/gms/internal/ads/os1;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->O()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/os1;->B0:Lcom/google/android/gms/internal/ads/kt1;

    .line 1134
    .line 1135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt1;->f:Lcom/google/android/gms/internal/ads/as1;

    .line 1136
    .line 1137
    const/16 v4, 0xa

    .line 1138
    .line 1139
    if-nez v1, :cond_4c

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/du1;->v:Z

    .line 1143
    .line 1144
    goto :goto_26

    .line 1145
    :cond_4c
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_4d

    .line 1150
    .line 1151
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/du1;->v:Z

    .line 1152
    .line 1153
    :cond_4d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->Y0()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    .line 1158
    .line 1159
    if-eqz v5, :cond_4e

    .line 1160
    .line 1161
    move/from16 v8, v17

    .line 1162
    .line 1163
    goto :goto_27

    .line 1164
    :cond_4e
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/du1;->v:Z

    .line 1165
    .line 1166
    if-eqz v5, :cond_4f

    .line 1167
    .line 1168
    const/16 v8, 0xd

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_4f
    if-ne v1, v10, :cond_50

    .line 1172
    .line 1173
    const/16 v8, 0xb

    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_50
    const/16 v8, 0xc

    .line 1177
    .line 1178
    if-ne v1, v9, :cond_55

    .line 1179
    .line 1180
    iget v1, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1181
    .line 1182
    if-eqz v1, :cond_51

    .line 1183
    .line 1184
    if-eq v1, v9, :cond_51

    .line 1185
    .line 1186
    if-ne v1, v8, :cond_52

    .line 1187
    .line 1188
    :cond_51
    move v8, v9

    .line 1189
    goto :goto_27

    .line 1190
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->a1()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_53

    .line 1195
    .line 1196
    move/from16 v8, v16

    .line 1197
    .line 1198
    goto :goto_27

    .line 1199
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->Z0()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_54

    .line 1204
    .line 1205
    move v8, v4

    .line 1206
    goto :goto_27

    .line 1207
    :cond_54
    const/4 v8, 0x6

    .line 1208
    goto :goto_27

    .line 1209
    :cond_55
    if-ne v1, v11, :cond_58

    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->a1()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_56

    .line 1216
    .line 1217
    move v8, v10

    .line 1218
    goto :goto_27

    .line 1219
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo1;->Z0()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_57

    .line 1224
    .line 1225
    move/from16 v8, v18

    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_57
    move v8, v11

    .line 1229
    goto :goto_27

    .line 1230
    :cond_58
    if-ne v1, v12, :cond_59

    .line 1231
    .line 1232
    iget v1, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1233
    .line 1234
    if-eqz v1, :cond_59

    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_59
    iget v8, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1238
    .line 1239
    :goto_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1240
    .line 1241
    if-eq v1, v8, :cond_5a

    .line 1242
    .line 1243
    iput v8, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1244
    .line 1245
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/du1;->z:Z

    .line 1246
    .line 1247
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1248
    .line 1249
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget v4, v0, Lcom/google/android/gms/internal/ads/du1;->l:I

    .line 1253
    .line 1254
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/du1;->e:J

    .line 1259
    .line 1260
    sub-long/2addr v2, v4

    .line 1261
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du1;->b:Ljava/util/concurrent/Executor;

    .line 1270
    .line 1271
    new-instance v3, Lcom/google/android/gms/internal/ads/wg0;

    .line 1272
    .line 1273
    const/16 v4, 0x15

    .line 1274
    .line 1275
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_5a
    const/16 v1, 0x404

    .line 1282
    .line 1283
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kd1;->n(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_5f

    .line 1288
    .line 1289
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 1290
    .line 1291
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Landroid/util/SparseArray;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/google/android/gms/internal/ads/vt1;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    monitor-enter v2

    .line 1305
    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cu1;->f:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v1, :cond_5c

    .line 1308
    .line 1309
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cu1;->c:Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lcom/google/android/gms/internal/ads/bu1;

    .line 1316
    .line 1317
    if-eqz v1, :cond_5b

    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cu1;->d(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_28

    .line 1323
    :catchall_2
    move-exception v0

    .line 1324
    goto :goto_2a

    .line 1325
    :cond_5b
    throw v7

    .line 1326
    :cond_5c
    :goto_28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cu1;->c:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :cond_5d
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_5e

    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Lcom/google/android/gms/internal/ads/bu1;

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/bu1;->e:Z

    .line 1352
    .line 1353
    if-eqz v4, :cond_5d

    .line 1354
    .line 1355
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/du1;

    .line 1356
    .line 1357
    if-eqz v4, :cond_5d

    .line 1358
    .line 1359
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bu1;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/du1;->s(Lcom/google/android/gms/internal/ads/vt1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1362
    .line 1363
    .line 1364
    goto :goto_29

    .line 1365
    :cond_5e
    monitor-exit v2

    .line 1366
    return-void

    .line 1367
    :goto_2a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1368
    throw v0

    .line 1369
    :cond_5f
    :goto_2b
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vt1;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cu1;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/kx1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final o(Ljava/io/IOException;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final r(Lcom/google/android/gms/internal/ads/vt1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du1;->l()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.0-beta01"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/du1;->g(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/kx1;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final s(Lcom/google/android/gms/internal/ads/vt1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du1;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final synthetic t(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

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

.method public final synthetic u(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

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

.method public final synthetic v(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

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

.method public final synthetic w(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

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

.method public final synthetic x(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

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

.method public final y(Lcom/google/android/gms/internal/ads/ox1;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/cu1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ox1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method
