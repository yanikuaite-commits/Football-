.class public final Lfa/n;
.super Lcom/google/android/gms/internal/ads/ft;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/y5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/n;->e:Landroid/content/Context;

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

.method public static u(Landroid/content/Context;)Lc1/n;
    .locals 4

    .line 1
    new-instance v0, Lfa/n;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfa/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "admob_volley"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lc1/n;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lc1/n;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/ft;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc1/n;->f()V

    .line 44
    .line 45
    .line 46
    return-object p0
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/ia;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ka;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ka;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->h5:Lcom/google/android/gms/internal/ads/ok;

    .line 8
    .line 9
    sget-object v2, Lca/s;->e:Lca/s;

    .line 10
    .line 11
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lca/r;->g:Lca/r;

    .line 26
    .line 27
    iget-object v0, v0, Lca/r;->a:Lga/e;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lab/f;->b:Lab/f;

    .line 33
    .line 34
    iget-object v3, p0, Lfa/n;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lab/f;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lab/j;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lab/j;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lab/j;->a(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/ia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ft;->a(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/ia;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
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
.end method
