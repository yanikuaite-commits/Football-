.class public final Lcom/google/android/gms/internal/firebase-auth-api/g6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->d:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->e:Ljava/util/Set;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nf;Lcom/google/android/gms/internal/firebase-auth-api/p4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g6;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->u(Lcom/google/android/gms/internal/firebase-auth-api/nf;)Lcom/google/android/gms/internal/firebase-auth-api/mf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->c:Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unsupported DEK key type: "

    .line 54
    .line 55
    const-string p2, ". Only Tink AEAD key types are supported."

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
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


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x4

    .line 18
    .line 19
    if-gt v2, p1, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->c:Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/g6;->d:[B

    .line 43
    .line 44
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b:Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 80
    .line 81
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->a(Lcom/google/android/gms/internal/firebase-auth-api/x4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 88
    .line 89
    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "length of encrypted DEK too large"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    const-string p1, "invalid ciphertext"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(Lcom/google/android/gms/internal/firebase-auth-api/c5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->c:Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g6;->d:[B

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    const/16 v2, 0x1000

    .line 42
    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b:Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 46
    .line 47
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->a(Lcom/google/android/gms/internal/firebase-auth-api/x4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length p2, p0

    .line 60
    add-int/lit8 p2, p2, 0x4

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    add-int/2addr p2, v0

    .line 64
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length v0, p0

    .line 69
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    const-string p0, "length of encrypted DEK too large"

    .line 87
    .line 88
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
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
