.class public final Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mk0;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lib/a;Lcom/google/android/gms/internal/ads/op0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mk0;->b:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->M2:Lcom/google/android/gms/internal/ads/ok;

    .line 15
    .line 16
    sget-object v2, Lca/s;->e:Lca/s;

    .line 17
    .line 18
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    :goto_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mk0;->b:J

    .line 40
    .line 41
    cmp-long v2, v4, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->e0(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 61
    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->b0(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j61;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nk0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lib/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/op0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mk0;->b:J

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/op0;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/xm0;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xm0;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
