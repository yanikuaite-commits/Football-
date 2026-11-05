.class public final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n8;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/mj0;

.field public final c:Lcom/google/android/gms/internal/ads/xj0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/u2;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/nw1;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lcom/google/android/gms/internal/ads/mj0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p4, v1, v0}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/xj0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/xj0;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput p4, p0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g8;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/google/android/gms/internal/ads/mj0;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    invoke-direct {p4, v1, v0}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 61
    .line 62
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/mj0;->a:[B

    .line 63
    .line 64
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/xj0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/xj0;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    iput p4, p0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 71
    .line 72
    iput p4, p0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 73
    .line 74
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g8;->f:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method private final e(Z)V
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

.method private final f(Z)V
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


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

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

.method public final b(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lcom/google/android/gms/internal/ads/xj0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/xj0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v7

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g8;->l:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 93
    .line 94
    iput v6, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7, v5}, Lcom/google/android/gms/internal/ads/xj0;->H([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/mj0;->d(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g70;->o(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v5, v2, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 137
    .line 138
    const-string v9, "audio/ac4"

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    iget v10, v7, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 143
    .line 144
    if-ne v10, v4, :cond_3

    .line 145
    .line 146
    iget v10, v7, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 147
    .line 148
    if-ne v5, v10, :cond_3

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/nv1;

    .line 159
    .line 160
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g8;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g8;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/nv1;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v4, v7, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 176
    .line 177
    iput v5, v7, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/nv1;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, v0, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 184
    .line 185
    iput v5, v7, Lcom/google/android/gms/internal/ads/nv1;->f:I

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/nw1;

    .line 188
    .line 189
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 200
    .line 201
    iput v5, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 202
    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 204
    .line 205
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 206
    .line 207
    iget v5, v5, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 208
    .line 209
    int-to-long v9, v2

    .line 210
    const-wide/32 v11, 0xf4240

    .line 211
    .line 212
    .line 213
    mul-long/2addr v9, v11

    .line 214
    int-to-long v11, v5

    .line 215
    div-long/2addr v9, v11

    .line 216
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/g8;->l:J

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 222
    .line 223
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 224
    .line 225
    .line 226
    iput v4, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_0

    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 237
    .line 238
    const/16 v7, 0xac

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v7, :cond_6

    .line 247
    .line 248
    move v2, v5

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v2, v6

    .line 251
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v7, :cond_8

    .line 259
    .line 260
    move v7, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v7, v6

    .line 263
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 264
    .line 265
    const/16 v7, 0x40

    .line 266
    .line 267
    const/16 v8, 0x41

    .line 268
    .line 269
    if-eq v2, v7, :cond_9

    .line 270
    .line 271
    if-ne v2, v8, :cond_5

    .line 272
    .line 273
    move v2, v8

    .line 274
    :cond_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 275
    .line 276
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 277
    .line 278
    const/16 v9, -0x54

    .line 279
    .line 280
    aput-byte v9, v3, v6

    .line 281
    .line 282
    if-ne v2, v8, :cond_a

    .line 283
    .line 284
    move v7, v8

    .line 285
    :cond_a
    aput-byte v7, v3, v5

    .line 286
    .line 287
    iput v4, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    return-void

    .line 292
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-lez v2, :cond_49

    .line 302
    .line 303
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/xj0;

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    const/16 v5, 0xb

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    const/4 v7, 0x0

    .line 312
    if-eqz v2, :cond_44

    .line 313
    .line 314
    if-eq v2, v6, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget v3, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 321
    .line 322
    iget v4, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 323
    .line 324
    sub-int/2addr v3, v4

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 330
    .line 331
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 332
    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 335
    .line 336
    add-int/2addr v3, v2

    .line 337
    iput v3, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 338
    .line 339
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 340
    .line 341
    if-ne v3, v2, :cond_c

    .line 342
    .line 343
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 344
    .line 345
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    move v6, v7

    .line 356
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 360
    .line 361
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 362
    .line 363
    iget v12, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v11, 0x1

    .line 368
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 369
    .line 370
    .line 371
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 372
    .line 373
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g8;->l:J

    .line 374
    .line 375
    add-long/2addr v2, v4

    .line 376
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 377
    .line 378
    iput v7, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget v9, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 388
    .line 389
    const/16 v10, 0x80

    .line 390
    .line 391
    rsub-int v9, v9, 0x80

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget v9, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 398
    .line 399
    invoke-virtual {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/xj0;->H([BII)V

    .line 400
    .line 401
    .line 402
    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 403
    .line 404
    add-int/2addr v2, v8

    .line 405
    iput v2, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 406
    .line 407
    if-ne v2, v10, :cond_c

    .line 408
    .line 409
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/mj0;->d(I)V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lcom/google/android/gms/internal/ads/sy;->e:[I

    .line 415
    .line 416
    sget-object v9, Lcom/google/android/gms/internal/ads/sy;->c:[I

    .line 417
    .line 418
    iget v11, v2, Lcom/google/android/gms/internal/ads/mj0;->b:I

    .line 419
    .line 420
    const/16 v12, 0x8

    .line 421
    .line 422
    mul-int/2addr v11, v12

    .line 423
    iget v13, v2, Lcom/google/android/gms/internal/ads/mj0;->c:I

    .line 424
    .line 425
    add-int/2addr v11, v13

    .line 426
    const/16 v13, 0x28

    .line 427
    .line 428
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x5

    .line 432
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/mj0;->d(I)V

    .line 437
    .line 438
    .line 439
    const-string v11, "audio/ac3"

    .line 440
    .line 441
    const/4 v10, 0x3

    .line 442
    const/16 v7, 0xa

    .line 443
    .line 444
    if-le v14, v7, :cond_3b

    .line 445
    .line 446
    const/16 v14, 0x10

    .line 447
    .line 448
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_11

    .line 456
    .line 457
    if-eq v15, v6, :cond_10

    .line 458
    .line 459
    if-eq v15, v4, :cond_f

    .line 460
    .line 461
    const/4 v15, -0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    move v15, v4

    .line 464
    goto :goto_7

    .line 465
    :cond_10
    move v15, v6

    .line 466
    goto :goto_7

    .line 467
    :cond_11
    const/4 v15, 0x0

    .line 468
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v6

    .line 476
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-ne v14, v10, :cond_12

    .line 481
    .line 482
    sget-object v9, Lcom/google/android/gms/internal/ads/sy;->d:[I

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    aget v9, v9, v16

    .line 489
    .line 490
    move/from16 v16, v10

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    goto :goto_8

    .line 494
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    sget-object v19, Lcom/google/android/gms/internal/ads/sy;->b:[I

    .line 499
    .line 500
    aget v19, v19, v16

    .line 501
    .line 502
    aget v9, v9, v14

    .line 503
    .line 504
    move/from16 v4, v19

    .line 505
    .line 506
    :goto_8
    add-int/2addr v5, v5

    .line 507
    mul-int/lit8 v20, v4, 0x20

    .line 508
    .line 509
    mul-int v21, v5, v9

    .line 510
    .line 511
    div-int v21, v21, v20

    .line 512
    .line 513
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v22

    .line 521
    aget v8, v8, v20

    .line 522
    .line 523
    add-int v8, v8, v22

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_13

    .line 533
    .line 534
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 535
    .line 536
    .line 537
    :cond_13
    if-nez v20, :cond_15

    .line 538
    .line 539
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_14

    .line 547
    .line 548
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 549
    .line 550
    .line 551
    :cond_14
    const/4 v7, 0x0

    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    move/from16 v7, v20

    .line 556
    .line 557
    :goto_9
    if-ne v15, v6, :cond_17

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_16

    .line 564
    .line 565
    const/16 v15, 0x10

    .line 566
    .line 567
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 568
    .line 569
    .line 570
    :cond_16
    move v15, v6

    .line 571
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-eqz v18, :cond_31

    .line 576
    .line 577
    const/4 v12, 0x2

    .line 578
    if-le v7, v12, :cond_18

    .line 579
    .line 580
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 581
    .line 582
    .line 583
    :cond_18
    and-int/lit8 v19, v7, 0x1

    .line 584
    .line 585
    if-eqz v19, :cond_19

    .line 586
    .line 587
    if-le v7, v12, :cond_19

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    const/4 v12, 0x6

    .line 595
    :goto_a
    and-int/lit8 v17, v7, 0x4

    .line 596
    .line 597
    if-eqz v17, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    if-eqz v22, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    if-nez v15, :cond_31

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_1c

    .line 620
    .line 621
    const/4 v12, 0x6

    .line 622
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1c
    const/4 v12, 0x6

    .line 627
    :goto_b
    if-nez v7, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    const/4 v12, 0x2

    .line 648
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-ne v15, v6, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 655
    .line 656
    .line 657
    move v15, v12

    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_1f
    if-ne v15, v12, :cond_21

    .line 661
    .line 662
    const/16 v12, 0xc

    .line 663
    .line 664
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 665
    .line 666
    .line 667
    :cond_20
    const/4 v15, 0x2

    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_21
    if-ne v15, v10, :cond_20

    .line 671
    .line 672
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_2a

    .line 681
    .line 682
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_22

    .line 690
    .line 691
    const/4 v15, 0x4

    .line 692
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_22
    const/4 v15, 0x4

    .line 697
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v18

    .line 701
    if-eqz v18, :cond_23

    .line 702
    .line 703
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 704
    .line 705
    .line 706
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    if-eqz v18, :cond_24

    .line 711
    .line 712
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 713
    .line 714
    .line 715
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    if-eqz v18, :cond_25

    .line 720
    .line 721
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 722
    .line 723
    .line 724
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 725
    .line 726
    .line 727
    move-result v18

    .line 728
    if-eqz v18, :cond_26

    .line 729
    .line 730
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 731
    .line 732
    .line 733
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 734
    .line 735
    .line 736
    move-result v18

    .line 737
    if-eqz v18, :cond_27

    .line 738
    .line 739
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 740
    .line 741
    .line 742
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 743
    .line 744
    .line 745
    move-result v18

    .line 746
    if-eqz v18, :cond_28

    .line 747
    .line 748
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 749
    .line 750
    .line 751
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v18

    .line 755
    if-eqz v18, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v18

    .line 761
    if-eqz v18, :cond_29

    .line 762
    .line 763
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 764
    .line 765
    .line 766
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    if-eqz v18, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    if-eqz v15, :cond_2b

    .line 780
    .line 781
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_2b

    .line 789
    .line 790
    const/4 v15, 0x7

    .line 791
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_2b

    .line 799
    .line 800
    const/16 v15, 0x8

    .line 801
    .line 802
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 803
    .line 804
    .line 805
    move/from16 v23, v15

    .line 806
    .line 807
    const/4 v15, 0x2

    .line 808
    goto :goto_d

    .line 809
    :cond_2b
    const/4 v15, 0x2

    .line 810
    const/16 v23, 0x8

    .line 811
    .line 812
    :goto_d
    add-int/2addr v12, v15

    .line 813
    mul-int/lit8 v12, v12, 0x8

    .line 814
    .line 815
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->k()V

    .line 819
    .line 820
    .line 821
    :goto_e
    if-ge v7, v15, :cond_2d

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    const/16 v15, 0xe

    .line 828
    .line 829
    if-eqz v12, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 832
    .line 833
    .line 834
    :cond_2c
    if-nez v20, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 843
    .line 844
    .line 845
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_30

    .line 850
    .line 851
    if-nez v16, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 854
    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    :goto_f
    const/4 v15, 0x0

    .line 858
    goto :goto_11

    .line 859
    :cond_2e
    const/4 v12, 0x0

    .line 860
    :goto_10
    if-ge v12, v4, :cond_30

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-eqz v15, :cond_2f

    .line 867
    .line 868
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 869
    .line 870
    .line 871
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_30
    move/from16 v12, v16

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_31
    move/from16 v12, v16

    .line 878
    .line 879
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 880
    .line 881
    .line 882
    move-result v16

    .line 883
    if-eqz v16, :cond_36

    .line 884
    .line 885
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 886
    .line 887
    .line 888
    const/4 v13, 0x2

    .line 889
    if-ne v7, v13, :cond_32

    .line 890
    .line 891
    const/4 v6, 0x4

    .line 892
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 893
    .line 894
    .line 895
    move v7, v13

    .line 896
    :cond_32
    const/4 v6, 0x6

    .line 897
    if-lt v7, v6, :cond_33

    .line 898
    .line 899
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 900
    .line 901
    .line 902
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_34

    .line 907
    .line 908
    const/16 v6, 0x8

    .line 909
    .line 910
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_34
    const/16 v6, 0x8

    .line 915
    .line 916
    :goto_12
    if-nez v7, :cond_35

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_35

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 925
    .line 926
    .line 927
    :cond_35
    if-ge v14, v10, :cond_36

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->e()V

    .line 930
    .line 931
    .line 932
    :cond_36
    if-nez v15, :cond_37

    .line 933
    .line 934
    if-eq v12, v10, :cond_37

    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->e()V

    .line 937
    .line 938
    .line 939
    :cond_37
    const/4 v13, 0x2

    .line 940
    if-ne v15, v13, :cond_39

    .line 941
    .line 942
    if-eq v12, v10, :cond_38

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_39

    .line 949
    .line 950
    :cond_38
    const/4 v12, 0x6

    .line 951
    goto :goto_13

    .line 952
    :cond_39
    const/4 v12, 0x6

    .line 953
    goto :goto_14

    .line 954
    :goto_13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 955
    .line 956
    .line 957
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_3a

    .line 962
    .line 963
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    const/4 v7, 0x1

    .line 968
    if-ne v6, v7, :cond_3a

    .line 969
    .line 970
    const/16 v15, 0x8

    .line 971
    .line 972
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-ne v2, v7, :cond_3a

    .line 977
    .line 978
    const-string v2, "audio/eac3-joc"

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_3a
    const-string v2, "audio/eac3"

    .line 982
    .line 983
    :goto_15
    mul-int/lit16 v4, v4, 0x100

    .line 984
    .line 985
    move/from16 v7, v21

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_3b
    const/16 v4, 0x20

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 991
    .line 992
    .line 993
    const/4 v12, 0x2

    .line 994
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-ne v4, v10, :cond_3c

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    :goto_16
    const/4 v12, 0x6

    .line 1002
    goto :goto_17

    .line 1003
    :cond_3c
    move-object v5, v11

    .line 1004
    goto :goto_16

    .line 1005
    :goto_17
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    div-int/lit8 v7, v6, 0x2

    .line 1010
    .line 1011
    sget-object v12, Lcom/google/android/gms/internal/ads/sy;->f:[I

    .line 1012
    .line 1013
    aget v7, v12, v7

    .line 1014
    .line 1015
    mul-int/lit16 v7, v7, 0x3e8

    .line 1016
    .line 1017
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/sy;->I(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    const/16 v15, 0x8

    .line 1022
    .line 1023
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/mj0;->h(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    and-int/lit8 v13, v12, 0x1

    .line 1031
    .line 1032
    if-eqz v13, :cond_3d

    .line 1033
    .line 1034
    const/4 v13, 0x1

    .line 1035
    if-eq v12, v13, :cond_3d

    .line 1036
    .line 1037
    const/4 v13, 0x2

    .line 1038
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_3d
    const/4 v13, 0x2

    .line 1043
    :goto_18
    and-int/lit8 v14, v12, 0x4

    .line 1044
    .line 1045
    if-eqz v14, :cond_3e

    .line 1046
    .line 1047
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3e
    if-ne v12, v13, :cond_3f

    .line 1051
    .line 1052
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/mj0;->f(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3f
    if-ge v4, v10, :cond_40

    .line 1056
    .line 1057
    aget v15, v9, v4

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_40
    const/4 v15, -0x1

    .line 1061
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->g()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    aget v4, v8, v12

    .line 1066
    .line 1067
    add-int v8, v4, v2

    .line 1068
    .line 1069
    const/16 v4, 0x600

    .line 1070
    .line 1071
    move-object v2, v5

    .line 1072
    move v5, v6

    .line 1073
    move v9, v15

    .line 1074
    :goto_1a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 1075
    .line 1076
    if-eqz v6, :cond_41

    .line 1077
    .line 1078
    iget v10, v6, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 1079
    .line 1080
    if-ne v8, v10, :cond_41

    .line 1081
    .line 1082
    iget v10, v6, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 1083
    .line 1084
    if-ne v9, v10, :cond_41

    .line 1085
    .line 1086
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_43

    .line 1093
    .line 1094
    :cond_41
    new-instance v6, Lcom/google/android/gms/internal/ads/nv1;

    .line 1095
    .line 1096
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g8;->g:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g8;->f:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/nv1;->e(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iput v8, v6, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 1112
    .line 1113
    iput v9, v6, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 1114
    .line 1115
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/nv1;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    iget v8, v0, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 1120
    .line 1121
    iput v8, v6, Lcom/google/android/gms/internal/ads/nv1;->f:I

    .line 1122
    .line 1123
    iput v7, v6, Lcom/google/android/gms/internal/ads/nv1;->h:I

    .line 1124
    .line 1125
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_42

    .line 1130
    .line 1131
    iput v7, v6, Lcom/google/android/gms/internal/ads/nv1;->g:I

    .line 1132
    .line 1133
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/nw1;

    .line 1134
    .line 1135
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 1139
    .line 1140
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 1141
    .line 1142
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_43
    iput v5, v0, Lcom/google/android/gms/internal/ads/g8;->n:I

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->m:Lcom/google/android/gms/internal/ads/nw1;

    .line 1148
    .line 1149
    iget v2, v2, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 1150
    .line 1151
    int-to-long v4, v4

    .line 1152
    const-wide/32 v6, 0xf4240

    .line 1153
    .line 1154
    .line 1155
    mul-long/2addr v4, v6

    .line 1156
    int-to-long v6, v2

    .line 1157
    div-long/2addr v4, v6

    .line 1158
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/g8;->l:J

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 1165
    .line 1166
    const/16 v4, 0x80

    .line 1167
    .line 1168
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/u2;->b(ILcom/google/android/gms/internal/ads/xj0;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x2

    .line 1172
    iput v12, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :cond_44
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-lez v2, :cond_c

    .line 1181
    .line 1182
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 1183
    .line 1184
    if-nez v2, :cond_46

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-ne v2, v5, :cond_45

    .line 1191
    .line 1192
    const/4 v7, 0x1

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_45
    const/4 v7, 0x0

    .line 1195
    :goto_1c
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v4, 0x77

    .line 1203
    .line 1204
    if-ne v2, v4, :cond_47

    .line 1205
    .line 1206
    const/4 v7, 0x0

    .line 1207
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 1208
    .line 1209
    const/4 v13, 0x1

    .line 1210
    iput v13, v0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 1211
    .line 1212
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 1213
    .line 1214
    aput-byte v5, v2, v7

    .line 1215
    .line 1216
    aput-byte v4, v2, v13

    .line 1217
    .line 1218
    const/4 v12, 0x2

    .line 1219
    iput v12, v0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :cond_47
    const/4 v7, 0x0

    .line 1224
    const/4 v12, 0x2

    .line 1225
    const/4 v13, 0x1

    .line 1226
    if-ne v2, v5, :cond_48

    .line 1227
    .line 1228
    move v2, v13

    .line 1229
    goto :goto_1d

    .line 1230
    :cond_48
    move v2, v7

    .line 1231
    :goto_1d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_49
    return-void

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
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
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public final d(Lcom/google/android/gms/internal/ads/y1;Lcm/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcm/i;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcm/i;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcm/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcm/i;->u()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcm/i;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Lcm/i;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcm/i;->u()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcm/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcm/i;->u()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lcm/i;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zza()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->i:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
