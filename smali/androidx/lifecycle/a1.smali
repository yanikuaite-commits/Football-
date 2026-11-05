.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/a1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lqj/j1;Lqj/f1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/a1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj/j1;

    .line 9
    .line 10
    iget-object v0, v0, Lqj/j1;->t:Lqj/b1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqj/f1;

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/lifecycle/a1;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lee/a;->q(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/a1;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/y;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/lifecycle/p;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/lifecycle/a1;->b:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
