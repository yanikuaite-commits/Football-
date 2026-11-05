.class public final Lcom/google/android/gms/internal/ads/yi1;
.super Lcom/google/android/gms/internal/ads/xj1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/aj1;

.field public final c:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/do0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/aj1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/do0;

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

.method public static k(Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/do0;)Lcom/google/android/gms/internal/ads/yi1;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl1;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Lcom/google/android/gms/internal/ads/dl1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->x([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->o([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/do0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 43
    .line 44
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dl1;->a:[B

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x41

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
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
.method public final a()Lcom/google/android/gms/internal/ads/x81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/aj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/xi1;

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

.method public final synthetic j()Lcom/google/android/gms/internal/ads/yj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/aj1;

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
