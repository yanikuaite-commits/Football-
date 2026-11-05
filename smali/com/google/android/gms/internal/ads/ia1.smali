.class public final Lcom/google/android/gms/internal/ads/ia1;
.super Lcom/google/android/gms/internal/ads/f91;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ja1;

.field public final c:Lcom/google/android/gms/internal/ads/dl1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/dl1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia1;->b:Lcom/google/android/gms/internal/ads/ja1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia1;->c:Lcom/google/android/gms/internal/ads/dl1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia1;->d:Ljava/lang/Integer;

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

.method public static k(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ia1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Lcom/google/android/gms/internal/ads/u91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u91;->f:Lcom/google/android/gms/internal/ads/u91;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dl1;->a([B)Lcom/google/android/gms/internal/ads/dl1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 37
    .line 38
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/u91;->g:Lcom/google/android/gms/internal/ads/u91;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dl1;->a([B)Lcom/google/android/gms/internal/ads/dl1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/ia1;-><init>(Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/dl1;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 63
    .line 64
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u91;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Unknown Variant: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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
.method public final synthetic a()Lcom/google/android/gms/internal/ads/x81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia1;->b:Lcom/google/android/gms/internal/ads/ja1;

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

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia1;->d:Ljava/lang/Integer;

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

.method public final j()Lcom/google/android/gms/internal/ads/dl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia1;->c:Lcom/google/android/gms/internal/ads/dl1;

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
