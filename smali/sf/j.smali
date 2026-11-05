.class public final Lsf/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lsf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    sget-object v1, Lal/q0;->a:Lhl/e;

    .line 14
    .line 15
    sget-object v1, Lhl/d;->c:Lhl/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lhl/k;->c:Lhl/k;

    .line 21
    .line 22
    const-string v2, "firestore.BackgroundQueue"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhl/k;->n(ILjava/lang/String;)Lal/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lal/b1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lal/b1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lal/b1;->p()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, Lal/p0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lal/p0;-><init>(Lal/z;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sput-object v1, Lsf/j;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lsf/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf/j;->a:Lsf/i;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/j;->a:Lsf/i;

    .line 2
    .line 3
    instance-of v1, v0, Lsf/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsf/g;->a:Lsf/g;

    .line 8
    .line 9
    iput-object v1, p0, Lsf/j;->a:Lsf/i;

    .line 10
    .line 11
    check-cast v0, Lsf/h;

    .line 12
    .line 13
    iget-object p0, v0, Lsf/h;->a:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    iget v0, v0, Lsf/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "drain() may not be called more than once"

    .line 22
    .line 23
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    .line 58
    .line 59
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsf/j;->a:Lsf/i;

    .line 2
    .line 3
    instance-of v0, p0, Lsf/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lsf/h;

    .line 9
    .line 10
    iget v1, v0, Lsf/h;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lsf/h;->b:I

    .line 15
    .line 16
    new-instance v0, Loe/q;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsf/j;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "submit() may not be called after drain()"

    .line 30
    .line 31
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
