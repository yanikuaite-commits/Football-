.class public Lcom/amazon/a/a/n/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/n/b/d;",
            "Lcom/amazon/a/a/n/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "TaskManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p0, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/amazon/a/a/n/b/a;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/amazon/a/a/n/b/a;-><init>(Lcom/amazon/a/a/n/b/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 51
    .line 52
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/n/b/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "No pipeline registered with id: "

    invoke-static {p1, p0}, Lc2/e0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Task enqueued after TaskManager has been finished! Task: "

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Populating Task: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p3, p2, p0}, Lcom/amazon/a/a/n/d$a;->a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private b()Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/d$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$5;-><init>(Lcom/amazon/a/a/n/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amazon/a/a/n/d;->c:Lcom/amazon/a/a/c/f;

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


# virtual methods
.method public a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TaskManager finishing...."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/n/b/c;

    .line 78
    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .locals 3

    .line 67
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue task on pipeline id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/amazon/a/a/n/d$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$1;-><init>(Lcom/amazon/a/a/n/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;J)V
    .locals 1

    .line 73
    new-instance v0, Lcom/amazon/a/a/n/d$4;

    invoke-direct {v0, p0, p3, p4}, Lcom/amazon/a/a/n/d$4;-><init>(Lcom/amazon/a/a/n/d;J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/amazon/a/a/n/d$3;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/n/d$3;-><init>(Lcom/amazon/a/a/n/d;Ljava/util/Date;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/d$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$2;-><init>(Lcom/amazon/a/a/n/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

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
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amazon/a/a/n/b/c;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->c()V

    .line 30
    .line 31
    .line 32
    return-void
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
