.class public final Lcom/amazon/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field protected static final a:Ljava/lang/String; = "ActivityName"

.field protected static final b:Ljava/lang/String; = "EventName"

.field protected static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static final e:Lcom/amazon/a/a/g/c;

.field private static f:Lcom/amazon/a/a;


# instance fields
.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private o:Lcom/amazon/a/a/g/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "AppstoreSDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/a/a/g/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amazon/a/a/g/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Starting initialization process for application: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a;->b(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "AppstoreSDK.Constructor Time: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p0, v0

    .line 56
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public static synthetic a(Lcom/amazon/a/a;)Landroid/app/Application;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .locals 2

    .line 111
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get PromptManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Unable to close BufferedReader instance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "/system/bin/getprop"

    .line 9
    .line 10
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_0
    :try_start_3
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 56
    .line 57
    const-string v3, "Can\'t get system property"

    .line 58
    .line 59
    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_4
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    throw p0
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

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/amazon/a/a;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 92
    new-instance v1, Lcom/amazon/a/a;

    invoke-direct {v1, p0}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    .line 93
    invoke-static {}, Lcom/amazon/a/a/f/a;->a()Lcom/amazon/a/a/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void

    .line 104
    :cond_1
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 108
    new-instance v0, Lcom/amazon/a/a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    goto :goto_0

    .line 109
    :cond_0
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK subsystem cannot be initialized because of null context. Unable to enqueue task."

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 96
    :goto_0
    invoke-static {}, Lcom/amazon/a/a;->l()Z

    move-result v2

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    .line 97
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Sandbox Mode: Debug build and debug.amazon.sandboxmode property is set on device"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v1

    .line 98
    :cond_1
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Production Mode: Release build or debug.amazon.sandboxmode property is not set on device"

    invoke-virtual {p0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 119
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 120
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    invoke-static {p0, p1}, Lcom/amazon/a/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 114
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 116
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to validate signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK was not yet initialized - cannot do the IAP call"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/amazon/a/a/a/a;
    .locals 2

    .line 126
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get ContextManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->g:Lcom/amazon/a/a/a/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/amazon/a/a;)Lcom/amazon/a/a;
    .locals 0

    .line 125
    sput-object p0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    return-object p0
.end method

.method private b(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/k/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amazon/a/a/n/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amazon/a/a/n/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/amazon/a/a/m/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amazon/a/a/m/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/amazon/a/a/l/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/amazon/a/a/l/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/amazon/a/a/a/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/amazon/a/a/a/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/amazon/a/a/i/f;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/amazon/a/a/i/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/amazon/a/a/c/g;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/amazon/a/a/c/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/amazon/a/a/b/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/amazon/a/a/b/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/amazon/a/a/h/d;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/amazon/a/a/h/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/amazon/a/a/n/a/d;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/amazon/a/a/o/b/d;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/amazon/a/a/o/b/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/amazon/a/a/n/a/b;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/amazon/a/a/g/d;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/amazon/a/a/g/d;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lcom/amazon/a/a/g/b;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/amazon/a/a/g/b;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when AppstoreSDK is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/amazon/a/a/g/c;
    .locals 2

    .line 25
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Returning default log handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->o:Lcom/amazon/a/a/g/c;

    return-object v0
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 8
    .line 9
    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public static synthetic k()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method private static l()Z
    .locals 4

    .line 1
    const-string v0, "debug.amazon.sandboxmode"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 34
    .line 35
    const-string v2, "Unable to retrieve Sandbox property through reflection, using getProp"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v0, "debug"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
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

.method private m()Lcom/amazon/a/a/n/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/amazon/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/a/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amazon/a/a;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/a/a;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/a/a;->g()V

    .line 11
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
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a$1;-><init>(Lcom/amazon/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a$2;-><init>(Lcom/amazon/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a$3;-><init>(Lcom/amazon/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Enqueuing launch workflow"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amazon/a/a;->m()Lcom/amazon/a/a/n/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    .line 25
    .line 26
    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a$4;-><init>(Lcom/amazon/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
