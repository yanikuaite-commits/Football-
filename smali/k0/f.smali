.class public final Lk0/f;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# static fields
.field public static final a:Lk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/f;->a:Lk0/f;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const p0, -0x7ec5e7f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lu0/q;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo0/n0;->a:Lu0/b0;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo0/m0;

    .line 25
    .line 26
    iget-wide v0, p0, Lo0/m0;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lu0/q;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lu0/k;->a:Lu0/u0;

    .line 39
    .line 40
    if-ne p3, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p3, Lk0/e;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-direct {p3, p0, v0, v1}, Lk0/e;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p3, Lok/l;

    .line 52
    .line 53
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 54
    .line 55
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->b(Lg1/t;Lok/l;)Lg1/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
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
