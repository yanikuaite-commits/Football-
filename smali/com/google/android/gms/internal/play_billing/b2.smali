.class public final Lcom/google/android/gms/internal/play_billing/b2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/v2;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/v3;->e:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/b2;->e:Z

    .line 4
    .line 5
    return-void
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

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string p1, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p0, v0, p2, p1}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

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

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
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

.method public static p(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
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
.method public final a(B)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yl1;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 29
    .line 30
    .line 31
    throw v2
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
.end method

.method public final b([BII)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 23
    .line 24
    int-to-long v3, p0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final c(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/b2;->d(I)V

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

.method public final d(I)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/yl1;

    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 47
    .line 48
    .line 49
    throw v2
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

.method public final e(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/b2;->f(J)V

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

.method public final f(J)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

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
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

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
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

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
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

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
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

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
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

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
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/yl1;

    .line 87
    .line 88
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 96
    .line 97
    .line 98
    throw v2
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

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/b2;->h(I)V

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

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/b2;->n(J)V

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

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b2;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b2;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 37
    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/String;[BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/yl1;

    .line 66
    .line 67
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

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

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

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

.method public final l(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

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
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yl1;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 36
    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 42
    .line 43
    .line 44
    throw v2
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

.method public final m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/b2;->n(J)V

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

.method public final n(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/b2;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/b2;->b:[B

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, -0x80

    .line 13
    .line 14
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/b2;->c:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sub-int v2, v9, v1

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v2, v10, :cond_1

    .line 23
    .line 24
    move v9, v1

    .line 25
    move-wide/from16 v1, p1

    .line 26
    .line 27
    :goto_0
    and-long v10, v1, v7

    .line 28
    .line 29
    cmp-long v10, v10, v5

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v9, 0x1

    .line 34
    .line 35
    int-to-long v5, v9

    .line 36
    long-to-int v1, v1

    .line 37
    int-to-byte v1, v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v3;->c:Lcom/google/android/gms/internal/play_billing/u3;

    .line 39
    .line 40
    sget-wide v7, Lcom/google/android/gms/internal/play_billing/v3;->f:J

    .line 41
    .line 42
    add-long/2addr v7, v5

    .line 43
    invoke-virtual {v2, v4, v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/Object;JB)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    int-to-long v11, v9

    .line 50
    long-to-int v9, v1

    .line 51
    or-int/lit16 v9, v9, 0x80

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    sget-object v13, Lcom/google/android/gms/internal/play_billing/v3;->c:Lcom/google/android/gms/internal/play_billing/u3;

    .line 55
    .line 56
    sget-wide v14, Lcom/google/android/gms/internal/play_billing/v3;->f:J

    .line 57
    .line 58
    add-long/2addr v14, v11

    .line 59
    invoke-virtual {v13, v4, v14, v15, v9}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/Object;JB)V

    .line 60
    .line 61
    .line 62
    ushr-long/2addr v1, v3

    .line 63
    move v9, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v10, v1

    .line 66
    move-wide/from16 v1, p1

    .line 67
    .line 68
    :goto_1
    and-long v11, v1, v7

    .line 69
    .line 70
    cmp-long v11, v11, v5

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v10, 0x1

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    :try_start_0
    aput-byte v1, v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/play_billing/b2;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_3
    move-object v7, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-int/lit8 v11, v10, 0x1

    .line 87
    .line 88
    long-to-int v12, v1

    .line 89
    or-int/lit16 v12, v12, 0x80

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    :try_start_1
    aput-byte v12, v4, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    ushr-long/2addr v1, v3

    .line 95
    move v10, v11

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v3, v11

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/yl1;

    .line 101
    .line 102
    int-to-long v2, v3

    .line 103
    int-to-long v4, v9

    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yl1;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 108
    .line 109
    .line 110
    throw v1
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
