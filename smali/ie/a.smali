.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lle/a;
.implements Lke/a;
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lie/b;


# direct methods
.method public synthetic constructor <init>(Lie/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/a;->a:Lie/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lie/a;->a:Lie/b;

    .line 2
    .line 3
    iget-object p0, p0, Lie/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lke/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lke/a;->D(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b(Lme/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lie/a;->a:Lie/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lie/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lle/a;

    .line 7
    .line 8
    instance-of v0, v0, Lle/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lie/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lie/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lle/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lle/a;->b(Lme/q;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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

.method public f(Lyf/b;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lie/a;->a:Lie/b;

    .line 2
    .line 3
    sget-object v0, Lje/f;->a:Lje/f;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lje/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lyf/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrd/b;

    .line 15
    .line 16
    new-instance v1, Lo6/g;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfi/v;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lfi/v;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v3, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v4, "clx"

    .line 33
    .line 34
    check-cast p1, Lrd/d;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v4}, Lrd/d;->b(Lfi/v;Ljava/lang/String;)Lrd/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v4, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v4}, Lrd/d;->b(Lfi/v;Ljava/lang/String;)Lrd/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lje/f;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhg/c;

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {p1, v0, v3}, Lhg/c;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfj/k;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lfj/k;-><init>(Lo6/g;)V

    .line 86
    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v1, p0, Lie/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v5, Lme/q;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lhg/c;->b(Lme/q;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput-object p1, v2, Lfi/v;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v2, Lfi/v;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lie/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Lie/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 127
    .line 128
    invoke-virtual {v0, p0, v5}, Lje/f;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
