.class public final Lcom/google/android/gms/internal/ads/wp1;
.super Lcom/google/android/gms/internal/ads/ym1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/wp1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/wn1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wp1;->zzf:Lcom/google/android/gms/internal/ads/wp1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/wp1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ym1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ym1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/ym1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lw/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/wp1;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/ads/wp1;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wp1;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/xm1;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/wp1;->zzf:Lcom/google/android/gms/internal/ads/wp1;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/ads/wp1;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/wp1;->zzf:Lcom/google/android/gms/internal/ads/wp1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ip1;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/wp1;->zzf:Lcom/google/android/gms/internal/ads/wp1;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/wp1;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/dp1;->h:Lcom/google/android/gms/internal/ads/dp1;

    .line 75
    .line 76
    const-string v3, "zzc"

    .line 77
    .line 78
    const-string v4, "zzd"

    .line 79
    .line 80
    const-string v5, "zze"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/wp1;->zzf:Lcom/google/android/gms/internal/ads/wp1;

    .line 87
    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Lcom/google/android/gms/internal/ads/zl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
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
