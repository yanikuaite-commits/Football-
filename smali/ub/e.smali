.class public final Lub/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lub/c;

.field public final b:Lcom/google/android/gms/internal/ads/cq0;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Z


# direct methods
.method public constructor <init>(Lub/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lub/e;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lub/e;->a:Lub/c;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/cq0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p1, Lcom/google/android/gms/internal/ads/cq0;->a:I

    .line 16
    .line 17
    iput v0, p1, Lcom/google/android/gms/internal/ads/cq0;->b:I

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/ads/cq0;->c:I

    .line 20
    .line 21
    iput v0, p1, Lcom/google/android/gms/internal/ads/cq0;->d:I

    .line 22
    .line 23
    iput v0, p1, Lcom/google/android/gms/internal/ads/cq0;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cq0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lub/e;->b:Lcom/google/android/gms/internal/ads/cq0;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "PopupManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Failed to bind to: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Llc/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Binding to: "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Llc/t;->a:Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 49
    .line 50
    invoke-static {v1}, Llc/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lub/e;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/e;->a:Lub/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/c;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldb/e;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lub/e;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v2, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lub/e;->c:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const-string v1, "PopupManager"

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    instance-of v2, v0, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    const v2, 0x1020002

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 78
    .line 79
    invoke-static {v1, v0}, Llc/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lub/e;->d(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lub/e;->c:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object p0, Llc/t;->a:Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 106
    .line 107
    invoke-static {v1}, Llc/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x6

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/e;->b:Lcom/google/android/gms/internal/ads/cq0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lub/e;->a:Lub/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3}, Ldb/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v3, Lub/c;->I:Lsb/s;

    .line 24
    .line 25
    iget-object v4, v4, Lsb/s;->d:Lub/i;

    .line 26
    .line 27
    iget-boolean v4, v4, Lub/i;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v3, Lub/c;->H:Lub/f;

    .line 32
    .line 33
    iget-boolean v4, v4, Lub/f;->a:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ldb/e;->m()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lub/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Lad/a;->d0()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Llc/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x138d

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0}, Lad/a;->J0(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lub/c;->H:Lub/f;

    .line 59
    .line 60
    iput-boolean v2, v0, Lub/f;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "GamesGmsClientImpl"

    .line 65
    .line 66
    const-string v2, "service died"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Llc/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lub/e;->d:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iput-boolean v2, p0, Lub/e;->d:Z

    .line 76
    .line 77
    return-void
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

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v4, p0, Lub/e;->b:Lcom/google/android/gms/internal/ads/cq0;

    .line 32
    .line 33
    iput v0, v4, Lcom/google/android/gms/internal/ads/cq0;->a:I

    .line 34
    .line 35
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/cq0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    iput v0, v4, Lcom/google/android/gms/internal/ads/cq0;->b:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    iput v1, v4, Lcom/google/android/gms/internal/ads/cq0;->c:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, v4, Lcom/google/android/gms/internal/ads/cq0;->d:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    iput v1, v4, Lcom/google/android/gms/internal/ads/cq0;->e:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lub/e;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lub/e;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lub/e;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub/e;->d(Landroid/view/View;)V

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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e;->a:Lub/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/c;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
