.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d5;
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z4;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p6

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/z4;->c:I

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/ads/z4;->e:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->f:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-long v3, p1, p3

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x7a1200

    .line 45
    .line 46
    .line 47
    mul-long/2addr v3, v5

    .line 48
    int-to-long v5, p5

    .line 49
    div-long/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z4;->g:J

    .line 52
    .line 53
    iput p5, p0, Lcom/google/android/gms/internal/ads/z4;->h:I

    .line 54
    .line 55
    iput p6, p0, Lcom/google/android/gms/internal/ads/z4;->i:I

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-wide p1, v0

    .line 61
    :goto_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->j:J

    .line 62
    .line 63
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


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/z4;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
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

.method public final b(J)Lcom/google/android/gms/internal/ads/l2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z4;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/z4;->e:I

    .line 16
    .line 17
    int-to-long v9, v2

    .line 18
    mul-long v9, v9, p1

    .line 19
    .line 20
    const-wide/32 v11, 0x7a1200

    .line 21
    .line 22
    .line 23
    div-long/2addr v9, v11

    .line 24
    iget v13, v0, Lcom/google/android/gms/internal/ads/z4;->c:I

    .line 25
    .line 26
    int-to-long v13, v13

    .line 27
    div-long/2addr v9, v13

    .line 28
    mul-long/2addr v9, v13

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sub-long/2addr v3, v13

    .line 32
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v5

    .line 41
    sub-long v9, v3, v5

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    mul-long/2addr v9, v11

    .line 48
    move-wide v15, v11

    .line 49
    int-to-long v11, v2

    .line 50
    div-long/2addr v9, v11

    .line 51
    new-instance v11, Lcom/google/android/gms/internal/ads/n2;

    .line 52
    .line 53
    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    cmp-long v1, v9, p1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v13

    .line 63
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z4;->a:J

    .line 64
    .line 65
    cmp-long v0, v3, v0

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v0, v3, v5

    .line 71
    .line 72
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-long/2addr v0, v15

    .line 77
    int-to-long v5, v2

    .line 78
    div-long/2addr v0, v5

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 85
    .line 86
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 91
    .line 92
    invoke-direct {v0, v11, v11}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 99
    .line 100
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 104
    .line 105
    .line 106
    return-object v0
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
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public final zzb()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->j:J

    .line 2
    .line 3
    return-wide v0
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

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/z4;->h:I

    .line 2
    .line 3
    return p0
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
