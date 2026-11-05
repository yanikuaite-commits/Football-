.class public final Lpj/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lpj/a;->a:I

    iput-object p2, p0, Lpj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8/a;Lcom/google/android/gms/internal/measurement/p5;Lh8/a;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lpj/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p4, p0, Lpj/a;->a:I

    iput-object p1, p0, Lpj/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6/b;Lrc/b4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lpj/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/e3;Lrc/s2;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lpj/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpj/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(Lrc/l2;Lcom/google/android/gms/internal/measurement/z5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpj/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/g;

    .line 4
    .line 5
    iget-object p0, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv9/k;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lv9/k;->a:Lca/i2;

    .line 10
    .line 11
    iget-object v0, v0, Lv9/g;->a:Lca/g2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lca/i2;->b(Lca/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "BaseAdView.loadAd"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c;

    .line 4
    .line 5
    iget-object p0, p0, Lpj/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lv9/k;->a:Lca/i2;

    .line 13
    .line 14
    iget-object p0, p0, Lv9/g;->a:Lca/g2;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lca/i2;->b(Lca/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AdManagerAdView.loadAd"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lza/j;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lza/j;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lq9/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq9/g;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lza/j;->c:Lq9/g;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput v0, p0, Lza/j;->a:I

    .line 30
    .line 31
    new-instance v0, Lza/h;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lza/h;-><init>(Lza/j;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lza/j;->f:Lza/l;

    .line 38
    .line 39
    iget-object v1, v1, Lza/l;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lza/j;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lpj/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lza/k;

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lza/j;

    iget v0, v1, Lza/k;->a:I

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, Lza/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/k;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/hq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v3, v1}, Lza/k;->c(Lcom/google/android/gms/internal/ads/hq;)V

    .line 8
    invoke-virtual {v2}, Lza/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :pswitch_0
    invoke-direct {v0}, Lpj/a;->c()V

    return-void

    :pswitch_1
    invoke-direct {v0}, Lpj/a;->b()V

    return-void

    :pswitch_2
    invoke-direct {v0}, Lpj/a;->a()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lv9/e;

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Lca/g2;

    .line 10
    :try_start_2
    iget-object v2, v1, Lv9/e;->b:Lca/e0;

    iget-object v1, v1, Lv9/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lca/l3;->b(Landroid/content/Context;Lca/g2;)Lca/j3;

    move-result-object v0

    invoke-interface {v2, v0}, Lca/e0;->L(Lca/j3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    .line 11
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 12
    :pswitch_4
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lub/g;

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Lub/e;

    .line 13
    invoke-virtual {v1}, Lub/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lub/e;->a(Landroid/app/Activity;)V

    :goto_3
    return-void

    .line 15
    :pswitch_5
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lp6/b;

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 16
    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lp6/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    .line 17
    check-cast v1, Lrc/h3;

    invoke-interface {v1, v0}, Lrc/h3;->b(Landroid/app/job/JobParameters;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lrc/b4;

    invoke-virtual {v1}, Lrc/b4;->W()V

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    move-result-object v2

    invoke-virtual {v2}, Lrc/i1;->t()V

    iget-object v2, v1, Lrc/b4;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrc/b4;->p:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v1, Lrc/b4;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lrc/b4;->q()V

    return-void

    .line 23
    :pswitch_7
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/d3;

    iget-object v1, v1, Lrc/d3;->c:Lrc/e3;

    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lrc/e3;->d:Lrc/f0;

    .line 25
    iget-object v3, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v3, Lab/b;

    .line 26
    iget v3, v3, Lab/b;->b:I

    const/16 v4, 0x1e61

    if-ne v3, v4, :cond_4

    .line 27
    iget-object v3, v1, Lrc/e3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 29
    iput-object v3, v1, Lrc/e3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    :cond_3
    iget-object v1, v1, Lrc/e3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    new-instance v3, Lrc/b3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, Lrc/c0;->Z:Lrc/b0;

    .line 33
    invoke-virtual {v0, v2}, Lrc/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v1}, Lrc/e3;->I()V

    :goto_4
    return-void

    .line 37
    :pswitch_8
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/d3;

    iget-object v1, v1, Lrc/d3;->c:Lrc/e3;

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Lrc/e3;->E(Landroid/content/ComponentName;)V

    return-void

    .line 38
    :pswitch_9
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/e3;

    .line 39
    iget-object v2, v1, Lrc/e3;->d:Lrc/f0;

    iget-object v3, v1, Lee/a;->a:Ljava/lang/Object;

    check-cast v3, Lrc/l1;

    if-nez v2, :cond_5

    .line 40
    iget-object v0, v3, Lrc/l1;->f:Lrc/r0;

    .line 41
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 42
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 43
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :try_start_3
    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lrc/s2;

    if-nez v0, :cond_6

    .line 44
    iget-object v0, v3, Lrc/l1;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lrc/f0;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 46
    :cond_6
    iget-wide v6, v0, Lrc/s2;->c:J

    iget-object v4, v0, Lrc/s2;->a:Ljava/lang/String;

    iget-object v0, v0, Lrc/s2;->b:Ljava/lang/String;

    .line 47
    iget-object v3, v3, Lrc/l1;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v4

    move-object v4, v0

    .line 49
    invoke-interface/range {v2 .. v7}, Lrc/f0;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    :goto_5
    invoke-virtual {v1}, Lrc/e3;->G()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 51
    :goto_6
    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    .line 52
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 53
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 54
    iget-object v1, v1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 55
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 56
    :pswitch_a
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lrc/l2;

    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    invoke-virtual {v1}, Lrc/l1;->r()Lrc/k0;

    move-result-object v2

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v3, v2, Lrc/k0;->r:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-object v0, v2, Lrc/k0;->r:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v1}, Lrc/l1;->r()Lrc/k0;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrc/k0;->y()V

    :cond_8
    return-void

    .line 61
    :pswitch_b
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrc/l1;

    .line 62
    iget-object v1, v1, Lrc/l1;->m:Lrc/l2;

    .line 63
    invoke-static {v1}, Lrc/l1;->l(Lrc/e0;)V

    .line 64
    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lq9/g;

    .line 65
    invoke-virtual {v1}, Lrc/y;->t()V

    .line 66
    invoke-virtual {v1}, Lrc/e0;->u()V

    iget-object v2, v1, Lrc/l2;->d:Lq9/g;

    if-eq v0, v2, :cond_a

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const-string v3, "EventInterceptor already set."

    .line 67
    invoke-static {v3, v2}, Ldb/d0;->k(Ljava/lang/String;Z)V

    :cond_a
    iput-object v0, v1, Lrc/l2;->d:Lq9/g;

    return-void

    .line 68
    :pswitch_c
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/l2;

    iget-object v2, v1, Lee/a;->a:Ljava/lang/Object;

    check-cast v2, Lrc/l1;

    .line 69
    iget-object v3, v2, Lrc/l1;->e:Lrc/a1;

    iget-object v2, v2, Lrc/l1;->f:Lrc/r0;

    .line 70
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 71
    invoke-virtual {v3}, Lee/a;->t()V

    .line 72
    invoke-virtual {v3}, Lee/a;->t()V

    .line 73
    invoke-virtual {v3}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lrc/p;->b(Ljava/lang/String;)Lrc/p;

    move-result-object v4

    .line 75
    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lrc/p;

    .line 76
    iget v6, v0, Lrc/p;->a:I

    .line 77
    iget v4, v4, Lrc/p;->a:I

    .line 78
    invoke-static {v6, v4}, Lrc/w1;->l(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 79
    invoke-virtual {v3}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 80
    iget-object v4, v0, Lrc/p;->b:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 84
    iget-object v2, v2, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 85
    const-string v3, "Setting DMA consent(FE)"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 86
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lrc/e3;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 90
    invoke-virtual {v0}, Lrc/e0;->u()V

    new-instance v1, Lrc/c3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrc/c3;-><init>(Lrc/e3;I)V

    .line 91
    invoke-virtual {v0, v1}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 92
    :cond_b
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 94
    invoke-virtual {v0}, Lrc/e0;->u()V

    .line 95
    invoke-virtual {v0}, Lrc/e3;->C()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lrc/e3;->J(Z)Lrc/j4;

    move-result-object v1

    new-instance v2, Lrc/y2;

    .line 97
    invoke-direct {v2, v0, v1}, Lrc/y2;-><init>(Lrc/e3;Lrc/j4;)V

    invoke-virtual {v0, v2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 98
    :cond_c
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 99
    iget-object v0, v2, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void

    .line 102
    :pswitch_d
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/l2;

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v0, v2}, Lrc/l2;->K(Ljava/lang/Boolean;Z)V

    return-void

    .line 104
    :pswitch_e
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z5;

    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrc/l2;

    iget-object v0, v2, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 105
    iget-object v0, v0, Lrc/l1;->h:Lrc/m3;

    .line 106
    invoke-static {v0}, Lrc/l1;->l(Lrc/e0;)V

    .line 107
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 108
    iget-object v3, v0, Lrc/l1;->e:Lrc/a1;

    iget-object v4, v0, Lrc/l1;->e:Lrc/a1;

    .line 109
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 110
    invoke-virtual {v3}, Lrc/a1;->A()Lrc/w1;

    move-result-object v3

    .line 111
    sget-object v5, Lrc/v1;->c:Lrc/v1;

    invoke-virtual {v3, v5}, Lrc/w1;->i(Lrc/v1;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_f

    .line 112
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 113
    iget-object v0, v0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 114
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    :cond_e
    :goto_a
    move-object v0, v5

    goto :goto_b

    .line 116
    :cond_f
    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 117
    iget-object v0, v0, Lrc/l1;->k:Lib/a;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 120
    invoke-virtual {v4, v6, v7}, Lrc/a1;->C(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 122
    iget-object v0, v4, Lrc/a1;->q:Lrc/z0;

    invoke-virtual {v0}, Lrc/z0;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    goto :goto_a

    .line 123
    :cond_10
    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 124
    iget-object v0, v4, Lrc/a1;->q:Lrc/z0;

    invoke-virtual {v0}, Lrc/z0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_11

    .line 125
    iget-object v2, v2, Lee/a;->a:Ljava/lang/Object;

    check-cast v2, Lrc/l1;

    .line 126
    iget-object v2, v2, Lrc/l1;->i:Lrc/h4;

    .line 127
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lrc/h4;->h0(Lcom/google/android/gms/internal/measurement/z5;J)V

    goto :goto_c

    .line 129
    :cond_11
    :try_start_4
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/measurement/z5;->p2(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 130
    iget-object v1, v2, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    .line 131
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 132
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 133
    iget-object v1, v1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 134
    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-void

    .line 135
    :pswitch_f
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lrc/q1;

    .line 136
    iget-object v2, v1, Lrc/q1;->a:Lrc/b4;

    .line 137
    invoke-virtual {v2}, Lrc/b4;->W()V

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lrc/e;

    iget-object v2, v0, Lrc/e;->c:Lrc/e4;

    .line 138
    invoke-virtual {v2}, Lrc/e4;->c1()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget-object v1, v1, Lrc/q1;->a:Lrc/b4;

    if-nez v2, :cond_12

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v0, Lrc/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrc/b4;->Q(Ljava/lang/String;)Lrc/j4;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 142
    invoke-virtual {v1, v0, v2}, Lrc/b4;->b0(Lrc/e;Lrc/j4;)V

    goto :goto_d

    .line 143
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v2, v0, Lrc/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrc/b4;->Q(Ljava/lang/String;)Lrc/j4;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 145
    invoke-virtual {v1, v0, v2}, Lrc/b4;->a0(Lrc/e;Lrc/j4;)V

    :cond_13
    :goto_d
    return-void

    .line 146
    :pswitch_10
    const-string v1, "measurement_enabled"

    const-string v2, "Can\'t initialize twice"

    iget-object v3, v0, Lpj/a;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrc/l1;

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lrc/z1;

    .line 147
    const-string v3, ""

    .line 148
    iget-object v4, v5, Lrc/l1;->g:Lrc/i1;

    iget-object v11, v5, Lrc/l1;->f:Lrc/r0;

    iget-object v12, v5, Lrc/l1;->e:Lrc/a1;

    iget-object v13, v5, Lrc/l1;->i:Lrc/h4;

    .line 149
    invoke-static {v4}, Lrc/l1;->m(Lrc/r1;)V

    .line 150
    invoke-virtual {v4}, Lrc/i1;->t()V

    iget-object v14, v5, Lrc/l1;->d:Lrc/g;

    .line 151
    iget-object v4, v14, Lee/a;->a:Ljava/lang/Object;

    check-cast v4, Lrc/l1;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v4, Lrc/q;

    .line 154
    invoke-direct {v4, v5}, Lrc/r1;-><init>(Lrc/l1;)V

    .line 155
    invoke-virtual {v4}, Lrc/r1;->w()V

    iput-object v4, v5, Lrc/l1;->s:Lrc/q;

    iget-object v4, v0, Lrc/z1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h6;

    if-nez v4, :cond_14

    const-wide/16 v8, 0x0

    goto :goto_e

    .line 156
    :cond_14
    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/h6;->a:J

    move-wide v8, v6

    :goto_e
    if-eqz v4, :cond_16

    .line 157
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h6;->d:Landroid/os/Bundle;

    if-nez v4, :cond_15

    goto :goto_f

    .line 158
    :cond_15
    const-string v6, "runtime_google_app_id"

    .line 159
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_f
    move-object v10, v3

    .line 160
    new-instance v4, Lrc/k0;

    iget-wide v6, v0, Lrc/z1;->a:J

    .line 161
    invoke-direct/range {v4 .. v10}, Lrc/k0;-><init>(Lrc/l1;JJLjava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Lrc/e0;->v()V

    iput-object v4, v5, Lrc/l1;->t:Lrc/k0;

    .line 163
    new-instance v0, Lrc/m0;

    invoke-direct {v0, v5}, Lrc/m0;-><init>(Lrc/l1;)V

    .line 164
    invoke-virtual {v0}, Lrc/e0;->v()V

    iput-object v0, v5, Lrc/l1;->q:Lrc/m0;

    new-instance v0, Lrc/e3;

    .line 165
    invoke-direct {v0, v5}, Lrc/e3;-><init>(Lrc/l1;)V

    .line 166
    invoke-virtual {v0}, Lrc/e0;->v()V

    iput-object v0, v5, Lrc/l1;->r:Lrc/e3;

    .line 167
    iget-boolean v0, v13, Lrc/r1;->b:Z

    iget-object v3, v13, Lee/a;->a:Ljava/lang/Object;

    check-cast v3, Lrc/l1;

    if-nez v0, :cond_5e

    .line 168
    invoke-virtual {v13}, Lee/a;->t()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 169
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 170
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_17

    .line 171
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_17

    iget-object v0, v13, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 172
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 173
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 174
    iget-object v0, v0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 175
    const-string v8, "Utils falling back to Random for random id"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v13, Lrc/h4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 177
    iget-object v0, v3, Lrc/l1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x1

    .line 178
    iput-boolean v6, v13, Lrc/r1;->b:Z

    .line 179
    iget-boolean v0, v12, Lrc/r1;->b:Z

    if-nez v0, :cond_5d

    .line 180
    iget-object v0, v12, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 181
    iget-object v0, v0, Lrc/l1;->a:Landroid/content/Context;

    .line 182
    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Lrc/a1;->c:Landroid/content/SharedPreferences;

    const-string v7, "has_been_opened"

    .line 184
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lrc/a1;->r:Z

    if-nez v0, :cond_18

    iget-object v0, v12, Lrc/a1;->c:Landroid/content/SharedPreferences;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x1

    .line 186
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    .line 188
    sget-object v7, Lrc/c0;->d:Lrc/b0;

    const/4 v8, 0x0

    .line 189
    invoke-virtual {v7, v8}, Lrc/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/bq;->e:Ljava/lang/Object;

    const-string v9, "health_monitor"

    .line 192
    invoke-static {v9}, Ldb/d0;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    .line 193
    :goto_10
    invoke-static {v9}, Ldb/d0;->b(Z)V

    const-string v9, "health_monitor:start"

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    const-string v9, "health_monitor:count"

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    const-string v9, "health_monitor:value"

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bq;->d:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bq;->a:J

    .line 194
    iput-object v0, v12, Lrc/a1;->e:Lcom/google/android/gms/internal/ads/bq;

    .line 195
    iget-object v0, v12, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 196
    iget-object v0, v0, Lrc/l1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    iput-boolean v6, v12, Lrc/r1;->b:Z

    .line 198
    iget-object v7, v5, Lrc/l1;->t:Lrc/k0;

    .line 199
    iget-boolean v0, v7, Lrc/e0;->b:Z

    if-nez v0, :cond_5c

    .line 200
    const-string v0, ""

    iget-object v8, v7, Lee/a;->a:Ljava/lang/Object;

    check-cast v8, Lrc/l1;

    .line 201
    iget-object v9, v8, Lrc/l1;->f:Lrc/r0;

    iget-object v10, v8, Lrc/l1;->f:Lrc/r0;

    .line 202
    invoke-static {v9}, Lrc/l1;->m(Lrc/r1;)V

    .line 203
    iget-object v9, v9, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 204
    iget-wide v1, v7, Lrc/k0;->j:J

    const-wide/16 v18, 0x0

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p0, v3

    iget-wide v2, v7, Lrc/k0;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2, v15}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v8, Lrc/l1;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v9, "Unknown"

    const-string v15, "unknown"

    const/high16 v20, -0x80000000

    if-nez v3, :cond_1b

    .line 209
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 210
    iget-object v6, v10, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    move-object/from16 v21, v4

    .line 211
    invoke-static {v2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 212
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v23, v3

    move/from16 v4, v20

    move-object/from16 v6, v22

    move-object v9, v6

    goto/16 :goto_15

    :cond_1b
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    .line 213
    :try_start_5
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    .line 214
    :catch_3
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 215
    iget-object v4, v10, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 216
    invoke-static {v2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    move-result-object v6

    const-string v9, "Error retrieving app installer package name. appId"

    .line 217
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    if-nez v15, :cond_1c

    .line 218
    const-string v4, "manual_install"

    move-object v15, v4

    goto :goto_12

    .line 219
    :cond_1c
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v15, v0

    .line 220
    :cond_1d
    :goto_12
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 221
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 222
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :cond_1e
    move-object/from16 v6, v22

    .line 225
    :goto_13
    :try_start_7
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 226
    :try_start_8
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v23, v3

    goto :goto_15

    :catch_4
    move-object/from16 v22, v9

    :catch_5
    move-object v9, v6

    goto :goto_14

    :catch_6
    move-object/from16 v9, v22

    .line 227
    :goto_14
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 228
    iget-object v4, v10, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 229
    invoke-static {v2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    move-result-object v6

    move-object/from16 v23, v3

    const-string v3, "Error retrieving package info. appId, appName"

    .line 230
    invoke-virtual {v4, v6, v9, v3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v9

    move/from16 v4, v20

    move-object/from16 v9, v22

    .line 231
    :goto_15
    iput-object v2, v7, Lrc/k0;->c:Ljava/lang/String;

    iput-object v15, v7, Lrc/k0;->f:Ljava/lang/String;

    iput-object v9, v7, Lrc/k0;->d:Ljava/lang/String;

    iput v4, v7, Lrc/k0;->e:I

    iput-object v6, v7, Lrc/k0;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lrc/k0;->h:J

    .line 232
    invoke-virtual {v8}, Lrc/l1;->g()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    const/4 v4, 0x3

    if-eq v3, v4, :cond_23

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    const/4 v4, 0x6

    if-eq v3, v4, :cond_21

    const/4 v4, 0x7

    if-eq v3, v4, :cond_20

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1f

    .line 233
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 234
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 235
    const-string v6, "App measurement disabled"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 236
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 237
    iget-object v4, v10, Lrc/r0;->g:Lcom/google/android/gms/internal/ads/hr;

    .line 238
    const-string v6, "Invalid scion state in identity"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 239
    :cond_1f
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 240
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 241
    const-string v6, "App measurement disabled due to denied storage consent"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 242
    :cond_20
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 243
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 244
    const-string v6, "App measurement disabled via the global data collection setting"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 245
    :cond_21
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 246
    iget-object v4, v10, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 247
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 248
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 249
    :cond_22
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 250
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 251
    const-string v6, "App measurement disabled via the manifest"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 252
    :cond_23
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 253
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 254
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 255
    :cond_24
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 256
    iget-object v4, v10, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 257
    const-string v6, "App measurement deactivated via the manifest"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_16

    .line 258
    :cond_25
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 259
    iget-object v4, v10, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 260
    const-string v6, "App measurement collection enabled"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 261
    :goto_16
    iput-object v0, v7, Lrc/k0;->o:Ljava/lang/String;

    .line 262
    :try_start_9
    iget-object v4, v7, Lrc/k0;->m:Ljava/lang/String;

    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    .line 264
    :cond_26
    iget-object v4, v8, Lrc/l1;->p:Ljava/lang/String;

    .line 265
    invoke-static {v1, v4}, Lrc/x1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_18

    :cond_27
    move-object v0, v4

    :goto_18
    iput-object v0, v7, Lrc/k0;->o:Ljava/lang/String;

    if-nez v3, :cond_28

    .line 267
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 268
    iget-object v0, v10, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 269
    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v4, v7, Lrc/k0;->c:Ljava/lang/String;

    iget-object v6, v7, Lrc/k0;->o:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    .line 271
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 272
    iget-object v3, v10, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 273
    invoke-static {v2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    move-result-object v2

    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 274
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_19
    const/4 v2, 0x0

    .line 275
    iput-object v2, v7, Lrc/k0;->k:Ljava/util/List;

    .line 276
    iget-object v0, v8, Lrc/l1;->d:Lrc/g;

    .line 277
    iget-object v3, v0, Lee/a;->a:Ljava/lang/Object;

    check-cast v3, Lrc/l1;

    .line 278
    const-string v4, "analytics.safelisted_events"

    invoke-static {v4}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lrc/g;->F()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_29

    .line 280
    iget-object v0, v3, Lrc/l1;->f:Lrc/r0;

    .line 281
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 282
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 283
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    :goto_1a
    move-object v0, v2

    goto :goto_1b

    .line 284
    :cond_29
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1a

    .line 285
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_2c

    .line 286
    :try_start_a
    iget-object v4, v3, Lrc/l1;->a:Landroid/content/Context;

    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_1c

    .line 288
    :cond_2b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_1c

    :catch_8
    move-exception v0

    .line 289
    iget-object v3, v3, Lrc/l1;->f:Lrc/r0;

    .line 290
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 291
    iget-object v3, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 292
    const-string v4, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    :goto_1c
    if-nez v2, :cond_2d

    goto :goto_1d

    .line 293
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 294
    invoke-static {v10}, Lrc/l1;->m(Lrc/r1;)V

    .line 295
    iget-object v0, v10, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 296
    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_1e

    .line 297
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298
    iget-object v4, v8, Lrc/l1;->i:Lrc/h4;

    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 299
    const-string v6, "safelisted event"

    .line 300
    invoke-virtual {v4, v6, v3}, Lrc/h4;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1e

    .line 301
    :cond_30
    :goto_1d
    iput-object v2, v7, Lrc/k0;->k:Ljava/util/List;

    :goto_1e
    if-eqz v23, :cond_31

    .line 302
    invoke-static {v1}, Lkb/a;->P(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lrc/k0;->n:I

    goto :goto_1f

    :cond_31
    const/4 v6, 0x0

    iput v6, v7, Lrc/k0;->n:I

    .line 303
    :goto_1f
    iget-object v0, v7, Lee/a;->a:Ljava/lang/Object;

    check-cast v0, Lrc/l1;

    .line 304
    iget-object v0, v0, Lrc/l1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v7, Lrc/e0;->b:Z

    .line 307
    new-instance v0, Lrc/p2;

    .line 308
    invoke-direct {v0, v5}, Lrc/e0;-><init>(Lrc/l1;)V

    .line 309
    invoke-virtual {v0}, Lrc/e0;->v()V

    iput-object v0, v5, Lrc/l1;->u:Lrc/p2;

    .line 310
    iget-boolean v1, v0, Lrc/e0;->b:Z

    if-nez v1, :cond_5b

    .line 311
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    .line 312
    iget-object v1, v1, Lrc/l1;->a:Landroid/content/Context;

    .line 313
    const-string v2, "jobscheduler"

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lrc/p2;->c:Landroid/app/job/JobScheduler;

    .line 315
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    .line 316
    iget-object v1, v1, Lrc/l1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, Lrc/e0;->b:Z

    .line 319
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    iget-object v0, v11, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    iget-object v1, v11, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    iget-object v2, v11, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    iget-object v3, v11, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 320
    invoke-virtual {v14}, Lrc/g;->z()V

    const-string v4, "App measurement initialized, version"

    const-wide/32 v6, 0x274e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 322
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {v21 .. v21}, Lrc/k0;->z()Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-object v6, v14, Lrc/g;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v13, v4, v6}, Lrc/h4;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 326
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 327
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 328
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_20

    .line 329
    :cond_32
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 330
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 332
    :goto_20
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 333
    const-string v4, "Debug-level message logging enabled"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    iget v4, v5, Lrc/l1;->A:I

    iget-object v6, v5, Lrc/l1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v4, v7, :cond_33

    .line 335
    invoke-static {v11}, Lrc/l1;->m(Lrc/r1;)V

    .line 336
    iget v4, v5, Lrc/l1;->A:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all components initialized"

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    const/4 v4, 0x1

    iput-boolean v4, v5, Lrc/l1;->v:Z

    .line 338
    const-string v4, "gmp_app_id"

    iget-wide v6, v5, Lrc/l1;->D:J

    sget-object v8, Lrc/v1;->c:Lrc/v1;

    const-class v9, Lrc/v1;

    iget-object v10, v5, Lrc/l1;->m:Lrc/l2;

    iget-object v15, v5, Lrc/l1;->g:Lrc/i1;

    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 339
    invoke-virtual {v15}, Lrc/i1;->t()V

    .line 340
    iget-object v15, v5, Lrc/l1;->u:Lrc/p2;

    invoke-static {v15}, Lrc/l1;->j(Lrc/y;)V

    iget-object v15, v5, Lrc/l1;->u:Lrc/p2;

    .line 341
    invoke-virtual {v15}, Lrc/p2;->y()I

    move-result v15

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    move-object/from16 v20, v11

    .line 343
    sget-object v11, Lrc/c0;->P0:Lrc/b0;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v14, v1, v11}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    move-result v11

    const/4 v1, 0x2

    if-ne v15, v1, :cond_34

    const/4 v1, 0x1

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    :goto_21
    const-wide/16 v22, 0x1

    if-eqz v11, :cond_35

    .line 345
    invoke-virtual {v13}, Lee/a;->t()V

    .line 346
    invoke-virtual {v13}, Lrc/h4;->Q()J

    move-result-wide v24

    cmp-long v11, v24, v22

    if-nez v11, :cond_35

    goto :goto_22

    :cond_35
    if-eqz v1, :cond_37

    const/4 v1, 0x1

    .line 347
    :goto_22
    invoke-virtual {v13}, Lee/a;->t()V

    new-instance v11, Landroid/content/IntentFilter;

    .line 348
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 349
    invoke-virtual {v11, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 350
    invoke-virtual {v11, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, Lr8/c;

    move/from16 v24, v1

    move-object/from16 v1, p0

    .line 351
    invoke-direct {v15, v1}, Lr8/c;-><init>(Lrc/l1;)V

    move-object/from16 p0, v4

    iget-object v4, v1, Lrc/l1;->a:Landroid/content/Context;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 352
    invoke-static {v4, v15, v11, v3}, Lxl/b;->w0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v4, v1, Lrc/l1;->f:Lrc/r0;

    .line 354
    invoke-static {v4}, Lrc/l1;->m(Lrc/r1;)V

    .line 355
    iget-object v4, v4, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 356
    const-string v11, "Registered app receiver"

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    if-eqz v24, :cond_36

    .line 357
    iget-object v4, v5, Lrc/l1;->u:Lrc/p2;

    invoke-static {v4}, Lrc/l1;->j(Lrc/y;)V

    iget-object v4, v5, Lrc/l1;->u:Lrc/p2;

    .line 358
    sget-object v11, Lrc/c0;->C:Lrc/b0;

    .line 359
    invoke-virtual {v11, v3}, Lrc/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Long;

    move-object v3, v5

    move-wide/from16 v26, v6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrc/p2;->x(J)V

    goto :goto_24

    :cond_36
    :goto_23
    move-object v3, v5

    move-wide/from16 v26, v6

    goto :goto_24

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v25, v3

    move-object/from16 p0, v4

    goto :goto_23

    .line 361
    :goto_24
    iget-object v4, v12, Lrc/a1;->g:Lcom/google/android/gms/common/api/internal/a0;

    .line 362
    invoke-virtual {v12}, Lrc/a1;->A()Lrc/w1;

    move-result-object v5

    .line 363
    iget v6, v5, Lrc/w1;->b:I

    .line 364
    const-string v7, "google_analytics_default_allow_ad_storage"

    const/4 v11, 0x0

    .line 365
    invoke-virtual {v14, v7, v11}, Lrc/g;->J(Ljava/lang/String;Z)Lrc/t1;

    move-result-object v7

    const-string v15, "google_analytics_default_allow_analytics_storage"

    .line 366
    invoke-virtual {v14, v15, v11}, Lrc/g;->J(Ljava/lang/String;Z)Lrc/t1;

    move-result-object v15

    .line 367
    sget-object v11, Lrc/t1;->b:Lrc/t1;

    move-object/from16 v24, v3

    if-ne v7, v11, :cond_39

    if-eq v15, v11, :cond_38

    goto :goto_25

    :cond_38
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    goto :goto_26

    .line 368
    :cond_39
    :goto_25
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v28, v5

    const-string v5, "consent_source"

    move-object/from16 v29, v1

    const/16 v1, 0x64

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, -0xa

    .line 369
    invoke-static {v3, v1}, Lrc/w1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 370
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 371
    sget-object v5, Lrc/v1;->b:Lrc/v1;

    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v1, v8, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrc/w1;

    .line 373
    invoke-direct {v5, v1, v3}, Lrc/w1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v3, 0x0

    goto :goto_29

    .line 374
    :cond_3a
    :goto_26
    invoke-virtual/range {v24 .. v24}, Lrc/l1;->r()Lrc/k0;

    move-result-object v1

    invoke-virtual {v1}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-eqz v6, :cond_3c

    const/16 v1, 0x1e

    if-eq v6, v1, :cond_3c

    const/16 v1, 0xa

    if-eq v6, v1, :cond_3c

    const/16 v1, 0x28

    if-ne v6, v1, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    const/4 v5, 0x0

    goto :goto_29

    .line 375
    :cond_3c
    :goto_28
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    new-instance v1, Lrc/w1;

    const/16 v3, -0xa

    .line 376
    invoke-direct {v1, v3}, Lrc/w1;-><init>(I)V

    const/4 v3, 0x0

    .line 377
    invoke-virtual {v10, v1, v3}, Lrc/l2;->P(Lrc/w1;Z)V

    goto :goto_27

    :goto_29
    if-eqz v5, :cond_3d

    .line 378
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v10, v5, v1}, Lrc/l2;->P(Lrc/w1;Z)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v5, v28

    .line 380
    :goto_2a
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    iget-object v1, v10, Lee/a;->a:Ljava/lang/Object;

    check-cast v1, Lrc/l1;

    .line 381
    invoke-virtual {v10, v5}, Lrc/l2;->T(Lrc/w1;)V

    .line 382
    invoke-virtual {v12}, Lee/a;->t()V

    .line 383
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "dma_consent_settings"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v5}, Lrc/p;->b(Ljava/lang/String;)Lrc/p;

    move-result-object v5

    .line 385
    iget v5, v5, Lrc/p;->a:I

    .line 386
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v7, 0x1

    .line 387
    invoke-virtual {v14, v6, v7}, Lrc/g;->J(Ljava/lang/String;Z)Lrc/t1;

    move-result-object v6

    if-eq v6, v11, :cond_3e

    .line 388
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 389
    const-string v15, "Default ad personalization consent from Manifest"

    .line 390
    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 391
    invoke-virtual {v14, v6, v7}, Lrc/g;->J(Ljava/lang/String;Z)Lrc/t1;

    move-result-object v6

    if-eq v6, v11, :cond_3f

    const/16 v11, -0xa

    invoke-static {v11, v5}, Lrc/w1;->l(II)Z

    move-result v15

    if-eqz v15, :cond_3f

    .line 392
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 393
    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 394
    sget-object v9, Lrc/v1;->d:Lrc/v1;

    invoke-virtual {v5, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lrc/p;

    const/4 v9, 0x0

    .line 395
    invoke-direct {v6, v5, v11, v9, v9}, Lrc/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v10, v6, v7}, Lrc/l2;->O(Lrc/p;Z)V

    goto :goto_2b

    .line 397
    :cond_3f
    invoke-virtual/range {v24 .. v24}, Lrc/l1;->r()Lrc/k0;

    move-result-object v6

    invoke-virtual {v6}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_41

    if-eqz v5, :cond_40

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_41

    .line 398
    :cond_40
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    new-instance v5, Lrc/p;

    const/4 v7, 0x0

    const/16 v11, -0xa

    .line 399
    invoke-direct {v5, v7, v11, v7, v7}, Lrc/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 400
    invoke-virtual {v10, v5, v7}, Lrc/l2;->O(Lrc/p;Z)V

    .line 401
    :cond_41
    :goto_2b
    const-string v5, "google_analytics_tcf_data_enabled"

    .line 402
    invoke-virtual {v14, v5}, Lrc/g;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 403
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 404
    :cond_42
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 405
    const-string v5, "TCF client enabled."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 406
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 407
    invoke-virtual {v10}, Lrc/y;->t()V

    .line 408
    iget-object v0, v1, Lrc/l1;->f:Lrc/r0;

    .line 409
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 410
    iget-object v0, v0, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 411
    const-string v5, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    iget-object v0, v10, Lrc/l2;->t:Lrc/k2;

    if-nez v0, :cond_43

    new-instance v0, Lrc/b2;

    const/4 v5, 0x2

    .line 412
    invoke-direct {v0, v10, v1, v5}, Lrc/b2;-><init>(Lrc/l2;Lrc/s1;I)V

    iput-object v0, v10, Lrc/l2;->u:Lrc/b2;

    new-instance v0, Lrc/k2;

    invoke-direct {v0, v10}, Lrc/k2;-><init>(Lrc/l2;)V

    iput-object v0, v10, Lrc/l2;->t:Lrc/k2;

    .line 413
    :cond_43
    iget-object v0, v1, Lrc/l1;->e:Lrc/a1;

    invoke-static {v0}, Lrc/l1;->k(Lee/a;)V

    .line 414
    invoke-virtual {v0}, Lrc/a1;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v10, Lrc/l2;->t:Lrc/k2;

    .line 415
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 416
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 417
    invoke-virtual {v10}, Lrc/l2;->z()V

    .line 418
    :cond_44
    iget-object v0, v12, Lrc/a1;->f:Lrc/z0;

    invoke-virtual {v0}, Lrc/z0;->a()J

    move-result-wide v5

    cmp-long v5, v5, v18

    if-nez v5, :cond_45

    .line 419
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 420
    const-string v5, "Persisting first open"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, v26

    .line 421
    invoke-virtual {v0, v5, v6}, Lrc/z0;->b(J)V

    goto :goto_2c

    :cond_45
    move-wide/from16 v5, v26

    .line 422
    :goto_2c
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 423
    iget-object v7, v10, Lrc/l2;->q:Lrc/k1;

    .line 424
    invoke-virtual {v7}, Lrc/k1;->d()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 425
    invoke-virtual {v7}, Lrc/k1;->c()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v7, v7, Lrc/k1;->a:Lrc/l1;

    .line 426
    iget-object v7, v7, Lrc/l1;->e:Lrc/a1;

    .line 427
    invoke-static {v7}, Lrc/l1;->k(Lee/a;)V

    .line 428
    iget-object v7, v7, Lrc/a1;->w:Lcom/google/android/gms/common/api/internal/a0;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 429
    :cond_46
    invoke-virtual/range {v24 .. v24}, Lrc/l1;->h()Z

    move-result v7

    if-nez v7, :cond_4c

    .line 430
    invoke-virtual/range {v24 .. v24}, Lrc/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 431
    const-string v0, "android.permission.INTERNET"

    .line 432
    invoke-virtual {v13, v0}, Lrc/h4;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 433
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 434
    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    goto :goto_2d

    :cond_47
    move-object/from16 v4, v25

    .line 435
    :goto_2d
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 436
    invoke-virtual {v13, v0}, Lrc/h4;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 437
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 438
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    :cond_48
    move-object/from16 v7, v24

    iget-object v0, v7, Lrc/l1;->a:Landroid/content/Context;

    .line 439
    invoke-static {v0}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    move-result-object v5

    invoke-virtual {v5}, La0/c;->G()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 440
    invoke-virtual {v14}, Lrc/g;->w()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 441
    invoke-static {v0}, Lrc/h4;->o0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 442
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 443
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 444
    :cond_49
    invoke-static {v0}, Lrc/h4;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 445
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 446
    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 447
    :cond_4a
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 448
    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    :goto_2e
    move-object/from16 v3, v20

    goto/16 :goto_32

    :cond_4b
    move-object/from16 v7, v24

    goto :goto_2e

    :cond_4c
    move-object/from16 v7, v24

    .line 449
    invoke-virtual {v7}, Lrc/l1;->r()Lrc/k0;

    move-result-object v9

    invoke-virtual {v9}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 450
    invoke-virtual {v7}, Lrc/l1;->r()Lrc/k0;

    move-result-object v9

    invoke-virtual {v9}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v9

    .line 451
    invoke-virtual {v12}, Lee/a;->t()V

    .line 452
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v15, p0

    const/4 v3, 0x0

    invoke-interface {v11, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 453
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 454
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v3, :cond_4f

    if-nez v18, :cond_4f

    .line 455
    invoke-static {v9}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 457
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    .line 458
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v9, v17

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v12}, Lee/a;->t()V

    .line 460
    invoke-virtual {v12}, Lee/a;->t()V

    .line 461
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v9, v16

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 462
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2f

    :cond_4d
    const/4 v3, 0x0

    .line 463
    :goto_2f
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 464
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_4e

    .line 466
    invoke-virtual {v12}, Lee/a;->t()V

    .line 467
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v11, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    :cond_4e
    invoke-virtual {v7}, Lrc/l1;->o()Lrc/m0;

    move-result-object v3

    invoke-virtual {v3}, Lrc/m0;->x()V

    iget-object v3, v7, Lrc/l1;->r:Lrc/e3;

    .line 471
    invoke-virtual {v3}, Lrc/e3;->B()V

    iget-object v3, v7, Lrc/l1;->r:Lrc/e3;

    .line 472
    invoke-virtual {v3}, Lrc/e3;->z()V

    .line 473
    invoke-virtual {v0, v5, v6}, Lrc/z0;->b(J)V

    const/4 v3, 0x0

    .line 474
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 475
    :cond_4f
    invoke-virtual {v7}, Lrc/l1;->r()Lrc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v12}, Lee/a;->t()V

    .line 477
    invoke-virtual {v12}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 478
    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    :cond_50
    invoke-virtual {v12}, Lrc/a1;->A()Lrc/w1;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v8}, Lrc/w1;->i(Lrc/v1;)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v3, 0x0

    .line 482
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 483
    :cond_51
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 484
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v3, v10, Lrc/l2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v3, v29

    .line 486
    :try_start_b
    iget-object v0, v3, Lrc/l1;->a:Landroid/content/Context;

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    :cond_52
    move-object/from16 v3, v20

    goto :goto_30

    .line 489
    :catch_9
    iget-object v0, v12, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 490
    invoke-static/range {v20 .. v20}, Lrc/l1;->m(Lrc/r1;)V

    move-object/from16 v3, v20

    .line 491
    iget-object v4, v3, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 492
    const-string v5, "Remote config removed with active feature rollouts"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 493
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 494
    :goto_30
    invoke-virtual {v7}, Lrc/l1;->r()Lrc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lrc/k0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 495
    invoke-virtual {v7}, Lrc/l1;->d()Z

    move-result v0

    .line 496
    iget-object v4, v12, Lrc/a1;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_53

    const/4 v11, 0x0

    goto :goto_31

    :cond_53
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    :goto_31
    if-nez v11, :cond_54

    .line 497
    invoke-virtual {v14}, Lrc/g;->H()Z

    move-result v4

    if-nez v4, :cond_54

    xor-int/lit8 v4, v0, 0x1

    .line 498
    invoke-virtual {v12, v4}, Lrc/a1;->B(Z)V

    :cond_54
    if-eqz v0, :cond_55

    .line 499
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 500
    invoke-virtual {v10}, Lrc/l2;->F()V

    :cond_55
    iget-object v0, v7, Lrc/l1;->h:Lrc/m3;

    .line 501
    invoke-static {v0}, Lrc/l1;->l(Lrc/e0;)V

    .line 502
    iget-object v0, v0, Lrc/m3;->e:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->p()V

    .line 503
    invoke-virtual {v7}, Lrc/l1;->p()Lrc/e3;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v4}, Lrc/e3;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 504
    invoke-virtual {v7}, Lrc/l1;->p()Lrc/e3;

    move-result-object v0

    .line 505
    iget-object v4, v12, Lrc/a1;->y:Llf/g;

    invoke-virtual {v4}, Llf/g;->U()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrc/e3;->y(Landroid/os/Bundle;)V

    .line 506
    :cond_56
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    sget-object v0, Lrc/c0;->P0:Lrc/b0;

    const/4 v9, 0x0

    .line 507
    invoke-virtual {v14, v9, v0}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 508
    invoke-virtual {v13}, Lee/a;->t()V

    .line 509
    invoke-virtual {v13}, Lrc/h4;->Q()J

    move-result-wide v4

    cmp-long v0, v4, v22

    if-nez v0, :cond_57

    const/16 v21, 0x1

    goto :goto_33

    :cond_57
    const/16 v21, 0x0

    :goto_33
    if-eqz v21, :cond_5a

    .line 510
    sget-object v0, Lrc/c0;->w0:Lrc/b0;

    .line 511
    invoke-virtual {v0, v9}, Lrc/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x1388

    .line 513
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    int-to-long v8, v0

    iget-object v0, v7, Lrc/l1;->k:Lib/a;

    add-long/2addr v4, v8

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    .line 516
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_58

    .line 517
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 518
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 520
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    :cond_58
    invoke-static {v10}, Lrc/l1;->l(Lrc/e0;)V

    .line 522
    invoke-virtual {v10}, Lrc/y;->t()V

    iget-object v0, v10, Lrc/l2;->l:Lrc/b2;

    if-nez v0, :cond_59

    new-instance v0, Lrc/b2;

    const/4 v2, 0x0

    .line 523
    invoke-direct {v0, v10, v1, v2}, Lrc/b2;-><init>(Lrc/l2;Lrc/s1;I)V

    iput-object v0, v10, Lrc/l2;->l:Lrc/b2;

    :cond_59
    iget-object v0, v10, Lrc/l2;->l:Lrc/b2;

    .line 524
    invoke-virtual {v0, v4, v5}, Lrc/o;->b(J)V

    .line 525
    :cond_5a
    iget-object v0, v12, Lrc/a1;->o:Lrc/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrc/y0;->b(Z)V

    goto :goto_34

    .line 526
    :cond_5b
    invoke-static/range {v17 .. v17}, Lv5/m;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_5c
    move-object/from16 v17, v2

    .line 527
    invoke-static/range {v17 .. v17}, Lv5/m;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_5d
    move-object/from16 v17, v2

    .line 528
    invoke-static/range {v17 .. v17}, Lv5/m;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_5e
    move-object/from16 v17, v2

    .line 529
    invoke-static/range {v17 .. v17}, Lv5/m;->l(Ljava/lang/String;)V

    :goto_34
    return-void

    .line 530
    :pswitch_11
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lh8/a;

    iget-object v2, v1, Lh8/a;->c:Ljava/lang/Object;

    check-cast v2, Lrc/b1;

    iget-object v2, v2, Lrc/b1;->b:Lrc/l1;

    .line 531
    iget-object v3, v2, Lrc/l1;->g:Lrc/i1;

    .line 532
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 533
    invoke-virtual {v3}, Lrc/i1;->t()V

    new-instance v3, Landroid/os/Bundle;

    .line 534
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    .line 535
    iget-object v1, v1, Lh8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 536
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 537
    :try_start_c
    check-cast v0, Lcom/google/android/gms/internal/measurement/n5;

    .line 538
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 539
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/m5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 540
    invoke-virtual {v0, v1, v3}, Lad/a;->c0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_5f

    .line 543
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 544
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 545
    const-string v1, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_35

    :catch_a
    move-exception v0

    .line 546
    iget-object v1, v2, Lrc/l1;->f:Lrc/r0;

    .line 547
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 548
    iget-object v1, v1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 549
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    :cond_5f
    :goto_35
    iget-object v0, v2, Lrc/l1;->g:Lrc/i1;

    .line 552
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 553
    invoke-virtual {v0}, Lrc/i1;->t()V

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :pswitch_12
    iget-object v1, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v1, Lrc/s1;

    invoke-interface {v1}, Lrc/s1;->a()Lqh/a;

    invoke-static {}, Lqh/a;->a()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 556
    invoke-interface {v1}, Lrc/s1;->e()Lrc/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    goto :goto_37

    :cond_60
    iget-object v0, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v0, Lrc/o;

    .line 557
    iget-wide v1, v0, Lrc/o;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_36

    :cond_61
    const/4 v1, 0x0

    .line 558
    :goto_36
    iput-wide v3, v0, Lrc/o;->c:J

    if-eqz v1, :cond_62

    .line 559
    invoke-virtual {v0}, Lrc/o;->a()V

    :cond_62
    :goto_37
    return-void

    .line 560
    :pswitch_13
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lq/f;

    iget-object v1, v1, Lq/f;->b:Lq/a;

    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lq/a;->d(Landroid/os/Bundle;)V

    return-void

    .line 561
    :pswitch_14
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lpj/c;

    .line 562
    iget-object v1, v1, Lpj/c;->c:Landroid/content/Context;

    .line 563
    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lpj/b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 564
    :pswitch_15
    iget-object v1, v0, Lpj/a;->b:Ljava/lang/Object;

    check-cast v1, Lpj/c;

    .line 565
    iget-object v1, v1, Lpj/c;->d:Landroid/net/ConnectivityManager;

    .line 566
    iget-object v0, v0, Lpj/a;->c:Ljava/lang/Object;

    check-cast v0, Lai/b;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
