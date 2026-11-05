.class public final Lm8/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lm8/r;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:Z

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

.field public static final s:Lm0/i;

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/r;->a:Lm8/r;

    .line 7
    .line 8
    sget-object v0, Lm8/d0;->e:Lm8/d0;

    .line 9
    .line 10
    filled-new-array {v0}, [Lm8/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbk/f0;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lm8/r;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/32 v1, 0x10000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    sput v0, Lm8/r;->j:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lm8/r;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    const-string v0, "v16.0"

    .line 41
    .line 42
    sput-object v0, Lm8/r;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lm8/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const-string v0, "instagram.com"

    .line 53
    .line 54
    sput-object v0, Lm8/r;->q:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "facebook.com"

    .line 57
    .line 58
    sput-object v0, Lm8/r;->r:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lm0/i;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lm0/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lm8/r;->s:Lm0/i;

    .line 68
    .line 69
    return-void
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

.method public static final a(Lm8/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lm8/r;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lm8/d0;->g:Lm8/d0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lm8/d0;->f:Lm8/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
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

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lr8/f;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/r;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lr8/f;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/r;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lm8/n;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lm8/r;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lm8/r;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lm8/r;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm8/r;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm8/r;->l:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getGraphApiVersion: %s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "m8.r"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr8/g0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm8/r;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm8/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lnb/f;->t()Lm8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm8/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lm8/r;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v1
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

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lr8/f;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static final declared-synchronized h()Z
    .locals 2

    .line 1
    const-class v0, Lm8/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lm8/r;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.end method

.method public static final i(Lm8/d0;)Z
    .locals 2

    .line 1
    sget-object v0, Lm8/r;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lm8/r;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lm8/r;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "fb"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lm8/r;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sput-object v0, Lm8/r;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Lm8/n;

    .line 84
    .line 85
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v2, "com.facebook.sdk.RedirectURI"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v2, "com.facebook.sdk.IntentUriPackageTarget"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lm8/r;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lm8/r;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lm8/r;->f:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lm8/r;->f:Ljava/lang/String;

    .line 132
    .line 133
    :cond_7
    sget v0, Lm8/r;->j:I

    .line 134
    .line 135
    const v2, 0xface

    .line 136
    .line 137
    .line 138
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sput v0, Lm8/r;->j:I

    .line 149
    .line 150
    :cond_8
    sget-object v0, Lm8/r;->g:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sput-object p0, Lm8/r;->g:Ljava/lang/Boolean;

    .line 167
    .line 168
    :catch_0
    :cond_9
    :goto_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lm8/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm8/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget v1, Lcom/facebook/FacebookActivity;->g:I

    .line 15
    .line 16
    invoke-static {p0}, Lr8/f;->j(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    :goto_0
    :try_start_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 24
    .line 25
    const-string v2, "android.permission.INTERNET"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const-string v2, "r8.f"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v1, Lm8/r;->i:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lm8/r;->i:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    invoke-static {p0}, Lm8/r;->j(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lm8/r;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    sget-object p0, Lm8/r;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    sget-object p0, Lm8/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lm8/i0;->a:Lm8/i0;

    .line 88
    .line 89
    const-class p0, Lm8/i0;

    .line 90
    .line 91
    sget-object v3, Lw8/a;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_3
    sget-object v3, Lm8/i0;->a:Lm8/i0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lm8/i0;->e()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lm8/i0;->d:Lm8/h0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lm8/h0;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    :try_start_4
    invoke-static {p0, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v4, :cond_3

    .line 118
    .line 119
    sput-boolean v2, Lm8/r;->t:Z

    .line 120
    .line 121
    :cond_3
    sget-object p0, Lm8/r;->i:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    instance-of p0, p0, Landroid/app/Application;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lm8/i0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    sget-object p0, Lm8/r;->i:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    check-cast p0, Landroid/app/Application;

    .line 140
    .line 141
    sget-object v3, Lm8/r;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string p0, "applicationContext"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->updateLatestPossiblePurchaseTime()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->Companion:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object v3, Lm8/r;->i:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    check-cast v3, Landroid/app/Application;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/internal/AppLinkManager;->setupLifecycleListener(Landroid/app/Application;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string p0, "applicationContext"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    :goto_3
    invoke-static {}, Lr8/v;->d()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lr8/b0;->n()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lr8/c;->c:Lr8/c;

    .line 187
    .line 188
    sget-object p0, Lm8/r;->i:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-static {p0}, Lr8/f;->g(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lq9/g;

    .line 196
    .line 197
    new-instance v1, Ljd/a0;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljd/a0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lq9/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 217
    .line 218
    new-instance v4, Lb7/h0;

    .line 219
    .line 220
    const/16 v5, 0x9

    .line 221
    .line 222
    invoke-direct {v4, v5, p0, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lr8/o;->D:Lr8/o;

    .line 232
    .line 233
    new-instance v1, Lm0/i;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lm0/i;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, Lr8/q;->a(Lr8/n;Lr8/o;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lr8/o;->d:Lr8/o;

    .line 244
    .line 245
    new-instance v1, Lm0/i;

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lm0/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p0}, Lr8/q;->a(Lr8/n;Lr8/o;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lr8/o;->p0:Lr8/o;

    .line 256
    .line 257
    new-instance v1, Lm0/i;

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lm0/i;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p0}, Lr8/q;->a(Lr8/n;Lr8/o;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lr8/o;->q0:Lr8/o;

    .line 268
    .line 269
    new-instance v1, Lm0/i;

    .line 270
    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lm0/i;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p0}, Lr8/q;->a(Lr8/n;Lr8/o;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lr8/o;->r0:Lr8/o;

    .line 280
    .line 281
    new-instance v1, Lm0/i;

    .line 282
    .line 283
    const/16 v2, 0x15

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lm0/i;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p0}, Lr8/q;->a(Lr8/n;Lr8/o;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 292
    .line 293
    new-instance v1, Ljd/a0;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-direct {v1, v2}, Ljd/a0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit v0

    .line 310
    return-void

    .line 311
    :cond_8
    :try_start_5
    const-string p0, "applicationContext"

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_9
    const-string p0, "applicationContext"

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_a
    new-instance p0, Lm8/n;

    .line 324
    .line 325
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_b
    new-instance p0, Lm8/n;

    .line 332
    .line 333
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 334
    .line 335
    invoke-direct {p0, v1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_c
    const-string p0, "applicationContext"

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    throw p0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
.end method

.method public static final l(Z)V
    .locals 5

    .line 1
    sget-object v0, Lm8/i0;->a:Lm8/i0;

    .line 2
    .line 3
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lm8/i0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lm8/i0;->f:Lm8/h0;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lm8/h0;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, v1, Lm8/h0;->d:J

    .line 27
    .line 28
    sget-object p0, Lm8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm8/i0;->m(Lm8/h0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lm8/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-static {v2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
