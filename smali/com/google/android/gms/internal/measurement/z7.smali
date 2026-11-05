.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/z7;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/z7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g1;)V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->e:Lcom/google/android/gms/internal/measurement/i2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->zzb:Lcom/google/android/gms/internal/measurement/p1;

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
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/z7;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/z7;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/z7;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/z7;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/z7;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/l7;

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/z7;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/z7;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z7;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/measurement/z7;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 74
    .line 75
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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
