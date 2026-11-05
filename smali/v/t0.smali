.class public abstract Lv/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lv/t0;->a:F

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

.method public static final a(Lu0/l;)Lw/v;
    .locals 3

    .line 1
    sget-object v0, Lf2/i1;->h:Lu0/k2;

    .line 2
    .line 3
    check-cast p0, Lu0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc3/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lc3/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lu0/q;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Llf/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llf/s;-><init>(Lc3/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lw/v;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lw/v;-><init>(Llf/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lw/v;

    .line 43
    .line 44
    return-object v2
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
