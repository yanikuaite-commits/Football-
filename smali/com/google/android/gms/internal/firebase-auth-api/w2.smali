.class public final Lcom/google/android/gms/internal/firebase-auth-api/w2;
.super Lcom/google/android/gms/internal/firebase-auth-api/x2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const-string p1, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string v0, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p1, p0, p2, v0}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
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
.method public final a(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yl1;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/yl1;

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 37
    .line 38
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 39
    .line 40
    .line 41
    throw v2
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

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b(I)V

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

.method public final d(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->h(J)V

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

.method public final e(ILcom/google/android/gms/internal/firebase-auth-api/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->k(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 13
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

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->e(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 40
    .line 41
    sub-int p1, p2, p1

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->d(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    sub-int/2addr v0, p1

    .line 61
    invoke-static {p2, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->e(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/yl1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public final g(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a(B)V

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

.method public final h(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/yl1;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
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

.method public final i([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/yl1;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p2
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
.end method

.method public final j(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v0, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v0, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v0, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x6

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    .line 71
    add-int/lit8 v3, p1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v1, v2, v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v1, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v1, v2, v0
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0xa

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move p1, v7

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    move p1, v4

    .line 103
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yl1;

    .line 104
    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 110
    .line 111
    .line 112
    throw v1
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

.method public final k(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->j(I)V

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

.method public final l(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->m(J)V

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

.method public final m(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v4, v0

    .line 18
    .line 19
    add-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    long-to-int v3, p1

    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v4, v0

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    ushr-long v7, p1, v3

    .line 35
    .line 36
    and-long v9, v7, v1

    .line 37
    .line 38
    cmp-long v3, v9, v5

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    long-to-int p2, v7

    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, v4, p1

    .line 47
    .line 48
    add-int/lit8 p1, v0, 0x2

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v4, v3

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    ushr-long v7, p1, v3

    .line 64
    .line 65
    and-long v9, v7, v1

    .line 66
    .line 67
    cmp-long v3, v9, v5

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    long-to-int p2, v7

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, v4, p1

    .line 76
    .line 77
    add-int/lit8 p1, v0, 0x3

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v4, v3

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v3

    .line 93
    .line 94
    and-long v9, v7, v1

    .line 95
    .line 96
    cmp-long v3, v9, v5

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 p1, v0, 0x3

    .line 101
    .line 102
    long-to-int p2, v7

    .line 103
    int-to-byte p2, p2

    .line 104
    aput-byte p2, v4, p1

    .line 105
    .line 106
    add-int/lit8 p1, v0, 0x4

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 112
    .line 113
    long-to-int v7, v7

    .line 114
    or-int/lit16 v7, v7, 0x80

    .line 115
    .line 116
    int-to-byte v7, v7

    .line 117
    aput-byte v7, v4, v3

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    ushr-long v7, p1, v3

    .line 122
    .line 123
    and-long v9, v7, v1

    .line 124
    .line 125
    cmp-long v3, v9, v5

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    add-int/lit8 p1, v0, 0x4

    .line 130
    .line 131
    long-to-int p2, v7

    .line 132
    int-to-byte p2, p2

    .line 133
    aput-byte p2, v4, p1

    .line 134
    .line 135
    add-int/lit8 p1, v0, 0x5

    .line 136
    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 141
    .line 142
    long-to-int v7, v7

    .line 143
    or-int/lit16 v7, v7, 0x80

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v3

    .line 147
    .line 148
    const/16 v3, 0x23

    .line 149
    .line 150
    ushr-long v7, p1, v3

    .line 151
    .line 152
    and-long v9, v7, v1

    .line 153
    .line 154
    cmp-long v3, v9, v5

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    add-int/lit8 p1, v0, 0x5

    .line 159
    .line 160
    long-to-int p2, v7

    .line 161
    int-to-byte p2, p2

    .line 162
    aput-byte p2, v4, p1

    .line 163
    .line 164
    add-int/lit8 p1, v0, 0x6

    .line 165
    .line 166
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    add-int/lit8 v3, v0, 0x5

    .line 170
    .line 171
    long-to-int v7, v7

    .line 172
    or-int/lit16 v7, v7, 0x80

    .line 173
    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, v4, v3

    .line 176
    .line 177
    const/16 v3, 0x2a

    .line 178
    .line 179
    ushr-long v7, p1, v3

    .line 180
    .line 181
    and-long v9, v7, v1

    .line 182
    .line 183
    cmp-long v3, v9, v5

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    add-int/lit8 p1, v0, 0x6

    .line 188
    .line 189
    long-to-int p2, v7

    .line 190
    int-to-byte p2, p2

    .line 191
    aput-byte p2, v4, p1

    .line 192
    .line 193
    add-int/lit8 p1, v0, 0x7

    .line 194
    .line 195
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 199
    .line 200
    long-to-int v7, v7

    .line 201
    or-int/lit16 v7, v7, 0x80

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    aput-byte v7, v4, v3

    .line 205
    .line 206
    const/16 v3, 0x31

    .line 207
    .line 208
    ushr-long v7, p1, v3

    .line 209
    .line 210
    and-long v9, v7, v1

    .line 211
    .line 212
    cmp-long v3, v9, v5

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    add-int/lit8 p1, v0, 0x7

    .line 217
    .line 218
    long-to-int p2, v7

    .line 219
    int-to-byte p2, p2

    .line 220
    aput-byte p2, v4, p1

    .line 221
    .line 222
    add-int/lit8 p1, v0, 0x8

    .line 223
    .line 224
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 228
    .line 229
    long-to-int v7, v7

    .line 230
    or-int/lit16 v7, v7, 0x80

    .line 231
    .line 232
    int-to-byte v7, v7

    .line 233
    aput-byte v7, v4, v3

    .line 234
    .line 235
    const/16 v3, 0x38

    .line 236
    .line 237
    ushr-long v7, p1, v3

    .line 238
    .line 239
    and-long/2addr v1, v7

    .line 240
    cmp-long v1, v1, v5

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    add-int/lit8 p1, v0, 0x8

    .line 245
    .line 246
    long-to-int p2, v7

    .line 247
    int-to-byte p2, p2

    .line 248
    aput-byte p2, v4, p1

    .line 249
    .line 250
    add-int/lit8 p1, v0, 0x9

    .line 251
    .line 252
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 256
    .line 257
    long-to-int v2, v7

    .line 258
    or-int/lit16 v2, v2, 0x80

    .line 259
    .line 260
    int-to-byte v2, v2

    .line 261
    aput-byte v2, v4, v1

    .line 262
    .line 263
    add-int/lit8 v1, v0, 0x9

    .line 264
    .line 265
    const/16 v2, 0x3f

    .line 266
    .line 267
    ushr-long/2addr p1, v2

    .line 268
    long-to-int p1, p1

    .line 269
    int-to-byte p1, p1

    .line 270
    aput-byte p1, v4, v1

    .line 271
    .line 272
    add-int/lit8 p1, v0, 0xa

    .line 273
    .line 274
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    return-void

    .line 277
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/yl1;

    .line 278
    .line 279
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 283
    .line 284
    .line 285
    throw p2
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0x7

    .line 27
    .line 28
    and-int/lit8 v4, v3, -0x80

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    int-to-byte v0, v3

    .line 35
    :try_start_1
    aput-byte v0, v2, v1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move v1, p1

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    ushr-int/lit8 v1, p1, 0xe

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x3

    .line 58
    .line 59
    int-to-byte v0, v1

    .line 60
    :try_start_3
    aput-byte v0, v2, v4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    ushr-int/lit8 v1, p1, 0x15

    .line 73
    .line 74
    and-int/lit8 v4, v1, -0x80

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 p1, v0, 0x4

    .line 79
    .line 80
    int-to-byte v0, v1

    .line 81
    :try_start_5
    aput-byte v0, v2, v3

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x5

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :try_start_7
    aput-byte p1, v2, v4

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    move-exception p1

    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    move v1, v3

    .line 108
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    .line 109
    .line 110
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 114
    .line 115
    .line 116
    throw v0
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

.method public final q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

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

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->q(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->p(I)V

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

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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
