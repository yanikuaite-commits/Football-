.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Le2/y0;",
        "Lx/v;",
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
.field public final a:Lb0/l;

.field public final b:Lok/a;


# direct methods
.method public constructor <init>(Lb0/l;Lok/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

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
.method public final create()Lg1/s;
    .locals 7

    .line 1
    new-instance v0, Lx/v;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lx/d;-><init>(Lb0/l;Lx/r0;ZLjava/lang/String;Ll2/h;Lok/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x745f

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lug/m2;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    mul-int/2addr p0, v2

    .line 28
    return p0
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
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 3

    .line 1
    const-string v0, "combinedClickable"

    .line 2
    .line 3
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 6
    .line 7
    const-string v0, "indicationNodeFactory"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "interactionSource"

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "enabled"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onClickLabel"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "role"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onClick"

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "onDoubleClick"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "onLongClick"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "onLongClickLabel"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final update(Lg1/s;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/v;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Lx/d;->g:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lb0/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lok/a;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lx/d;->w0(Lb0/l;Lx/r0;ZLjava/lang/String;Ll2/h;Lok/a;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lx/d;->k:Ly1/g0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/g0;->r0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
