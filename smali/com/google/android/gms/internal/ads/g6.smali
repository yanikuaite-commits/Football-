.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l2;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->d:Lcom/google/android/gms/internal/ads/o6;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h6;->c:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h6;->b:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h6;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v7, -0x7530

    .line 49
    .line 50
    add-long/2addr v5, v7

    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/l2;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->d:Lcom/google/android/gms/internal/ads/o6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h6;->f:J

    .line 6
    .line 7
    iget p0, v0, Lcom/google/android/gms/internal/ads/o6;->i:I

    .line 8
    .line 9
    int-to-long v3, p0

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v1, v5

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
