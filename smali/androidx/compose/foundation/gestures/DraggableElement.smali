.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Le2/y0;",
        "Lz/j0;",
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
.field public final a:Lz/k;

.field public final b:Lok/q;

.field public final c:Lok/q;


# direct methods
.method public constructor <init>(Lz/k;Lz/g0;Lok/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

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
    .locals 5

    .line 1
    new-instance v0, Lz/j0;

    .line 2
    .line 3
    sget-object v1, Lz/e;->c:Lz/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lz/m0;->a:Lz/m0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lz/f0;-><init>(Lok/l;ZLb0/l;Lz/m0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 13
    .line 14
    iput-object v1, v0, Lz/j0;->k:Lz/k;

    .line 15
    .line 16
    iput-object v4, v0, Lz/j0;->l:Lz/m0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 19
    .line 20
    iput-object v1, v0, Lz/j0;->m:Lok/q;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 23
    .line 24
    iput-object p0, v0, Lz/j0;->n:Lok/q;

    .line 25
    .line 26
    return-object v0
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
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    return v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lz/m0;->a:Lz/m0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v3, 0x3c1

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lug/m2;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lug/m2;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/2addr v3, v1

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v3

    .line 45
    mul-int/2addr p0, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
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
    const-string v0, "draggable"

    .line 2
    .line 3
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    sget-object v1, Lz/m0;->a:Lz/m0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "enabled"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "reverseDirection"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "interactionSource"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "startDragImmediately"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onDragStarted"

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onDragStopped"

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final update(Lg1/s;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz/j0;

    .line 3
    .line 4
    sget-object v1, Lz/e;->c:Lz/e;

    .line 5
    .line 6
    iget-object p1, v0, Lz/j0;->k:Lz/k;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lz/k;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lz/j0;->k:Lz/k;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lz/j0;->l:Lz/m0;

    .line 23
    .line 24
    sget-object v4, Lz/m0;->a:Lz/m0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, Lz/j0;->l:Lz/m0;

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lok/q;

    .line 34
    .line 35
    iput-object p1, v0, Lz/j0;->m:Lok/q;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lok/q;

    .line 38
    .line 39
    iput-object p0, v0, Lz/j0;->n:Lok/q;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lz/f0;->A0(Lok/l;ZLb0/l;Lz/m0;Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
