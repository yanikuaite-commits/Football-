.class public interface abstract Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public create(Ljava/lang/Class;Le5/c;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0, p1}, Landroidx/lifecycle/d1;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method

.method public create(Lvk/c;Le5/c;)Landroidx/lifecycle/b1;
    .locals 0

    .line 13
    invoke-static {p1}, La/a;->B(Lvk/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/d1;->create(Ljava/lang/Class;Le5/c;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method
