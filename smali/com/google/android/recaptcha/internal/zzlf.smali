.class final Lcom/google/android/recaptcha/internal/zzlf;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzlf;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lek/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lal/d0;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlf;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlf;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    .line 2
    .line 3
    const-string v1, "RN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzly;

    .line 25
    .line 26
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 38
    .line 39
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lek/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v5, :cond_5

    .line 46
    .line 47
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lek/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v5, :cond_5

    .line 63
    .line 64
    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lek/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v5, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzr()Lcom/google/android/recaptcha/internal/zzld;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lek/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 108
    .line 109
    check-cast p1, Landroid/webkit/WebView;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/recaptcha/internal/zzle;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzle;-><init>(Lcom/google/android/recaptcha/internal/zzly;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    :goto_3
    return-object v5
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
