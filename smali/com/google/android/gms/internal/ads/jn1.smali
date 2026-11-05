.class public final Lcom/google/android/gms/internal/ads/jn1;
.super Ljava/io/InputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:I

.field public j:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jn1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.method public a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 63
    .line 64
    sget-wide v3, Lcom/google/protobuf/l2;->g:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/k2;->j(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 74
    .line 75
    return v1
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

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/po1;->n(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 78
    .line 79
    return v2
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

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->e()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;->b(I)V

    :goto_0
    move p0, v0

    goto :goto_1

    .line 141
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    add-long/2addr v2, v4

    .line 142
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/k2;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;->b(I)V

    goto :goto_0

    :goto_1
    return p0

    .line 144
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    if-ne v0, v1, :cond_2

    const/4 p0, -0x1

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;->g(I)V

    :goto_2
    move p0, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    add-long/2addr v2, v4

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->c:Lcom/google/android/gms/internal/ads/oo1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oo1;->X0(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;->g(I)V

    goto :goto_2

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-le p3, v0, :cond_1

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jn1;->b(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move p0, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jn1;->b(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return p0

    .line 71
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-le p3, v0, :cond_4

    .line 89
    .line 90
    move p3, v0

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:[B

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->i:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jn1;->g(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move p0, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jn1;->g(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
