.class public final Ll0/a;
.super Le2/m;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/w;
.implements Le2/t1;
.implements Ll1/e;


# instance fields
.field public c:Lok/a;

.field public d:Z

.field public final e:Ly1/g0;


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->c:Lok/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly1/b0;->a:Ly1/j;

    .line 15
    .line 16
    new-instance v0, Ly1/g0;

    .line 17
    .line 18
    sget-object v2, Ly1/c0;->a:Ly1/c0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Ly1/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ly1/g0;->c:Lgk/i;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le2/m;->p0(Le2/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll0/a;->e:Ly1/g0;

    .line 29
    .line 30
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final f(Ll1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll1/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ll0/a;->d:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 3

    .line 1
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lc3/c;->Z(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    invoke-static {p3, p4, v1, v2}, Lc3/b;->j(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lc2/r0;->w(J)Lc2/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lc2/c1;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, Lc2/c1;->a:I

    .line 29
    .line 30
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Lc0/n0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p2, v0, p0, v2}, Lc0/n0;-><init>(Lc2/c1;III)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p0, v1}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public final n0(Ly1/j;Ly1/k;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->e:Ly1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/g0;->n0(Ly1/j;Ly1/k;J)V

    .line 4
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

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->e:Ly1/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/g0;->u()V

    .line 4
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
.end method
