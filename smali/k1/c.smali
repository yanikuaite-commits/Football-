.class public final Lk1/c;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/j1;
.implements Lk1/b;
.implements Le2/n;


# instance fields
.field public final a:Lk1/d;

.field public b:Z

.field public c:Lok/l;


# direct methods
.method public constructor <init>(Lk1/d;Lok/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->a:Lk1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/c;->c:Lok/l;

    .line 7
    .line 8
    iput-object p0, p1, Lk1/d;->a:Lk1/b;

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
.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final a()Lc3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le2/g0;->x:Lc3/c;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Le2/f;->q(Le2/l;I)Le2/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lc2/c1;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La/a;->b0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final draw(Lp1/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk1/c;->a:Lk1/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lk1/d;->b:Lk1/g;

    .line 9
    .line 10
    new-instance v0, Le0/j;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Le0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Le2/f;->p(Lg1/s;Lok/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk1/d;->b:Lk1/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lk1/c;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/gson/o;->g(Ljava/lang/String;)Lak/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lk1/d;->b:Lk1/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lk1/g;->a:Lkotlin/jvm/internal/n;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final getLayoutDirection()Lc3/m;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le2/g0;->y:Lc3/m;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg1/s;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/c;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/c;->a:Lk1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk1/d;->b:Lk1/g;

    .line 8
    .line 9
    invoke-static {p0}, Le2/f;->l(Le2/n;)V

    .line 10
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
.end method
