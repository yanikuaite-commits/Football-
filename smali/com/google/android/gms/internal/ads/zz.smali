.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/xo1;

.field public c:Lcom/google/android/gms/internal/ads/xq1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
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
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 2
    .line 3
    invoke-static {v0}, Lqk/a;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln6/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/rm1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->z([BLcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/xo1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->b:Lcom/google/android/gms/internal/ads/xo1;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->Z9:Lcom/google/android/gms/internal/ads/ok;

    .line 43
    .line 44
    sget-object v2, Lca/s;->e:Lca/s;

    .line 45
    .line 46
    iget-object v3, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 47
    .line 48
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/rm1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xq1;->z([BLcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/xq1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->c:Lcom/google/android/gms/internal/ads/xq1;

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->X9:Lcom/google/android/gms/internal/ads/ok;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->W9:Lcom/google/android/gms/internal/ads/ok;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/x;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->Y9:Lcom/google/android/gms/internal/ads/ok;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    sget-object v0, Lba/o;->C:Lba/o;

    .line 130
    .line 131
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 132
    .line 133
    const-string v1, "ChromeVariations"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/jw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
