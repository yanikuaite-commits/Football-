.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t0;

.field public final b:Lcom/google/android/gms/internal/ads/u0;

.field public final c:Lcom/google/android/gms/internal/ads/b1;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lcom/google/android/gms/internal/ads/nw1;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/h1;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/y5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 7
    .line 8
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/y5;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/b1;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/nv1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/nw1;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/nw1;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/g1;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/y;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/w;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

    .line 60
    .line 61
    return-void
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
.method public final A(Lcom/google/android/gms/internal/ads/nw1;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 15
    .line 16
    iget v5, v1, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/nw1;

    .line 19
    .line 20
    iget v7, v6, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/m5;

    .line 48
    .line 49
    new-instance v14, Lcom/google/android/gms/internal/ads/or;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/internal/ads/or;-><init>(FII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v6, v7, v14}, Lcom/google/android/gms/internal/ads/m5;->q(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/nw1;

    .line 62
    .line 63
    iget v5, v5, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/t0;->d(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/nw1;

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 77
    .line 78
    cmp-long v1, v2, v4

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/n5;

    .line 83
    .line 84
    iget v1, v1, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 93
    .line 94
    .line 95
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/b1;->k:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/m5;

    .line 99
    .line 100
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 101
    .line 102
    cmp-long v6, v4, v10

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-long/2addr v4, v8

    .line 110
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m5;->q(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 118
    .line 119
    :cond_6
    return-void
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

.method public final B(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/r71;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

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

.method public final C(Lcom/google/android/gms/internal/ads/nw1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final Y(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a1;->a()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 17
    .line 18
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/n5;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 44
    .line 45
    iput v4, v3, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 46
    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b1;->h:J

    .line 50
    .line 51
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->d:Lcom/google/android/gms/internal/ads/m5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->s()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->s()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:J

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/m5;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    move v4, v2

    .line 113
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->s()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->s()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m5;->q(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->e(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final q()V
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

.method public final r(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->g(F)V

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

.method public final s(JLcom/google/android/gms/internal/ads/f0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/n5;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v4, v1, [J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 46
    .line 47
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    add-int/2addr v1, v3

    .line 64
    iget v4, v0, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    iput v1, v0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 68
    .line 69
    aput-wide p1, v2, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 75
    .line 76
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/x;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v3
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

.method public final t(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

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

.method public final u(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/b1;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/as1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/i1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/nw1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/i1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 13
    .line 14
    .line 15
    throw p2
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

.method public final v(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ck0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final x(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 11
    .line 12
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

.method public final z(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t0;->b()V

    .line 9
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

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/a1;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->d()V

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

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final zzi()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 21
    .line 22
    return-void
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

.method public final zzj()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b1;->h:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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
