.class public final synthetic Lf2/o;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lm1/e;

    .line 4
    .line 5
    iget-wide p1, p2, Lm1/e;->a:J

    .line 6
    .line 7
    check-cast p3, Lok/l;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf2/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    new-instance v2, Lc3/d;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lc3/d;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj1/b;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, p2, p3}, Lj1/b;-><init>(Lc3/d;JLok/l;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lf2/e0;->a:Lf2/e0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p0, p2, v0}, Lf2/e0;->a(Landroid/view/View;Lj1/g;Lj1/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lv5/m;->i()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
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
