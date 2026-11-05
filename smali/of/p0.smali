.class public final Lof/p0;
.super Lof/n0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Lff/x0;


# direct methods
.method public constructor <init>(Lff/x0;)V
    .locals 2

    .line 1
    sget-object v0, Lof/w;->b:Lof/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "union"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lof/n0;-><init>(Ljava/lang/String;Lof/w;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof/p0;->c:Lff/x0;

    .line 12
    .line 13
    return-void
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
.method public final a(Lhg/c;)Lwk/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lug/x2;

    .line 6
    .line 7
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lof/p0;->c:Lff/x0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff/x0;->h(Lhg/c;)Lug/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 21
    .line 22
    check-cast p1, Lug/x2;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lug/x2;->E(Lug/x2;Lug/u0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object p0, v0, p1

    .line 33
    .line 34
    invoke-static {v0}, Lbk/l;->x0([Ljava/lang/Object;)Lwk/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lak/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lof/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lof/p0;

    .line 12
    .line 13
    iget-object v1, p1, Lof/p0;->c:Lff/x0;

    .line 14
    .line 15
    iget-object v3, p0, Lof/p0;->c:Lff/x0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 25
    .line 26
    iget-object p1, p1, Lof/n0;->b:Lof/w;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/p0;->c:Lff/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 10
    .line 11
    iget-object p0, p0, Lof/w;->a:Led/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Led/k;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method
