.class public final Ljf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lrf/i;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lff/h0;

.field public final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    int-to-long v3, v7

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljf/i0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lrf/i;)V
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
    iput-object v0, p0, Ljf/i0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljf/i0;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Ljf/i0;->a:Lrf/i;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Lmf/h;)Lnf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/i0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf/n;

    .line 8
    .line 9
    iget-object p0, p0, Ljf/i0;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lmf/n;->b:Lmf/n;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lnf/p;->a(Z)Lnf/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lnf/p;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Lnf/p;-><init>(Lmf/n;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lnf/p;->c:Lnf/p;

    .line 41
    .line 42
    return-object p0
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

.method public final b(Lmf/h;)Lnf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/i0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf/n;

    .line 8
    .line 9
    iget-object p0, p0, Ljf/i0;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lmf/n;->b:Lmf/n;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lnf/p;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lnf/p;-><init>(Lmf/n;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lff/h0;

    .line 35
    .line 36
    const-string p1, "Can\'t update a document that doesn\'t exist."

    .line 37
    .line 38
    sget-object v0, Lff/g0;->e:Lff/g0;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Lnf/p;->a(Z)Lnf/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
