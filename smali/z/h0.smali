.class public abstract Lz/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lz/g0;

.field public static final b:Lz/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lz/g0;-><init>(ILek/e;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/h0;->a:Lz/g0;

    .line 10
    .line 11
    new-instance v0, Lz/g0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lz/g0;-><init>(ILek/e;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/h0;->b:Lz/g0;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final a(Lok/l;Lu0/l;)Lz/k;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lu0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lf2/l0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lf2/l0;-><init>(Lu0/z0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lz/k;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lz/k;-><init>(Lf2/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    check-cast v0, Lz/k;

    .line 31
    .line 32
    return-object v0
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
