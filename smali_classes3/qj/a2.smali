.class public final Lqj/a2;
.super Loj/d;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Lqj/d2;


# direct methods
.method public constructor <init>(Lqj/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/a2;->b:Lqj/d2;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;
    .locals 7

    .line 1
    new-instance v0, Lqj/p;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/a2;->b:Lqj/d2;

    .line 4
    .line 5
    iget-object v1, v1, Lqj/d2;->e:Lqj/g2;

    .line 6
    .line 7
    sget-object v2, Lqj/g2;->e0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v2, p2, Loj/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lqj/g2;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lqj/g2;->b0:Lab/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lqj/g2;->K:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lqj/a2;->b:Lqj/d2;

    .line 25
    .line 26
    iget-object v1, v1, Lqj/d2;->e:Lqj/g2;

    .line 27
    .line 28
    iget-object v1, v1, Lqj/g2;->g:Lqj/i;

    .line 29
    .line 30
    iget-object v1, v1, Lqj/i;->a:Lrj/f;

    .line 31
    .line 32
    iget-object v1, v1, Lrj/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lqj/a2;->b:Lqj/d2;

    .line 36
    .line 37
    iget-object v1, v1, Lqj/d2;->e:Lqj/g2;

    .line 38
    .line 39
    iget-object v6, v1, Lqj/g2;->N:Llf/g;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lqj/p;-><init>(Lcom/google/android/gms/common/api/internal/s;Ljava/util/concurrent/Executor;Loj/c;Lab/j;Ljava/util/concurrent/ScheduledExecutorService;Llf/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqj/a2;->b:Lqj/d2;

    .line 47
    .line 48
    iget-object p0, p0, Lqj/d2;->e:Lqj/g2;

    .line 49
    .line 50
    iget-object p0, p0, Lqj/g2;->o:Loj/p;

    .line 51
    .line 52
    iput-object p0, v0, Lqj/p;->o:Loj/p;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
