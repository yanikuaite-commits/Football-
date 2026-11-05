.class public final Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc3/c;


# instance fields
.field public a:Lk1/b;

.field public b:Lk1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk1/i;->a:Lk1/i;

    .line 5
    .line 6
    iput-object v0, p0, Lk1/d;->a:Lk1/b;

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
.method public final K()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/d;->a:Lk1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/b;->a()Lc3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc3/c;->K()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/d;->a:Lk1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/b;->a()Lc3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final b(Lok/l;)Lk1/g;
    .locals 1

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    iput-object p1, v0, Lk1/g;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    iput-object v0, p0, Lk1/d;->b:Lk1/g;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
