.class public final Lcom/google/android/gms/internal/firebase-auth-api/eh;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/q4;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/db;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/eh;->d:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->e:[B

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->f:Lcom/google/android/gms/common/api/internal/j0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
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
        0x0t
        0x0t
        0x1t
    .end array-data
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
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 3

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
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const-string p2, "invalid key size: "

    .line 26
    .line 27
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    array-length v0, p1

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, p1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->b:[B

    .line 54
    .line 55
    array-length p1, v0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->I0(Lcom/google/android/gms/internal/firebase-auth-api/bb;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/cb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->a:Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->c:[B

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 88
    .line 89
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
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
