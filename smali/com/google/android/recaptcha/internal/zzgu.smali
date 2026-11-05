.class public final Lcom/google/android/recaptcha/internal/zzgu;
.super Ljava/util/TimerTask;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 4
    .line 5
    invoke-static {v0}, Lak/a;->e(Lok/a;)Lak/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lal/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgv;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lek/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
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
.end method
