.class public abstract Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu0/b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu0/b0;-><init>(Lok/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf5/a;->a:Lu0/b0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lu0/q;)Landroidx/lifecycle/i1;
    .locals 3

    .line 1
    sget-object v0, Lf5/a;->a:Lu0/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu0/q;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lu0/q;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lu0/q;->Y(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
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
