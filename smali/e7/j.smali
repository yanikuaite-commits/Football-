.class public final Le7/j;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public a:I

.field public synthetic b:Ldl/i;

.field public synthetic c:[Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldl/i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lek/e;

    .line 6
    .line 7
    new-instance p0, Le7/j;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lgk/i;-><init>(ILek/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7/j;->b:Ldl/i;

    .line 14
    .line 15
    iput-object p2, p0, Le7/j;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le7/j;->b:Ldl/i;

    .line 23
    .line 24
    iget-object v0, p0, Le7/j;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Le7/c;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v4, Le7/a;->a:Le7/a;

    .line 31
    .line 32
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v4, v5

    .line 51
    :goto_2
    iput v1, p0, Le7/j;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Ldl/i;->emit(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_5

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
.end method
