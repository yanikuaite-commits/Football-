.class public final Lcom/google/android/gms/internal/firebase-auth-api/jd;
.super Lcom/google/android/gms/internal/firebase-auth-api/e3;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/s3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jd;

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

.method public static t(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->e(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;

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

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/jd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p1

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

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
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/s3;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "\u0000\u0000"

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/id;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/jd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e3;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
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
