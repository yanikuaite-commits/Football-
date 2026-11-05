.class final Lcom/google/android/recaptcha/internal/zzbj;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbo;

.field private synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 5
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


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lek/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbj;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzk(Lcom/google/android/recaptcha/internal/zzbo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbi;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x1b77400

    .line 27
    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzh(Lcom/google/android/recaptcha/internal/zzbo;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 38
    .line 39
    return-object p0
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
