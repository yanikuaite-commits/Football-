.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/y1;

.field public b:Lcom/google/android/gms/internal/ads/o6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/e11;->p0:I

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l6;->b(Lcom/google/android/gms/internal/ads/x1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/x1;->f([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/i6;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/g70;->F(ILcom/google/android/gms/internal/ads/xj0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/p6;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/n6;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/n6;->e(Lcom/google/android/gms/internal/ads/xj0;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/n6;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
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

.method public final b(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j6;->a(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public final c(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/y1;

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

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->a:Lcom/google/android/gms/internal/ads/l6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/l6;->b:J

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/l6;->c:I

    .line 17
    .line 18
    iput v2, v1, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xj0;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/k6;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k6;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o6;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o6;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o6;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->d(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/b2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j6;->a(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j6;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/y1;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 54
    .line 55
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/o6;->a(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/j6;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/o6;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/k6;

    .line 67
    .line 68
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, v8, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/4 v10, 0x2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    if-eq v2, v4, :cond_a

    .line 85
    .line 86
    if-eq v2, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/m6;->b(Lcom/google/android/gms/internal/ads/x1;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    cmp-long v2, v10, v12

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    cmp-long v2, v10, v6

    .line 107
    .line 108
    if-gez v2, :cond_5

    .line 109
    .line 110
    const-wide/16 v14, 0x2

    .line 111
    .line 112
    add-long/2addr v10, v14

    .line 113
    neg-long v10, v10

    .line 114
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/o6;->d(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/o6;->l:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m6;->zzc()Lcom/google/android/gms/internal/ads/m2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 131
    .line 132
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m2;->zza()J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/o6;->l:Z

    .line 144
    .line 145
    :cond_6
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/o6;->k:J

    .line 146
    .line 147
    cmp-long v2, v10, v12

    .line 148
    .line 149
    if-gtz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->a(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v5, v8, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_8
    :goto_1
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/o6;->k:J

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/o6;->b(Lcom/google/android/gms/internal/ads/xj0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v4, v1, v12

    .line 170
    .line 171
    if-ltz v4, :cond_9

    .line 172
    .line 173
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/o6;->g:J

    .line 174
    .line 175
    add-long v9, v4, v1

    .line 176
    .line 177
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/o6;->e:J

    .line 178
    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-ltz v9, :cond_9

    .line 182
    .line 183
    iget v9, v8, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 184
    .line 185
    int-to-long v9, v9

    .line 186
    const-wide/32 v11, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v4, v11

    .line 190
    div-long v12, v4, v9

    .line 191
    .line 192
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 193
    .line 194
    iget v5, v0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 195
    .line 196
    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 200
    .line 201
    iget v15, v0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 209
    .line 210
    .line 211
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/o6;->e:J

    .line 212
    .line 213
    :cond_9
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/o6;->g:J

    .line 214
    .line 215
    add-long/2addr v4, v1

    .line 216
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/o6;->g:J

    .line 217
    .line 218
    return v3

    .line 219
    :cond_a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/o6;->f:J

    .line 220
    .line 221
    long-to-int v0, v4

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 225
    .line 226
    .line 227
    iput v10, v8, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 228
    .line 229
    return v3

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->a(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    iput v5, v8, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 239
    .line 240
    return v9

    .line 241
    :cond_c
    move-object v2, v1

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 243
    .line 244
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 245
    .line 246
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/o6;->f:J

    .line 247
    .line 248
    sub-long/2addr v12, v14

    .line 249
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/o6;->k:J

    .line 250
    .line 251
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->j:Lcom/google/android/gms/internal/ads/kd1;

    .line 252
    .line 253
    invoke-virtual {v8, v11, v14, v15, v2}, Lcom/google/android/gms/internal/ads/o6;->c(Lcom/google/android/gms/internal/ads/xj0;JLcom/google/android/gms/internal/ads/kd1;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 261
    .line 262
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 263
    .line 264
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/o6;->f:J

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->j:Lcom/google/android/gms/internal/ads/kd1;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/gms/internal/ads/nw1;

    .line 272
    .line 273
    iget v5, v2, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 274
    .line 275
    iput v5, v8, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 276
    .line 277
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/o6;->m:Z

    .line 278
    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 282
    .line 283
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/o6;->m:Z

    .line 287
    .line 288
    :cond_e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->j:Lcom/google/android/gms/internal/ads/kd1;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/gms/internal/ads/i5;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 297
    .line 298
    :goto_3
    move v4, v10

    .line 299
    move-object v0, v11

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 302
    .line 303
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/t1;->c:J

    .line 304
    .line 305
    cmp-long v5, v1, v6

    .line 306
    .line 307
    if-nez v5, :cond_10

    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 310
    .line 311
    const/16 v1, 0x11

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->a:Lcom/google/android/gms/internal/ads/l6;

    .line 320
    .line 321
    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 322
    .line 323
    and-int/lit8 v5, v5, 0x4

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    move/from16 v17, v4

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    move/from16 v17, v3

    .line 331
    .line 332
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/h6;

    .line 333
    .line 334
    move v4, v10

    .line 335
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/o6;->f:J

    .line 336
    .line 337
    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 338
    .line 339
    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 340
    .line 341
    add-int/2addr v5, v6

    .line 342
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/l6;->b:J

    .line 343
    .line 344
    int-to-long v5, v5

    .line 345
    move-object v0, v11

    .line 346
    move-wide v15, v12

    .line 347
    move-wide v11, v1

    .line 348
    move-wide v13, v5

    .line 349
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/o6;JJJJZ)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 353
    .line 354
    :goto_5
    iput v4, v8, Lcom/google/android/gms/internal/ads/o6;->h:I

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 357
    .line 358
    array-length v2, v1

    .line 359
    const v4, 0xfe01

    .line 360
    .line 361
    .line 362
    if-ne v2, v4, :cond_12

    .line 363
    .line 364
    return v3

    .line 365
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 366
    .line 367
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v2, v0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj0;->z([BI)V

    .line 378
    .line 379
    .line 380
    return v3
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

.method public final zzf()V
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
