.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/hj1;

.field public d:Lcom/google/android/gms/internal/ads/ij1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gj1;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/gj1;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/jj1;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->c:Lcom/google/android/gms/internal/ads/hj1;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ij1;->e:Lcom/google/android/gms/internal/ads/ij1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->d:Lcom/google/android/gms/internal/ads/ij1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/lang/Integer;

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
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jj1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->c:Lcom/google/android/gms/internal/ads/hj1;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->d:Lcom/google/android/gms/internal/ads/ij1;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/jj1;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/gj1;->e:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/gj1;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jj1;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj1;->d:Lcom/google/android/gms/internal/ads/ij1;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj1;->c:Lcom/google/android/gms/internal/ads/hj1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/jj1;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/hj1;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    .line 80
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 87
    .line 88
    const-string v0, "Invalid public exponent"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 95
    .line 96
    const-string v0, "Public exponent must be at least 65537."

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 111
    .line 112
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    const-string p0, "variant is not set"

    .line 121
    .line 122
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_6
    const-string p0, "hash type is not set"

    .line 128
    .line 129
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string p0, "publicExponent is not set"

    .line 134
    .line 135
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string p0, "key size is not set"

    .line 140
    .line 141
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
