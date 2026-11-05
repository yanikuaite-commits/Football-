.class public final Lcom/google/android/gms/internal/firebase-auth-api/r2;
.super Lcom/google/android/gms/internal/firebase-auth-api/s2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

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


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
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
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

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

.method public final d(II)Lcom/google/android/gms/internal/firebase-auth-api/s2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h(Lcom/google/android/gms/internal/firebase-auth-api/q2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:[B

    .line 41
    .line 42
    invoke-static {v3, v4, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 56
    .line 57
    invoke-static {v3, v4, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->i([BI[BII)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/s2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/s2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p1, "Ran off end of other: 0, "

    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-static {p1, v1, p0, v0}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Length too large: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->i([BII)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbb/c;->p1([BII)Lcom/google/android/gms/internal/firebase-auth-api/u2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
