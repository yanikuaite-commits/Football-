.class public final Landroidx/compose/foundation/d;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public final synthetic a:Lx/h1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx/h1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d;->a:Lx/h1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/d;->b:Z

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
    .locals 9

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
    move-object v7, p2

    .line 11
    check-cast v7, Lu0/q;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p1}, Lu0/q;->Y(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/d;->a:Lx/h1;

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/compose/foundation/d;->b:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lx/h1;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lz/m0;->a:Lz/m0;

    .line 31
    .line 32
    :goto_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lz/m0;->b:Lz/m0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, Lx/h1;->c:Lb0/m;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v8, 0x40

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lwb/f;->e(Lg1/t;Lz/b1;Lz/m0;ZLz/k0;Lb0/m;Lg0/l;Lu0/l;I)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 49
    .line 50
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lx/h1;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v7, p1}, Lu0/q;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
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
