.class public final Lca/o2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static l:Lca/o2;


# instance fields
.field public a:Lca/j2;

.field public b:Lca/j2;

.field public c:Lca/j2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lca/h1;

.field public j:Le8/b;

.field public k:Lv9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lv9/a;->c:Lv9/a;

    .line 4
    .line 5
    sget-object v2, Lv9/a;->d:Lv9/a;

    .line 6
    .line 7
    sget-object v3, Lv9/a;->g:Lv9/a;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lca/o2;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lca/o2;->g:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lca/o2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lca/o2;->j:Le8/b;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv9/p;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move v3, v2

    .line 37
    invoke-direct/range {v1 .. v6}, Lv9/p;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lca/o2;->k:Lv9/p;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lca/o2;->e:Ljava/util/ArrayList;

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
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/kj0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dp;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/ip;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/dp;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dp;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/dp;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/ip;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/kj0;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
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

.method public static d()Lca/o2;
    .locals 2

    .line 1
    const-class v0, Lca/o2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lca/o2;->l:Lca/o2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lca/o2;

    .line 9
    .line 10
    invoke-direct {v1}, Lca/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lca/o2;->l:Lca/o2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lca/o2;->l:Lca/o2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/o2;->i:Lca/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lca/r;->g:Lca/r;

    .line 6
    .line 7
    iget-object v0, v0, Lca/r;->b:Lca/o;

    .line 8
    .line 9
    new-instance v1, Lca/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lca/m;-><init>(Lca/o;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lca/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lca/h1;

    .line 20
    .line 21
    iput-object p1, p0, Lca/o2;->i:Lca/h1;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/o2;->i:Lca/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lca/h1;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lca/o2;->i:Lca/h1;

    .line 10
    .line 11
    new-instance v0, Lmb/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lca/h1;->t3(Ljava/lang/String;Lmb/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final e()Laa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/o2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lca/o2;->i:Lca/h1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lca/o2;->i:Lca/h1;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lca/l3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lca/l3;-><init>(Lca/o2;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lca/h1;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lca/o2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/kj0;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lga/j;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lca/l3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lca/l3;-><init>(Lca/o2;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
