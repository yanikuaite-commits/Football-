.class public final Lcom/google/android/gms/internal/ads/xi;
.super Lcom/google/android/gms/internal/ads/ym1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/xi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/wn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wn1;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xi;->zzf:Lcom/google/android/gms/internal/ads/xi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xi;

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
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/ads/xi;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/ads/xi;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xi;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/xm1;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/xi;->zzf:Lcom/google/android/gms/internal/ads/xi;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/ads/xi;->zzg:Lcom/google/android/gms/internal/ads/wn1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/xi;->zzf:Lcom/google/android/gms/internal/ads/xi;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/uc;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/xi;->zzf:Lcom/google/android/gms/internal/ads/xi;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/xi;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zzc"

    .line 70
    .line 71
    const-string p1, "zzd"

    .line 72
    .line 73
    const-string p2, "zze"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/xi;->zzf:Lcom/google/android/gms/internal/ads/xi;

    .line 80
    .line 81
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Lcom/google/android/gms/internal/ads/zl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
