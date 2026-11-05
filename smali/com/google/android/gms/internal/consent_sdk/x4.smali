.class public final Lcom/google/android/gms/internal/consent_sdk/x4;
.super Lcom/google/android/gms/internal/consent_sdk/s5;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/x4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/v4;

.field private zzf:Lcom/google/android/gms/internal/consent_sdk/w4;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/u4;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/s5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/x4;->zzb:Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/x4;

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


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/x4;->zzb:Lcom/google/android/gms/internal/consent_sdk/x4;

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
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/x3;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/x4;->zzb:Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/r5;-><init>(Lcom/google/android/gms/internal/consent_sdk/s5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/s5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/o4;->u:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/x4;->zzb:Lcom/google/android/gms/internal/consent_sdk/x4;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l6;

    .line 55
    .line 56
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0000\u0005\u180c\u0003"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/l6;-><init>(Lcom/google/android/gms/internal/consent_sdk/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
