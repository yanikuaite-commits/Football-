.class final Lcom/google/android/recaptcha/internal/zzer;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzye;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgk/i;-><init>(ILek/e;)V

    .line 7
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


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lek/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    check-cast p1, Lal/d0;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzer;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzer;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzj(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzg(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:Lcom/google/android/recaptcha/internal/zzye;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lek/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzd(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
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
