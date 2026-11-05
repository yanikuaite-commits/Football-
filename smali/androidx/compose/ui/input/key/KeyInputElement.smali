.class final Landroidx/compose/ui/input/key/KeyInputElement;
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
        "Landroidx/compose/ui/input/key/KeyInputElement;",
        "Le2/y0;",
        "Lw1/e;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lok/l;

.field public final b:Lok/l;


# direct methods
.method public constructor <init>(Lok/l;Lok/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

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
    .locals 2

    .line 1
    new-instance v0, Lw1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 7
    .line 8
    iput-object v1, v0, Lw1/e;->a:Lok/l;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 11
    .line 12
    iput-object p0, v0, Lw1/e;->b:Lok/l;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
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
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf2/v1;->c:Lbk/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "onKeyEvent"

    .line 8
    .line 9
    iput-object v2, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v1, "onPreviewKeyEvent"

    .line 19
    .line 20
    iput-object v1, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final update(Lg1/s;)V
    .locals 1

    .line 1
    check-cast p1, Lw1/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lok/l;

    .line 4
    .line 5
    iput-object v0, p1, Lw1/e;->a:Lok/l;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Lok/l;

    .line 8
    .line 9
    iput-object p0, p1, Lw1/e;->b:Lok/l;

    .line 10
    .line 11
    return-void
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
