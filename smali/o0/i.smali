.class public final Lo0/i;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public final synthetic a:Lok/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lok/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/i;->a:Lok/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/i;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg1/t;

    .line 2
    .line 3
    check-cast p2, Lu0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lu0/q;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lu0/q;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lo0/n0;->a:Lu0/b0;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lo0/m0;

    .line 25
    .line 26
    iget-wide v0, p3, Lo0/m0;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lu0/q;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Lo0/i;->a:Lok/a;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean p0, p0, Lo0/i;->b:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lu0/q;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr p3, v3

    .line 46
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Lu0/k;->a:Lu0/u0;

    .line 53
    .line 54
    if-ne v3, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lo0/h;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2, p0}, Lo0/h;-><init>(JLok/a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Lok/l;

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->b(Lg1/t;Lok/l;)Lg1/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
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
