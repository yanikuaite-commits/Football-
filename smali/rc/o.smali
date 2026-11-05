.class public abstract Lrc/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/ads/qv0;


# instance fields
.field public final a:Lrc/s1;

.field public final b:Lpj/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lrc/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc/o;->a:Lrc/s1;

    .line 8
    .line 9
    new-instance v0, Lpj/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lpj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrc/o;->b:Lpj/a;

    .line 16
    .line 17
    return-void
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
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/o;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrc/o;->a:Lrc/s1;

    .line 11
    .line 12
    invoke-interface {v0}, Lrc/s1;->c()Lib/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lrc/o;->c:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lrc/o;->d()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lrc/o;->b:Lpj/a;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lrc/s1;->b()Lrc/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrc/o;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lrc/o;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lrc/o;->b:Lpj/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lrc/o;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrc/o;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lrc/o;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lrc/o;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/qv0;

    .line 16
    .line 17
    iget-object p0, p0, Lrc/o;->a:Lrc/s1;

    .line 18
    .line 19
    invoke-interface {p0}, Lrc/s1;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lrc/o;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lrc/o;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
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
