.class public final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzki;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object p3, p3, v2

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p3, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, p3, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zziz;->zzf(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x5

    .line 32
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hu0;->e(IILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
