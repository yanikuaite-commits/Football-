.class public Lxi/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lmi/b;
.implements Lni/a;
.implements Lxi/p;


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lqi/f;

.field public b:Lqi/q;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/HashMap;

.field public final e:Lp6/b;

.field public final f:Lxi/k;

.field public final g:Lxi/l;

.field public final h:Lrc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/c;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lxi/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lp6/b;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp6/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxi/c;->e:Lp6/b;

    .line 19
    .line 20
    new-instance v0, Lxi/k;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxi/c;->f:Lxi/k;

    .line 26
    .line 27
    new-instance v0, Lxi/l;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxi/c;->g:Lxi/l;

    .line 33
    .line 34
    new-instance v0, Lrc/z;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxi/c;->h:Lrc/z;

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

.method public static b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxi/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lyi/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lxi/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxi/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
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


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxi/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqi/i;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqi/h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lqi/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Lqi/i;->a(Lqi/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Loe/q;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const/4 v2, 0x3

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
    .locals 0

    .line 1
    check-cast p1, Lca/o;

    .line 2
    .line 3
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lxi/c;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lxi/c;->e:Lp6/b;

    .line 10
    .line 11
    iput-object p1, p0, Lp6/b;->b:Ljava/lang/Object;

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
.end method

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 2
    .line 3
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqi/q;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxi/c;->b:Lqi/q;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lxi/p;->a(Lqi/f;Lxi/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxi/c;->e:Lp6/b;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp6/b;->k(Lqi/f;Lp6/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxi/c;->f:Lxi/k;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxi/p0;->a(Lqi/f;Lxi/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lxi/k0;->b(Lqi/f;Lxi/k0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxi/c;->g:Lxi/l;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxi/m0;->a(Lqi/f;Lxi/m0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxi/c;->h:Lrc/z;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lrc/z;->m(Lqi/f;Lrc/z;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 42
    .line 43
    return-void
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
    iput-object v0, p0, Lxi/c;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lxi/c;->e:Lp6/b;

    .line 5
    .line 6
    iput-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    iput-object v0, p0, Lxi/c;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lxi/c;->e:Lp6/b;

    .line 5
    .line 6
    iput-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    iget-object p1, p0, Lxi/c;->b:Lqi/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqi/q;->b(Lqi/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxi/p;->a(Lqi/f;Lxi/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp6/b;->k(Lqi/f;Lp6/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxi/p0;->a(Lqi/f;Lxi/p0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxi/k0;->b(Lqi/f;Lxi/k0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxi/m0;->a(Lqi/f;Lxi/m0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxi/c;->a:Lqi/f;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lrc/z;->m(Lqi/f;Lrc/z;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxi/c;->b:Lqi/q;

    .line 38
    .line 39
    iput-object v0, p0, Lxi/c;->a:Lqi/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxi/c;->c()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 0

    .line 1
    check-cast p1, Lca/o;

    .line 2
    .line 3
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lxi/c;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lxi/c;->e:Lp6/b;

    .line 10
    .line 11
    iput-object p1, p0, Lp6/b;->b:Ljava/lang/Object;

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
.end method
