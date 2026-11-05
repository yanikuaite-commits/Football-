.class public final Lcom/google/android/gms/internal/firebase-auth-api/t7;
.super Lcom/google/android/gms/internal/firebase-auth-api/e8;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final C:Lcom/google/android/gms/internal/firebase-auth-api/y7;

.field public final D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

.field public final E:Lcom/google/android/gms/internal/firebase-auth-api/x8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y7;Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;->C:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;->E:Lcom/google/android/gms/internal/firebase-auth-api/x8;

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

.method public static J0(Lcom/google/android/gms/internal/firebase-auth-api/y7;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/t7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->K([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/y7;Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Invalid private key for public key."

    .line 40
    .line 41
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    .line 47
    .line 48
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 53
    .line 54
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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

.method public static K0(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->d:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Unable to determine NIST curve type for "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

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

.method public static L0(Lcom/google/android/gms/internal/firebase-auth-api/y7;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/t7;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->D:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->C:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->K0(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid private value"

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->K0(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/y7;Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v5}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {v5}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 66
    .line 67
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
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


# virtual methods
.method public final synthetic I0()Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;->C:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 2
    .line 3
    return-object p0
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

.method public final synthetic p()Lcom/google/android/gms/internal/firebase-auth-api/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;->C:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->C:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 4
    .line 5
    return-object p0
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
