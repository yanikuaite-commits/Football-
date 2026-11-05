.class public final Lcom/google/android/gms/internal/ads/do1;
.super Lcom/google/android/gms/internal/ads/km1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/km1;

.field public final e:Lcom/google/android/gms/internal/ads/km1;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/do1;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/do1;->f:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/km1;->p()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/do1;->g:I

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
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/do1;->h:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
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
.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/km1;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/do1;->f(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do1;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->f(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->f(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

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

.method public final h(II)Lcom/google/android/gms/internal/ads/km1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/km1;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/km1;->b:Lcom/google/android/gms/internal/ads/im1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/do1;->f:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/km1;->h(II)Lcom/google/android/gms/internal/ads/km1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/km1;->h(II)Lcom/google/android/gms/internal/ads/km1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/km1;->h(II)Lcom/google/android/gms/internal/ads/km1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/km1;->h(II)Lcom/google/android/gms/internal/ads/km1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/do1;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/km1;)V

    .line 53
    .line 54
    .line 55
    return-object p2
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

.method public final i([BIII)V
    .locals 3

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/do1;->f:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/km1;->i([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/km1;->i([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/km1;->i([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/km1;->i([BIII)V

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/do1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final k(Lcom/google/android/gms/internal/ads/pm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km1;->k(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->k(Lcom/google/android/gms/internal/ads/pm1;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/co1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->a()Lcom/google/android/gms/internal/ads/hm1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/co1;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->a()Lcom/google/android/gms/internal/ads/hm1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lcom/google/android/gms/internal/ads/hm1;->z(Lcom/google/android/gms/internal/ads/km1;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lcom/google/android/gms/internal/ads/hm1;->z(Lcom/google/android/gms/internal/ads/km1;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    if-ne v9, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->a()Lcom/google/android/gms/internal/ads/hm1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/2addr v4, v9

    .line 74
    :goto_2
    if-ne v9, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->a()Lcom/google/android/gms/internal/ads/hm1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    add-int/2addr v5, v9

    .line 83
    goto :goto_0
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
.end method

.method public final n(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/do1;->f:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km1;->n(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km1;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/km1;->n(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km1;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method public final o()Lbb/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/do1;->g:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 17
    .line 18
    :goto_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/do1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/do1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/hm1;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/do1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do1;->e:Lcom/google/android/gms/internal/ads/km1;

    .line 58
    .line 59
    :goto_3
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/do1;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/do1;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do1;->d:Lcom/google/android/gms/internal/ads/km1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/ads/hm1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/km1;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/km1;->j()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object p0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lv5/m;->m()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/jn1;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jn1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v4, v3

    .line 112
    :goto_5
    if-ge v4, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget v5, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    iput v5, p0, Lcom/google/android/gms/internal/ads/jn1;->d:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/gn1;->c:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iput v3, p0, Lcom/google/android/gms/internal/ads/jn1;->f:I

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jn1;->j:J

    .line 146
    .line 147
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/mm1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    return-object v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/do1;->g:I

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

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do1;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/do1;->g:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/do1;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r()Lcom/google/android/gms/internal/ads/o51;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/do1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
