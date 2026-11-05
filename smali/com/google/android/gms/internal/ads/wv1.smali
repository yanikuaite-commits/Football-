.class public final Lcom/google/android/gms/internal/ads/wv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/aw1;

.field public final c:Lcom/google/android/gms/internal/ads/zv1;

.field public final d:Lcom/google/android/gms/internal/ads/dw1;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zv1;Lcom/google/android/gms/internal/ads/dw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/aw1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/dw1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/wv1;->f:I

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

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

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
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

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

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

.method public final e(Lcom/google/android/gms/internal/ads/qm0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->o:Lcom/google/android/gms/internal/ads/qm0;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw1;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aw1;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Landroidx/datastore/preferences/protobuf/l;

    .line 41
    .line 42
    iget v5, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 43
    .line 44
    iget v6, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_4
    if-eq v5, v6, :cond_8

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    aget v2, v2, v5

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 63
    .line 64
    and-int/2addr v3, v5

    .line 65
    iput v3, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 66
    .line 67
    if-ltz v2, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->h:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->f:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_6
    const/4 p1, -0x2

    .line 97
    if-ne v2, p1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->g:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/media/MediaFormat;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->h:Landroid/media/MediaFormat;

    .line 108
    .line 109
    move v2, p1

    .line 110
    :cond_7
    :goto_2
    monitor-exit v1

    .line 111
    return v2

    .line 112
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
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
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

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

.method public final i(ILcom/google/android/gms/internal/ads/io1;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv1;->c()Lcom/google/android/gms/internal/ads/yv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/google/android/gms/internal/ads/yv1;->b:I

    .line 14
    .line 15
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/yv1;->d:J

    .line 16
    .line 17
    iput p5, v0, Lcom/google/android/gms/internal/ads/yv1;->e:I

    .line 18
    .line 19
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/yv1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iget p4, p2, Lcom/google/android/gms/internal/ads/io1;->f:I

    .line 22
    .line 23
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/io1;->d:[I

    .line 26
    .line 27
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 33
    .line 34
    array-length v1, p4

    .line 35
    array-length v2, p5

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    array-length p5, p4

    .line 44
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 49
    .line 50
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/io1;->e:[I

    .line 51
    .line 52
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 53
    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p5, :cond_5

    .line 58
    .line 59
    array-length v1, p4

    .line 60
    array-length v2, p5

    .line 61
    if-ge v2, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 74
    .line 75
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/io1;->b:[B

    .line 76
    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 78
    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz p5, :cond_8

    .line 83
    .line 84
    array-length v1, p4

    .line 85
    array-length v2, p5

    .line 86
    if-ge v2, v1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    :goto_4
    array-length p5, p4

    .line 94
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 102
    .line 103
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/io1;->a:[B

    .line 104
    .line 105
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 106
    .line 107
    if-nez p4, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    if-eqz p5, :cond_b

    .line 111
    .line 112
    array-length v1, p4

    .line 113
    array-length v2, p5

    .line 114
    if-ge v2, v1, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    array-length p1, p4

    .line 122
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 130
    .line 131
    iget p1, p2, Lcom/google/android/gms/internal/ads/io1;->c:I

    .line 132
    .line 133
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 134
    .line 135
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 136
    .line 137
    iget p4, p2, Lcom/google/android/gms/internal/ads/io1;->g:I

    .line 138
    .line 139
    iget p2, p2, Lcom/google/android/gms/internal/ads/io1;->h:I

    .line 140
    .line 141
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final j(Lcom/google/android/gms/internal/ads/iw1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wg0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw1;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->run()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(IIIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv1;->c()Lcom/google/android/gms/internal/ads/yv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 11
    .line 12
    iput p2, v0, Lcom/google/android/gms/internal/ads/yv1;->b:I

    .line 13
    .line 14
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/yv1;->d:J

    .line 15
    .line 16
    iput p3, v0, Lcom/google/android/gms/internal/ads/yv1;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final l(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

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
.end method

.method public final m(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw1;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/aw1;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zv1;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/google/android/gms/internal/ads/xv1;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/zv1;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 68
    .line 69
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p2, 0x23

    .line 85
    .line 86
    if-lt p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/dw1;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dw1;->n(Landroid/media/MediaCodec;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/wv1;->f:I

    .line 96
    .line 97
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method public final zze()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw1;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw1;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->d:Landroidx/datastore/preferences/protobuf/l;

    .line 40
    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 42
    .line 43
    iget v5, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 44
    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v1, v5, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [I

    .line 56
    .line 57
    aget v4, v2, v1

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 64
    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    return v4

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
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

.method public final zzg()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
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

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final zzk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/au0;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/au0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
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

.method public final zzl()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/wv1;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zv1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zv1;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/aw1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/aw1;->m:Z

    .line 35
    .line 36
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/aw1;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aw1;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput v4, p0, Lcom/google/android/gms/internal/ads/wv1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wv1;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_2

    .line 61
    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/dw1;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dw1;->o(Landroid/media/MediaCodec;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wv1;->e:Z

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/wv1;->e:Z

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_5

    .line 98
    .line 99
    if-ge v5, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_5
    if-lt v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/dw1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dw1;->o(Landroid/media/MediaCodec;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wv1;->e:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/dw1;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dw1;->o(Landroid/media/MediaCodec;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wv1;->e:Z

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_4
    throw v4
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

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
.end method
