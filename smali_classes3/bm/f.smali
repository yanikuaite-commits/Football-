.class public final Lbm/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/g;Landroidx/lifecycle/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbm/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Li7/g;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Li7/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbm/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbm/f;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbm/f;->c:Z

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
.end method

.method public constructor <init>(Lem/x;Lcm/h;Lcm/h;Lbm/f;Lbm/g;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbm/f;->b:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbm/f;->c:Z

    .line 30
    iput-object p1, p0, Lbm/f;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lbm/f;->e:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lbm/f;->f:Ljava/lang/Object;

    .line 33
    iput-boolean p6, p0, Lbm/f;->a:Z

    .line 34
    iput-object p4, p0, Lbm/f;->g:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lbm/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/g;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lbm/f;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbm/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/lifecycle/v0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/lifecycle/m;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbm/f;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
