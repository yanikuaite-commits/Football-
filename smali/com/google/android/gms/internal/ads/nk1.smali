.class public final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o81;


# static fields
.field public static final e:Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/oe1;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/common/api/internal/j0;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/nk1;->d:I

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h81;->c(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ne1;->b(I)Lcom/google/android/gms/internal/ads/ne1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dl1;->a([B)Lcom/google/android/gms/internal/ads/dl1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/me1;->j(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/do0;)Lcom/google/android/gms/internal/ads/me1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a91;->f(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/oe1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/oe1;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk1;->a:[B

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

.method public static b(Lcom/google/android/gms/internal/ads/s91;)Lcom/google/android/gms/internal/ads/nk1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/nk1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s91;->c:Lcom/google/android/gms/internal/ads/do0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/dl1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Lcom/google/android/gms/internal/ads/v91;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/v91;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s91;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/nk1;-><init>(I[B[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 38
    .line 39
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/nk1;->d:I

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 11
    .line 12
    if-ltz v3, :cond_4

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/rd1;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/nk1;->c(I[BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-array p2, v5, [B

    .line 28
    .line 29
    :cond_0
    array-length v7, p2

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/nk1;->c(I[BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v7, 0x2

    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/nk1;->c(I[BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v0, v0, -0x10

    .line 42
    .line 43
    move v7, v5

    .line 44
    :goto_0
    const/16 v9, 0x10

    .line 45
    .line 46
    if-ge v5, v9, :cond_1

    .line 47
    .line 48
    add-int v9, v0, v5

    .line 49
    .line 50
    aget-byte v9, p1, v9

    .line 51
    .line 52
    aget-byte v10, p2, v5

    .line 53
    .line 54
    xor-int/2addr v9, v10

    .line 55
    aget-byte v10, v6, v5

    .line 56
    .line 57
    xor-int/2addr v9, v10

    .line 58
    aget-byte v10, v2, v5

    .line 59
    .line 60
    xor-int/2addr v9, v10

    .line 61
    or-int/2addr v7, v9

    .line 62
    int-to-byte v7, v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/common/api/internal/j0;

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
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v8, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length p0, v1

    .line 87
    add-int/2addr p0, v4

    .line 88
    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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

.method public final c(I[BII)[B
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/oe1;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oe1;->a([BI)[B

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
