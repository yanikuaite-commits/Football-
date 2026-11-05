.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lg1/h;

.field public static final b:Lg1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/h;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/a;->a:Lg1/h;

    .line 9
    .line 10
    new-instance v0, Lg1/h;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg1/h;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg1/a;->b:Lg1/h;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final a(Lg1/t;Lok/q;)Lg1/t;
    .locals 1

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1/n;-><init>(Lok/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lg1/t;->then(Lg1/t;)Lg1/t;

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

.method public static final b(Lg1/t;Lu0/l;)Lg1/t;
    .locals 2

    .line 1
    sget-object v0, Lg1/o;->a:Lg1/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg1/t;->all(Lok/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lu0/q;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu0/q;->Z(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc0/j;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Lg1/t;->foldIn(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg1/t;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final c(Lg1/t;Lu0/l;)Lg1/t;
    .locals 1

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lg1/a;->b(Lg1/t;Lu0/l;)Lg1/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
