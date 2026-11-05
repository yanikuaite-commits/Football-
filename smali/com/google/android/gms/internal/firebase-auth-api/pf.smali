.class public final Lcom/google/android/gms/internal/firebase-auth-api/pf;
.super Lcom/google/android/gms/internal/firebase-auth-api/e3;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/pf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/s3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e3;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/of;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    const-string p1, "zzf"

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    const-string v1, "zzh"

    .line 53
    .line 54
    const-string v2, "zzi"

    .line 55
    .line 56
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/id;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e3;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/pf;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pf;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
