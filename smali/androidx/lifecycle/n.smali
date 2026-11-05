.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method
