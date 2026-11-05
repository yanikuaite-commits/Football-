.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
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
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Le2/y0;",
        "Lc0/n;",
        "foundation-layout_release"
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
.field public final a:Lg1/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lg1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

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
    new-instance v0, Lc0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 7
    .line 8
    iput-object v1, v0, Lc0/n;->a:Lg1/g;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lc0/n;->b:Z

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final update(Lg1/s;)V
    .locals 1

    .line 1
    check-cast p1, Lc0/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lg1/g;

    .line 4
    .line 5
    iput-object v0, p1, Lc0/n;->a:Lg1/g;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lc0/n;->b:Z

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
