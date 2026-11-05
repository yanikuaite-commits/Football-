.class public Lfj/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lqi/o;
.implements Lqi/t;
.implements Lmi/b;
.implements Lni/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lqi/q;

.field public c:Landroid/app/Activity;

.field public final d:Lfj/j;

.field public e:Lfj/g;

.field public final f:Lfj/j;

.field public g:Lfj/g;

.field public h:Lfg/v;

.field public i:Ljava/util/Map;

.field public j:Lfj/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lfj/j;->l:Lfj/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfj/j;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfj/j;->l:Lfj/j;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lfj/j;->l:Lfj/j;

    .line 23
    .line 24
    iput-object v0, p0, Lfj/h;->d:Lfj/j;

    .line 25
    .line 26
    sget-object v0, Lfj/j;->m:Lfj/j;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lfj/j;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfj/j;->m:Lfj/j;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lfj/j;->m:Lfj/j;

    .line 38
    .line 39
    iput-object v0, p0, Lfj/h;->f:Lfj/j;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lbj/c;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, Lbj/c;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getPluginConstantsForFirebaseApp(Lnd/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Laj/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, p0, v2}, Laj/f;-><init>(Lnd/g;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public final onAttachedToActivity(Lni/b;)V
    .locals 2

    .line 1
    check-cast p1, Lca/o;

    .line 2
    .line 3
    iget-object v0, p1, Lca/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfj/h;->j:Lfj/i;

    .line 11
    .line 12
    iget-object v1, p1, Lca/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/m0;

    .line 22
    .line 23
    iput-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x100000

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lfj/h;->onNewIntent(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmi/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FLTFireContextHolder"

    .line 4
    .line 5
    const-string v2, "received application context."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/a2;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 13
    .line 14
    new-instance v0, Lqi/q;

    .line 15
    .line 16
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfj/h;->b:Lqi/q;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfj/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lfj/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfj/h;->j:Lfj/i;

    .line 32
    .line 33
    new-instance p1, Lfj/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lfj/g;-><init>(Lfj/h;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfj/h;->e:Lfj/g;

    .line 40
    .line 41
    new-instance v0, Lfj/g;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lfj/g;-><init>(Lfj/h;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfj/h;->g:Lfj/g;

    .line 48
    .line 49
    iget-object v0, p0, Lfj/h;->d:Lfj/j;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/g0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfj/h;->f:Lfj/j;

    .line 55
    .line 56
    iget-object v0, p0, Lfj/h;->g:Lfj/g;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj/h;->c:Landroid/app/Activity;

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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj/h;->c:Landroid/app/Activity;

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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj/h;->f:Lfj/j;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/h;->g:Lfj/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/g0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfj/h;->d:Lfj/j;

    .line 9
    .line 10
    iget-object p0, p0, Lfj/h;->e:Lfj/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/g0;)V

    .line 13
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
.end method

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lqi/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "Messaging#getToken"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v8, 0xa

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "Messaging#getNotificationSettings"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0x9

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "Messaging#requestPermission"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v8, 0x8

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "Messaging#sendMessage"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/4 v8, 0x7

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "Messaging#startBackgroundIsolate"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v8, 0x6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v8, v2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "Messaging#subscribeToTopic"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v8, v4

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "Messaging#unsubscribeFromTopic"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v8, v3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v1, "Messaging#deleteToken"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v8, v5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "Messaging#setAutoInitEnabled"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v8, v6

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v1, "Messaging#getInitialMessage"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v8, v7

    .line 154
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    check-cast p2, Lpi/i;

    .line 158
    .line 159
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v1, Lbj/c;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v4}, Lbj/c;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v1, Lfj/d;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1, v5}, Lfj/d;-><init>(Lfj/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    if-lt p1, v0, :cond_b

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    new-instance v1, Lfj/d;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v6}, Lfj/d;-><init>(Lfj/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    new-instance v1, Lfj/d;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1, v5}, Lfj/d;-><init>(Lfj/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    new-instance v2, Lfj/e;

    .line 263
    .line 264
    invoke-direct {v2, p1, v0, v4}, Lfj/e;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 277
    .line 278
    const-string v0, "pluginCallbackHandle"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "userCallbackHandle"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v1, v0, Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    goto :goto_1

    .line 301
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    :goto_1
    instance-of v2, p1, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    goto :goto_2

    .line 323
    :cond_d
    instance-of v2, p1, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    int-to-long v2, p1

    .line 334
    :goto_2
    iget-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, La0/c;->A(Landroid/content/Intent;)La0/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_3

    .line 348
    :cond_e
    move-object p1, v4

    .line 349
    :goto_3
    sget-object v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 350
    .line 351
    sget-object v5, Lpe/a2;->a:Landroid/content/Context;

    .line 352
    .line 353
    const-string v6, "io.flutter.firebase.messaging.callback"

    .line 354
    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    const-string v5, "FLTFireBGExecutor"

    .line 358
    .line 359
    const-string v8, "Context is null, cannot continue."

    .line 360
    .line 361
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v8, "callback_handle"

    .line 374
    .line 375
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    :goto_4
    sget-object v5, Lpe/a2;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v6, "user_callback_handle"

    .line 393
    .line 394
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    const-string p1, "FLTFireMsgService"

    .line 406
    .line 407
    const-string v0, "Attempted to start a duplicate background isolate. Returning..."

    .line 408
    .line 409
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    new-instance v2, Ldc/e;

    .line 414
    .line 415
    const/16 v3, 0x1d

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ldc/e;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sput-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ldc/e;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1, p1}, Ldc/e;->G(JLa0/c;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_11
    const-string p0, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 432
    .line 433
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_12
    const-string p0, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 438
    .line 439
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 444
    .line 445
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 446
    .line 447
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 451
    .line 452
    new-instance v2, Lfj/e;

    .line 453
    .line 454
    invoke-direct {v2, p1, v0, v6}, Lfj/e;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_6

    .line 465
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 466
    .line 467
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 468
    .line 469
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 473
    .line 474
    new-instance v2, Lfj/e;

    .line 475
    .line 476
    invoke-direct {v2, p1, v0, v3}, Lfj/e;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_6

    .line 487
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 490
    .line 491
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 495
    .line 496
    new-instance v2, Lfj/e;

    .line 497
    .line 498
    invoke-direct {v2, p1, v0, v7}, Lfj/e;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_6

    .line 509
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 510
    .line 511
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 515
    .line 516
    new-instance v1, Lbj/c;

    .line 517
    .line 518
    invoke-direct {v1, v2, p1}, Lbj/c;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_6

    .line 529
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 530
    .line 531
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 532
    .line 533
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 537
    .line 538
    new-instance v2, Lfj/e;

    .line 539
    .line 540
    invoke-direct {v2, p0, p1, v0}, Lfj/e;-><init>(Lfj/h;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_6

    .line 551
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 552
    .line 553
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 557
    .line 558
    new-instance v1, Lfj/d;

    .line 559
    .line 560
    invoke-direct {v1, p0, p1, v7}, Lfj/d;-><init>(Lfj/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :goto_6
    new-instance v0, Ld8/b;

    .line 571
    .line 572
    check-cast p2, Lpi/i;

    .line 573
    .line 574
    invoke-direct {v0, p0, p2}, Ld8/b;-><init>(Lfj/h;Lpi/i;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfg/v;

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lfg/y;->c()Lfg/y;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, Lfg/y;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lqk/a;->z(Ljava/util/Map;)Lfg/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "message"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v5, v4

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    iput-object v2, p0, Lfj/h;->h:Lfg/v;

    .line 91
    .line 92
    iput-object v5, p0, Lfj/h;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lqk/a;->H(Lfg/v;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lfg/v;->e1()Lfg/u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lfj/h;->i:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lfj/h;->b:Lqi/q;

    .line 115
    .line 116
    const-string v2, "Messaging#onMessageOpenedApp"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v4}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0
    .line 128
    .line 129
    .line 130
.end method

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 1

    .line 1
    check-cast p1, Lca/o;

    .line 2
    .line 3
    iget-object v0, p1, Lca/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/m0;

    .line 13
    .line 14
    iput-object p1, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
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
.end method
