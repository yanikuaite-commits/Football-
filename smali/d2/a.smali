.class public final Ld2/a;
.super Lug/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public h:Ld2/f;


# virtual methods
.method public final l(Ld2/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/a;->h:Ld2/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ld2/f;->getKey()Ld2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final x(Ld2/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->h:Ld2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/f;->getKey()Ld2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lb2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Ld2/a;->h:Ld2/f;

    .line 16
    .line 17
    invoke-interface {p0}, Ld2/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
