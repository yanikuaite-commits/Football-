.class public final Landroidx/compose/foundation/MagnifierElement;
.super Le2/y0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Le2/y0;",
        "Lx/t0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo0/j0;

.field public final b:Lo0/k0;

.field public final c:Lx/z0;


# direct methods
.method public constructor <init>(Lo0/j0;Lo0/k0;Lx/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lo0/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lx/z0;

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


# virtual methods
.method public final create()Lg1/s;
    .locals 3

    .line 1
    new-instance v0, Lx/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo0/j0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lo0/k0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lx/z0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lx/t0;-><init>(Lo0/j0;Lo0/k0;Lx/z0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lug/m2;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lug/m2;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v2}, Lug/m2;->f(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lug/m2;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lug/m2;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lug/m2;->e(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lo0/k0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lx/z0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
    .line 59
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 3

    .line 1
    const-string v0, "magnifier"

    .line 2
    .line 3
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 6
    .line 7
    const-string v0, "sourceCenter"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo0/j0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "magnifierCenter"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "zoom"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc3/h;

    .line 32
    .line 33
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lc3/h;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "size"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc3/f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lc3/f;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "cornerRadius"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc3/f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lc3/f;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const-string p0, "elevation"

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "clippingEnabled"

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final update(Lg1/s;)V
    .locals 7

    .line 1
    check-cast p1, Lx/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/t0;->c:Lx/z0;

    .line 7
    .line 8
    iget-object v1, p1, Lx/t0;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lx/t0;->e:Lc3/c;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo0/j0;

    .line 13
    .line 14
    iput-object v3, p1, Lx/t0;->a:Lo0/j0;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lo0/k0;

    .line 17
    .line 18
    iput-object v3, p1, Lx/t0;->b:Lo0/k0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lx/z0;

    .line 21
    .line 22
    iput-object p0, p1, Lx/t0;->c:Lx/z0;

    .line 23
    .line 24
    invoke-static {p1}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Le2/g0;->x:Lc3/c;

    .line 33
    .line 34
    iget-object v5, p1, Lx/t0;->f:Lp6/b;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lx/u0;->a:Ll2/x;

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_0
    invoke-static {v5, v5}, Lc3/f;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v5}, Lc3/f;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lx/t0;->q0()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lx/t0;->r0()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
