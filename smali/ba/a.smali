.class public final Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/fv;

.field public final d:Lcom/google/android/gms/internal/ads/nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lba/a;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/nt;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nt;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lba/a;->d:Lcom/google/android/gms/internal/ads/nt;

    .line 17
    .line 18
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/gv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gv;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lba/a;->d:Lcom/google/android/gms/internal/ads/nt;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nt;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lba/a;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/a;->d:Lcom/google/android/gms/internal/ads/nt;

    .line 2
    .line 3
    iget-object v1, p0, Lba/a;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/gv;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gv;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nt;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    :cond_1
    const-string v2, ""

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/fv;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nt;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "{NAVIGATION_URL}"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lba/o;->C:Lba/o;

    .line 71
    .line 72
    iget-object v4, v4, Lba/o;->c:Lfa/n0;

    .line 73
    .line 74
    new-instance v4, Lfa/z;

    .line 75
    .line 76
    iget-object v5, p0, Lba/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v1, v3}, Lfa/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo6/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lee/a;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
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
