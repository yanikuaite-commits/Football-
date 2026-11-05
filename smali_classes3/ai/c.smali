.class public final Lai/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/h;


# instance fields
.field public final a:La0/c;

.field public b:Lqi/g;

.field public final c:Landroid/os/Handler;

.field public d:Lai/b;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lai/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lai/c;->a:La0/c;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqi/g;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lai/c;->b:Lqi/g;

    .line 2
    .line 3
    new-instance p1, Lai/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lai/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lai/c;->d:Lai/b;

    .line 10
    .line 11
    iget-object p2, p0, Lai/c;->a:La0/c;

    .line 12
    .line 13
    iget-object v0, p2, La0/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, La0/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lai/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, v0, p0, p1}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lai/c;->c:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lai/c;->d:Lai/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lai/c;->a:La0/c;

    .line 7
    .line 8
    iget-object v1, v1, La0/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lai/c;->d:Lai/b;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-object v0, p0, Lai/c;->d:Lai/b;

    .line 20
    .line 21
    throw p1

    .line 22
    :catch_0
    iput-object v0, p0, Lai/c;->d:Lai/b;

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/c;->b:Lqi/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lai/c;->a:La0/c;

    .line 6
    .line 7
    iget-object p0, p0, La0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
