.class public final Lf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ld1/d;

.field public final b:Ld0/m;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld1/d;Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/u;->a:Ld1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/u;->b:Ld0/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf0/u;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lok/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/u;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lf0/t;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lf0/t;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Lf0/t;->d:Lc1/h;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lc0/w;

    .line 32
    .line 33
    iget-object p1, v1, Lf0/t;->e:Lf0/u;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p0, p2, p1, v1}, Lc0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lc1/h;

    .line 40
    .line 41
    invoke-direct {p1, v3, p0, v2}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lf0/t;->d:Lc1/h;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lf0/t;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lf0/t;-><init>(Lf0/u;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lf0/t;->d:Lc1/h;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lc0/w;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p2, p0, v1}, Lc0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lc1/h;

    .line 67
    .line 68
    invoke-direct {p0, v3, p1, v2}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lf0/t;->d:Lc1/h;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/u;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lf0/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lf0/u;->b:Ld0/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf0/w;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lf0/w;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lf0/w;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

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
