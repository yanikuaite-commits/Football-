.class public final Lff/b1;
.super Lff/p;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a(Lff/o;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff/p;->a(Lff/o;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    :goto_0
    const-string v1, "Data in a QueryDocumentSnapshot should be non-null"

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lff/o;->d:Lff/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lff/b1;->a(Lff/o;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
