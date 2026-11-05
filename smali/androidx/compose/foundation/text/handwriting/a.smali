.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

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
.end method

.method public static final a(Lok/a;Z)Lg1/t;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Ll0/b;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lok/a;)V

    .line 10
    .line 11
    .line 12
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 22
    .line 23
    return-object p0
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
