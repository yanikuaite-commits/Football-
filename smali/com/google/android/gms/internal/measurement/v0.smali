.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/x0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 25
    .line 26
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "out"

    .line 32
    .line 33
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/x0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 46
    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 54
    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 59
    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v0;->z([BII)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

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

.method public final e(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->w(J)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final f(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final g(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->x(I)V

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

.method public final h(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/v0;->w(J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/v0;->y(J)V

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

.method public final j(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 20
    .line 21
    return-void
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

.method public final k(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->v(Ljava/lang/String;)V

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

.method public final l(ILcom/google/android/gms/internal/measurement/r0;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->m(Lcom/google/android/gms/internal/measurement/r0;)V

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

.method public final m(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->f(Lcom/google/android/gms/internal/measurement/x0;)V

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

.method public final n([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/v0;->z([BII)V

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

.method public final o(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final p(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

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
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/v0;->t(J)V

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

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

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
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->x(I)V

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
.end method

.method public final t(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->w(J)V

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
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->y(J)V

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
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/measurement/v0;->d:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/x2;->c(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/v0;->z([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->B()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/x2;->c(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x2;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v0;->C(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 82
    .line 83
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/x2;->c(Ljava/lang/String;[BII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/yl1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw p1
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

.method public final w(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/x0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 24
    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    invoke-static {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    or-int/lit16 v0, v7, 0x80

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v2, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 40
    .line 41
    .line 42
    ushr-long/2addr p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 45
    .line 46
    cmp-long v0, v7, v3

    .line 47
    .line 48
    long-to-int v7, p1

    .line 49
    iget v8, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, v8, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 56
    .line 57
    int-to-byte p0, v7

    .line 58
    aput-byte p0, v2, v8

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 64
    .line 65
    or-int/lit16 v0, v7, 0x80

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v2, v8

    .line 69
    .line 70
    ushr-long/2addr p1, v1

    .line 71
    goto :goto_1
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
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 32
    .line 33
    return-void
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

.method public final y(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 80
    .line 81
    return-void
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

.method public final z([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->B()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v0;->f:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
