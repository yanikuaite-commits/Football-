.class public final Lf2/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/s;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Lf2/u;

.field public final b:Lu0/w;

.field public c:Z

.field public d:Landroidx/lifecycle/r;

.field public e:Lok/p;


# direct methods
.method public constructor <init>(Lf2/u;Lu0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c3;->a:Lf2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/c3;->b:Lu0/w;

    .line 7
    .line 8
    sget-object p1, Lf2/g1;->a:Lc1/h;

    .line 9
    .line 10
    iput-object p1, p0, Lf2/c3;->e:Lok/p;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Lok/p;)V
    .locals 2

    .line 1
    new-instance v0, Lc0/u1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf2/c3;->a:Lf2/u;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf2/u;->setOnViewTreeOwnersAvailable(Lok/l;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/c3;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lf2/c3;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lf2/c3;->e:Lok/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf2/c3;->a(Lok/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
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
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/c3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf2/c3;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf2/c3;->a:Lf2/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a01aa

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf2/c3;->d:Landroidx/lifecycle/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lf2/c3;->b:Lu0/w;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu0/w;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
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
