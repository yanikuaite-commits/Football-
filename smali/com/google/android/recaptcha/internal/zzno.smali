.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zznj;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zznn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/recaptcha/internal/zzng;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzng;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzng;-><init>(Lcom/google/android/recaptcha/internal/zznj;Lcom/google/android/recaptcha/internal/zznk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzng;->zzd(Lcom/google/android/recaptcha/internal/zzmx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
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
.end method
