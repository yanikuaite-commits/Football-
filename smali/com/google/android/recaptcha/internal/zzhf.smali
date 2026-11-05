.class public final Lcom/google/android/recaptcha/internal/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private final zza:Lok/p;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILok/p;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lok/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
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
.method public final zza(Lcom/google/android/recaptcha/internal/zzhk;Lek/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhf;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/recaptcha/internal/zzgr;

    .line 57
    .line 58
    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzhk;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lok/p;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 64
    .line 65
    iput v2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 66
    .line 67
    invoke-interface {p0, v3, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 72
    .line 73
    if-eq p2, p0, :cond_3

    .line 74
    .line 75
    move-object p0, v3

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzb()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v3

    .line 84
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzc(Lcom/google/android/recaptcha/internal/zzcg;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
