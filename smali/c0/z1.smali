.class public final Lc0/z1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p0, 0x15733969

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lu0/q;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p2}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lu0/k;->a:Lu0/u0;

    .line 35
    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lc0/v1;->e:Lc0/a;

    .line 39
    .line 40
    new-instance p3, Lc0/o0;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lc0/o0;-><init>(Lc0/s1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p3, Lc0/o0;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Lu0/q;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-object p3
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
