.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Le2/y0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Le2/y0;",
        "Lx1/g;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx1/a;

.field public final b:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/a;Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 7
    .line 8
    return-void
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
.method public final create()Lg1/s;
    .locals 2

    .line 1
    new-instance v0, Lx1/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lx1/g;-><init>(Lx1/a;Lx1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final update(Lg1/s;)V
    .locals 3

    .line 1
    check-cast p1, Lx1/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lx1/a;

    .line 4
    .line 5
    iput-object v0, p1, Lx1/g;->a:Lx1/a;

    .line 6
    .line 7
    iget-object v0, p1, Lx1/g;->b:Lx1/d;

    .line 8
    .line 9
    iget-object v1, v0, Lx1/d;->a:Lx1/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lx1/d;->a:Lx1/g;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lx1/d;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lx1/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lx1/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lx1/g;->b:Lx1/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p0, p1, Lx1/g;->b:Lx1/d;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lg1/s;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lx1/g;->b:Lx1/d;

    .line 43
    .line 44
    iput-object p1, p0, Lx1/d;->a:Lx1/g;

    .line 45
    .line 46
    iput-object v2, p0, Lx1/d;->b:Lx1/g;

    .line 47
    .line 48
    iput-object v2, p1, Lx1/g;->c:Lx1/g;

    .line 49
    .line 50
    new-instance v0, Lp4/v0;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lp4/v0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lx1/d;->c:Lkotlin/jvm/internal/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx1/d;->d:Lal/d0;

    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
.end method
