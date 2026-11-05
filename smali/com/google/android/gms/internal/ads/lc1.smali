.class public final Lcom/google/android/gms/internal/ads/lc1;
.super Lcom/google/android/gms/internal/ads/q81;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/jd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/jc1;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lw/h;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/jd1;

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
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x81;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/ph1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dl1;->a([B)Lcom/google/android/gms/internal/ads/dl1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vc1;->b(I)Lcom/google/android/gms/internal/ads/dl1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ph1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/ph1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vc1;->a(I)Lcom/google/android/gms/internal/ads/dl1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
.end method
