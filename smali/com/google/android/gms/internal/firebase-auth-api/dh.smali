.class public final Lcom/google/android/gms/internal/firebase-auth-api/dh;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# static fields
.field public static final e:Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/db;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->e:Lcom/google/android/gms/common/api/internal/j0;

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
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d:I

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->E(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v0, "AES"

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->I0(Lcom/google/android/gms/internal/firebase-auth-api/bb;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/cb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->b:Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->a:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 71
    .line 72
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/s5;)Lcom/google/android/gms/internal/firebase-auth-api/dh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;->C:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->c:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/dh;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/dh;-><init>(I[B[B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->c:I

    .line 43
    .line 44
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p0, "Can not use AES-EAX in FIPS-mode."

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    .line 30
    :cond_0
    array-length v6, p2

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {p0, v7, p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual {p0, v8, p1, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v8, p1

    .line 44
    sub-int/2addr v8, v3

    .line 45
    move v9, v5

    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    add-int v10, v8, v5

    .line 49
    .line 50
    aget-byte v10, p1, v10

    .line 51
    .line 52
    aget-byte v11, p2, v5

    .line 53
    .line 54
    xor-int/2addr v10, v11

    .line 55
    aget-byte v11, v4, v5

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aget-byte v11, v6, v5

    .line 59
    .line 60
    xor-int/2addr v10, v11

    .line 61
    or-int/2addr v9, v10

    .line 62
    int-to-byte v9, v9

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v9, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/dh;->e:Lcom/google/android/gms/common/api/internal/j0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v7, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length p0, v1

    .line 87
    add-int/2addr p0, v2

    .line 88
    invoke-virtual {p2, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 94
    .line 95
    const-string p1, "tag mismatch"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 102
    .line 103
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
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

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v3, p1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-virtual {p0, v11, v0, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v11, [B

    .line 43
    .line 44
    :cond_0
    array-length v3, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v5, p2, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/dh;->e:Lcom/google/android/gms/common/api/internal/j0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    array-length v8, p1

    .line 69
    array-length v5, v1

    .line 70
    add-int v10, v5, v2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    array-length p1, v1

    .line 79
    add-int/2addr p1, v2

    .line 80
    array-length v3, v6

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p0, v5, v9, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->d(I[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p1, v1

    .line 87
    array-length v1, v6

    .line 88
    add-int/2addr p1, v1

    .line 89
    add-int/2addr p1, v2

    .line 90
    :goto_0
    if-ge v11, v4, :cond_1

    .line 91
    .line 92
    add-int v1, p1, v11

    .line 93
    .line 94
    aget-byte v2, p2, v11

    .line 95
    .line 96
    aget-byte v3, v0, v11

    .line 97
    .line 98
    xor-int/2addr v2, v3

    .line 99
    aget-byte v3, p0, v11

    .line 100
    .line 101
    xor-int/2addr v2, v3

    .line 102
    int-to-byte v2, v2

    .line 103
    aput-byte v2, v9, v1

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v9

    .line 109
    :cond_2
    const-string p0, "plaintext too long"

    .line 110
    .line 111
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
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

.method public final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dh;->b:Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/db;->a([BI)[B

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
