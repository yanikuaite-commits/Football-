.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fc;

.field public final b:Lcom/google/android/gms/internal/ads/kj0;

.field public final c:Lcom/google/android/gms/internal/ads/yb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/fc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/yb;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kj0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kj0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/kj0;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/kj0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ac;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ac;->a:J

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ac;->b:J

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ac;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/fc;

    .line 26
    .line 27
    iget v7, v0, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/hb;->H:Lcom/google/android/gms/internal/ads/hb;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/yb;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/yb;->b(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v1, v3

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->e()Lcom/google/android/gms/internal/ads/nc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/dc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/cc;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/dc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hb;->H:Lcom/google/android/gms/internal/ads/hb;

    .line 88
    .line 89
    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/hb;->x:Lcom/google/android/gms/internal/ads/hb;

    .line 95
    .line 96
    goto :goto_1
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
.end method
