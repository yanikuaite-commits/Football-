.class public abstract Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 30
    iput v0, p0, Lbb/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ldb/d0;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lbb/c;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->e1(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbb/c;->b:I

    .line 27
    .line 28
    return-void
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

.method public static Z0([BII)Lcom/google/android/gms/internal/ads/lm1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lm1;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lm1;->i2(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public static c(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

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

.method public static d(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
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

.method public static e1(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

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

.method public static g1(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
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

.method public static i1(Ljava/io/InputStream;I)Lbb/c;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/s0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/s0;->T0(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 31
    .line 32
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static k1(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

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

.method public static l1(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
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

.method public static o1(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
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

.method public static p1([BII)Lcom/google/android/gms/internal/firebase-auth-api/u2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->r1(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public static u([BIIZ)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/n;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/n;->D(I)I
    :try_end_0
    .catch Lcom/google/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public abstract A1()I
.end method

.method public abstract B0()I
.end method

.method public abstract B1()J
.end method

.method public abstract C0()J
.end method

.method public abstract C1()I
.end method

.method public abstract D(I)I
.end method

.method public abstract D0(I)Z
.end method

.method public abstract D1()J
.end method

.method public abstract E1()I
.end method

.method public abstract F()Z
.end method

.method public abstract F1()I
.end method

.method public abstract G()Lcom/google/protobuf/l;
.end method

.method public abstract G1()I
.end method

.method public abstract H1()J
.end method

.method public I0()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbb/c;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lbb/c;->a:I

    .line 9
    .line 10
    iget v2, p0, Lbb/c;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lbb/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbb/c;->D0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lbb/c;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lbb/c;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lcom/google/protobuf/p0;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method public abstract I1()Z
.end method

.method public abstract J0(I)V
.end method

.method public abstract J1()J
.end method

.method public abstract K1()Ljava/lang/String;
.end method

.method public abstract L1()Ljava/lang/String;
.end method

.method public abstract M0()Z
.end method

.method public abstract M1()J
.end method

.method public abstract N()D
.end method

.method public abstract N0()I
.end method

.method public abstract N1()Lcom/google/android/gms/internal/ads/im1;
.end method

.method public abstract O1()Lcom/google/android/gms/internal/measurement/q0;
.end method

.method public abstract P()I
.end method

.method public abstract P1()I
.end method

.method public abstract Q1()J
.end method

.method public abstract R1()[B
.end method

.method public abstract S()I
.end method

.method public abstract S1()I
.end method

.method public abstract T0(I)I
.end method

.method public abstract T1()J
.end method

.method public abstract U1()I
.end method

.method public abstract V0(I)V
.end method

.method public abstract V1()Lcom/google/android/gms/internal/firebase-auth-api/t2;
.end method

.method public abstract W()J
.end method

.method public abstract W0()I
.end method

.method public abstract W1()I
.end method

.method public abstract X1()J
.end method

.method public abstract Y()F
.end method

.method public abstract Y1()Ljava/lang/String;
.end method

.method public abstract Z()I
.end method

.method public abstract Z1()I
.end method

.method public abstract a0()J
.end method

.method public abstract a1()Z
.end method

.method public abstract a2()J
.end method

.method public abstract b(I)V
.end method

.method public abstract b2()Ljava/lang/String;
.end method

.method public abstract c0()I
.end method

.method public abstract c1()I
.end method

.method public abstract c2()I
.end method

.method public d1()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbb/c;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lbb/c;->a:I

    .line 9
    .line 10
    iget v2, p0, Lbb/c;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lbb/c;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbb/c;->v1(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lbb/c;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lbb/c;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public abstract d2()J
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->c1(IILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method public abstract e2()J
.end method

.method public f(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public abstract f1([BII)I
.end method

.method public abstract f2()Z
.end method

.method public abstract g2()I
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public abstract h0()J
.end method

.method public abstract h1(I)V
.end method

.method public abstract h2()Z
.end method

.method public abstract i0()I
.end method

.method public abstract i2(I)I
.end method

.method public j1()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbb/c;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lbb/c;->a:I

    .line 9
    .line 10
    iget v2, p0, Lbb/c;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lbb/c;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbb/c;->v1(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lbb/c;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lbb/c;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public abstract j2()J
.end method

.method public k(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->getLong(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
    .line 27
    .line 28
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public abstract m1()D
.end method

.method public abstract n0()J
.end method

.method public abstract n1()I
.end method

.method public abstract o()I
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public abstract q0()Ljava/lang/String;
.end method

.method public abstract q1()F
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public abstract r1(I)I
.end method

.method public abstract s()Z
.end method

.method public abstract s1(I)V
.end method

.method public abstract t1()I
.end method

.method public abstract u1(I)V
.end method

.method public abstract v1(I)Z
.end method

.method public w(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract w1()D
.end method

.method public abstract x(I)V
.end method

.method public abstract x0()I
.end method

.method public abstract x1()I
.end method

.method public abstract y1(I)V
.end method

.method public abstract z1()F
.end method

.method public abstract zze()I
.end method

.method public abstract zzi()J
.end method
