.class public final Lcom/google/android/gms/internal/firebase-auth-api/b7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/db;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/d;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->I0(Lcom/google/android/gms/internal/firebase-auth-api/bb;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/cb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->c:Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a:[B

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b:I

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

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/n6;)Lcom/google/android/gms/internal/firebase-auth-api/b7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->C:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/d;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "invalid salt size"

    .line 34
    .line 35
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
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


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x1c

    .line 11
    .line 12
    const-string v4, "ciphertext too short"

    .line 13
    .line 14
    if-lt v0, v2, :cond_5

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/2addr v0, v3

    .line 24
    array-length v1, v1

    .line 25
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg0;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v2, v0, 0xc

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v5, v3

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    array-length v5, p1

    .line 56
    add-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    if-lt v5, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    array-length v4, v3

    .line 62
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    array-length p0, p2

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 79
    .line 80
    .line 81
    :cond_0
    array-length p0, p1

    .line 82
    sub-int/2addr p0, v2

    .line 83
    invoke-virtual {v3, p1, v2, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-static {v4}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "iv is wrong size"

    .line 94
    .line 95
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 101
    .line 102
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 108
    .line 109
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {v4}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "ciphertext is null"

    .line 120
    .line 121
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
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

.method public final b([B[B)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg0;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a:[B

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    add-int/2addr v4, v0

    .line 38
    array-length v0, v1

    .line 39
    add-int v10, v4, v0

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b()Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v5, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    array-length v0, p2

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    .line 68
    :cond_0
    array-length p2, p1

    .line 69
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    sub-int/2addr v0, v10

    .line 77
    if-gt p2, v0, :cond_2

    .line 78
    .line 79
    add-int v0, v10, p2

    .line 80
    .line 81
    new-array v9, v0, [B

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    array-length v8, p1

    .line 85
    move-object v6, p1

    .line 86
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    array-length p1, p0

    .line 93
    invoke-static {p0, v4, v9, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    array-length p0, p0

    .line 97
    array-length p1, v2

    .line 98
    invoke-static {v2, v4, v9, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_1
    const-string p0, "not enough data written"

    .line 103
    .line 104
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string p0, "plaintext too long"

    .line 110
    .line 111
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p0, "iv is wrong size"

    .line 116
    .line 117
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 122
    .line 123
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string p0, "plaintext is null"

    .line 128
    .line 129
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;->c:Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/db;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/db;->a([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p0, "invalid salt size"

    .line 55
    .line 56
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
