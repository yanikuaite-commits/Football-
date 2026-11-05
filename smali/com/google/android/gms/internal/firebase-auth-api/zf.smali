.class public final Lcom/google/android/gms/internal/firebase-auth-api/zf;
.super Lcom/google/android/gms/internal/firebase-auth-api/e3;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/s3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/h3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/h3;

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

.method public static synthetic t(Lcom/google/android/gms/internal/firebase-auth-api/zf;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zze:I

    .line 2
    .line 3
    return-void
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

.method public static u(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/xf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static v()Lcom/google/android/gms/internal/firebase-auth-api/yf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->o()Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yf;

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


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/vf;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

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
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

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
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 51
    .line 52
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e3;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
