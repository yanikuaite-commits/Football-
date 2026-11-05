.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc0/c0;


# static fields
.field public static final a:Lc0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/d0;->a:Lc0/d0;

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
.end method


# virtual methods
.method public final b(Lg1/t;Lg1/i;)Lg1/t;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg1/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final c(Lg1/t;FZ)Lg1/t;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "invalid weight "

    .line 27
    .line 28
    const-string p1, "; must be greater than zero"

    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
