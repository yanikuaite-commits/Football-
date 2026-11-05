.class final Lcom/google/android/recaptcha/internal/zzlu;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzlu;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lek/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlu;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlu;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 2
    .line 3
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfk/a;->a:Lfk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/recaptcha/internal/zzhk;

    .line 13
    .line 14
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 38
    .line 39
    filled-new-array {v4, v5, v6}, [Lcom/google/android/recaptcha/internal/zzmc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 46
    .line 47
    invoke-virtual {v0, v4, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzb([Ljava/lang/Object;Lek/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object p1, v0

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzc:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 85
    .line 86
    invoke-static {}, Lal/g0;->a()Lal/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzly;->zza:Lal/t;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lal/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlt;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v4, p0, v2}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzly;Lek/e;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, v2, v2, v0, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    return-object v3
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
