.class final Lcom/google/android/recaptcha/internal/zzfo;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfp;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzfp;Lek/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzb:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgk/i;-><init>(ILek/e;)V

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzb:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/recaptcha/internal/zzfo;-><init>(JLcom/google/android/recaptcha/internal/zzfp;Lek/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfo;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lal/h2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_2

    .line 15
    :catch_2
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 24
    .line 25
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzb:J

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/recaptcha/internal/zzfn;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzfn;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lek/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zza:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, Lal/g0;->L(JLok/p;Lek/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lal/h2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lal/h2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaz:Lcom/google/android/recaptcha/internal/zzcd;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzc(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :goto_2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzc(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzc:Lcom/google/android/recaptcha/internal/zzfp;

    .line 111
    .line 112
    invoke-static {p0, p1, p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzc(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_2
    throw p1
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
