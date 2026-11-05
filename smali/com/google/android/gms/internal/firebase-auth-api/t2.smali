.class public final Lcom/google/android/gms/internal/firebase-auth-api/t2;
.super Lcom/google/android/gms/internal/firebase-auth-api/s2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

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


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
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

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public final d(II)Lcom/google/android/gms/internal/firebase-auth-api/s2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
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

.method public final g([BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i([BI[BII)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "Ran off end of other: 0, "

    .line 63
    .line 64
    const-string v1, ", "

    .line 65
    .line 66
    invoke-static {v0, p0, p1, v1}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_3
    array-length p1, v1

    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hu0;->r(II)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->i([BII)V

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

.method public final l(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final m()Lcom/google/android/gms/internal/firebase-auth-api/u2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-static {p0, v0, v1}, Lbb/c;->p1([BII)Lcom/google/android/gms/internal/firebase-auth-api/u2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
