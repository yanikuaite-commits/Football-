.class public final Lcom/google/android/gms/internal/play_billing/m4;
.super Lcom/google/android/gms/internal/play_billing/j2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/m2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/n2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/j4;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m4;->zzb:Lcom/google/android/gms/internal/play_billing/m4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/m4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/j2;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m4;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k2;->e:Lcom/google/android/gms/internal/play_billing/k2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m4;->zzg:Lcom/google/android/gms/internal/play_billing/m2;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g3;->e:Lcom/google/android/gms/internal/play_billing/g3;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m4;->zzh:Lcom/google/android/gms/internal/play_billing/n2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/play_billing/m4;->zzb:Lcom/google/android/gms/internal/play_billing/m4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m4;->zzb:Lcom/google/android/gms/internal/play_billing/m4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/m4;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/u1;->f:Lcom/google/android/gms/internal/play_billing/u1;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/play_billing/u1;->e:Lcom/google/android/gms/internal/play_billing/u1;

    .line 39
    .line 40
    const-string v9, "zzj"

    .line 41
    .line 42
    const-string v10, "zzk"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/play_billing/x4;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m4;->zzb:Lcom/google/android/gms/internal/play_billing/m4;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h3;

    .line 65
    .line 66
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/h3;-><init>(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
