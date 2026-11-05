.class public Lcom/google/android/gms/internal/ads/qv0;
.super Landroid/os/Handler;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qv0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 42
    .line 43
    .line 44
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    .line 42
    iput p2, p0, Lcom/google/android/gms/internal/ads/qv0;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/ads/qv0;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li5/d;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p0, p0, Li5/d;->a:Li5/a;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Li5/d;->a:Li5/a;

    .line 27
    .line 28
    iget-object p0, p0, Li5/d;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    iget-object v0, p1, Li5/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Li5/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p1, Li5/a;->g:Lxa/d;

    .line 45
    .line 46
    iget-object v2, v0, Lxa/d;->h:Li5/a;

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lxa/d;->h:Li5/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxa/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :try_start_1
    iget-object v0, p1, Li5/a;->g:Lxa/d;

    .line 68
    .line 69
    iget-object v2, v0, Lxa/d;->g:Li5/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_4

    .line 72
    .line 73
    iget-object p0, v0, Lxa/d;->h:Li5/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lxa/d;->h:Li5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxa/d;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v2, v0, Lxa/d;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lxa/d;->g:Li5/a;

    .line 95
    .line 96
    iget-object v0, v0, Lxa/d;->a:Lh5/b;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_0
    iget-object p0, p1, Li5/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p0, 0x3

    .line 123
    iput p0, p1, Li5/a;->c:I

    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    iget-object p1, p1, Li5/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
