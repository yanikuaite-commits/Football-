.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Le2/y0;",
        "Lg1/p;",
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
.field public final a:Lu0/z;


# direct methods
.method public constructor <init>(Lc1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final create()Lg1/s;
    .locals 1

    .line 1
    new-instance v0, Lg1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 7
    .line 8
    iput-object p0, v0, Lg1/p;->a:Lu0/z;

    .line 9
    .line 10
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final inspectableProperties(Lf2/v1;)V
    .locals 0

    .line 1
    const-string p0, "<Injected CompositionLocalMap>"

    .line 2
    .line 3
    iput-object p0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
    .locals 0

    .line 1
    check-cast p1, Lg1/p;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lu0/z;

    .line 4
    .line 5
    iput-object p0, p1, Lg1/p;->a:Lu0/z;

    .line 6
    .line 7
    invoke-static {p1}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Le2/g0;->b0(Lu0/z;)V

    .line 12
    .line 13
    .line 14
    return-void
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
