.class public final Lfe/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final f:Lgb/a;


# instance fields
.field public final a:Lnd/g;

.field public volatile b:J

.field public volatile c:J

.field public final d:Lcom/google/android/gms/internal/ads/qv0;

.field public final e:Lal/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfe/l;->f:Lgb/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lnd/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lfe/l;->f:Lgb/a;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lgb/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfe/l;->a:Lnd/g;

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v1, "TokenRefresher"

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/qv0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/os/Looper;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfe/l;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 46
    .line 47
    new-instance v0, Lal/c2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lnd/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lal/c2;-><init>(Lfe/l;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfe/l;->e:Lal/c2;

    .line 58
    .line 59
    return-void
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
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lfe/l;->f:Lgb/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lfe/l;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lfe/l;->a:Lnd/g;

    .line 6
    .line 7
    invoke-static {v3}, Lee/i0;->f(Lnd/g;)Lee/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x493e0

    .line 15
    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-string v5, "Scheduling refresh for "

    .line 19
    .line 20
    invoke-static {v1, v2, v5}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgb/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfe/l;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 31
    .line 32
    iget-object v1, p0, Lfe/l;->e:Lal/c2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v5, p0, Lfe/l;->b:J

    .line 42
    .line 43
    sub-long/2addr v5, v0

    .line 44
    iget-object v0, p0, Lfe/l;->a:Lnd/g;

    .line 45
    .line 46
    invoke-static {v0}, Lee/i0;->f(Lnd/g;)Lee/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sub-long/2addr v5, v3

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lfe/l;->c:J

    .line 64
    .line 65
    iget-object v0, p0, Lfe/l;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 66
    .line 67
    iget-object v1, p0, Lfe/l;->e:Lal/c2;

    .line 68
    .line 69
    iget-wide v4, p0, Lfe/l;->c:J

    .line 70
    .line 71
    mul-long/2addr v4, v2

    .line 72
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
