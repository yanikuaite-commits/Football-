.class public final Lcom/google/android/gms/internal/consent_sdk/u2;
.super Lcom/google/android/gms/internal/consent_sdk/s5;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/u2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzb:Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/s5;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/s5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zze:I

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
.end method

.method public static l()Lcom/google/android/gms/internal/consent_sdk/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzb:Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->g()Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/t2;

    .line 8
    .line 9
    return-object v0
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

.method public static synthetic m(Lcom/google/android/gms/internal/consent_sdk/u2;Lcom/google/android/gms/internal/consent_sdk/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x26

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zze:I

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

.method public static synthetic n(Lcom/google/android/gms/internal/consent_sdk/u2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzg:J

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 29

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/u2;->zzb:Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/t2;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/u2;->zzb:Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/r5;-><init>(Lcom/google/android/gms/internal/consent_sdk/s5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/u2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v27, Lcom/google/android/gms/internal/consent_sdk/y4;

    .line 37
    .line 38
    const-class v28, Lcom/google/android/gms/internal/consent_sdk/g2;

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    const-class v4, Lcom/google/android/gms/internal/consent_sdk/w3;

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-class v6, Lcom/google/android/gms/internal/consent_sdk/i4;

    .line 51
    .line 52
    const-class v7, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/internal/consent_sdk/f1;

    .line 55
    .line 56
    const-class v9, Lcom/google/android/gms/internal/consent_sdk/l3;

    .line 57
    .line 58
    const-class v10, Lcom/google/android/gms/internal/consent_sdk/l1;

    .line 59
    .line 60
    const-class v11, Lcom/google/android/gms/internal/consent_sdk/s2;

    .line 61
    .line 62
    const-class v12, Lcom/google/android/gms/internal/consent_sdk/i1;

    .line 63
    .line 64
    const-class v13, Lcom/google/android/gms/internal/consent_sdk/s1;

    .line 65
    .line 66
    const-class v14, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 67
    .line 68
    const-class v15, Lcom/google/android/gms/internal/consent_sdk/f3;

    .line 69
    .line 70
    const-class v16, Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 71
    .line 72
    const-class v17, Lcom/google/android/gms/internal/consent_sdk/d4;

    .line 73
    .line 74
    const-class v18, Lcom/google/android/gms/internal/consent_sdk/e5;

    .line 75
    .line 76
    const-string v19, "zzh"

    .line 77
    .line 78
    const-class v20, Lcom/google/android/gms/internal/consent_sdk/d5;

    .line 79
    .line 80
    const-class v21, Lcom/google/android/gms/internal/consent_sdk/l4;

    .line 81
    .line 82
    const-class v22, Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 83
    .line 84
    const-class v23, Lcom/google/android/gms/internal/consent_sdk/t4;

    .line 85
    .line 86
    const-class v24, Lcom/google/android/gms/internal/consent_sdk/s4;

    .line 87
    .line 88
    const-class v25, Lcom/google/android/gms/internal/consent_sdk/m1;

    .line 89
    .line 90
    const-class v26, Lcom/google/android/gms/internal/consent_sdk/g5;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/u2;->zzb:Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/l6;

    .line 99
    .line 100
    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/l6;-><init>(Lcom/google/android/gms/internal/consent_sdk/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
