.class public final Lcom/google/android/gms/internal/firebase-auth-api/b9;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "b9"

    .line 17
    .line 18
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    array-length v0, p1

    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 48
    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 55
    .line 56
    .line 57
    const-string v1, "AES/GCM/NoPadding"

    .line 58
    .line 59
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 70
    .line 71
    .line 72
    array-length p0, p1

    .line 73
    sub-int/2addr p0, v3

    .line 74
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 80
    .line 81
    const-string p1, "ciphertext too short"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b([B[B)[B
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "b9"

    .line 17
    .line 18
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    array-length v0, p1

    .line 41
    const v1, 0x7fffffe3

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    add-int/lit8 v0, v0, 0x1c

    .line 49
    .line 50
    new-array v7, v0, [B

    .line 51
    .line 52
    const-string v0, "AES/GCM/NoPadding"

    .line 53
    .line 54
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x1

    .line 59
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 65
    .line 66
    .line 67
    array-length v6, p1

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    array-length p1, v4

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length p1, p0

    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string p0, "IV has unexpected length"

    .line 97
    .line 98
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p0, "encryption failed: bytesWritten is wrong"

    .line 103
    .line 104
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p0, "plaintext too long"

    .line 109
    .line 110
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
