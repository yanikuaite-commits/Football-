.class public final Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lb8/e;


# virtual methods
.method public final a(Ln7/o;Lx7/j;)Lb8/f;
    .locals 1

    .line 1
    instance-of p0, p2, Lx7/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lb8/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lb8/d;-><init>(Ln7/o;Lx7/j;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p0, p2

    .line 12
    check-cast p0, Lx7/o;

    .line 13
    .line 14
    iget p0, p0, Lx7/o;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lb8/d;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lb8/d;-><init>(Ln7/o;Lx7/j;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lb8/b;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ln7/o;Lx7/j;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lb8/a;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit16 p0, p0, 0x1838

    .line 7
    .line 8
    return p0
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
