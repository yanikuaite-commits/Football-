.class public final Lrf/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lrf/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/s;->a:Lcom/google/android/gms/internal/ads/bj0;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrf/s;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llf/u0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bj0;->g(Llf/u0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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

.method public final b(Loj/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lrf/s;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v3, "Watch stream was stopped gracefully while still needed."

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v0, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bj0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lrf/r;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget v3, v4, Lrf/r;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lrf/r;->b(I)V

    .line 42
    .line 43
    .line 44
    iget p1, v4, Lrf/r;->b:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_0
    const-string v0, "watchStreamFailures must be 0"

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lrf/r;->c:Lp9/c;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v2, v4, Lrf/r;->b:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, v4, Lrf/r;->b:I

    .line 76
    .line 77
    if-lt v2, v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v4, Lrf/r;->c:Lp9/c;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lp9/c;->k()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, Lrf/r;->c:Lp9/c;

    .line 87
    .line 88
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Connection failed 1 times. Most recent error: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Lrf/r;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-virtual {v4, p1}, Lrf/r;->b(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v4, v1}, Lrf/r;->c(I)V

    .line 116
    .line 117
    .line 118
    return-void
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
