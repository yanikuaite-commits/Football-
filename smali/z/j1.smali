.class public final Lz/j1;
.super Lgk/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly1/s;


# direct methods
.method public constructor <init>(Ly1/s;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j1;->d:Ly1/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgk/h;-><init>(ILek/e;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    new-instance v0, Lz/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lz/j1;->d:Ly1/s;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lz/j1;-><init>(Ly1/s;Lek/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/j1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/b;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/j1;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/j1;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/j1;->b:I

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
    iget-wide v2, p0, Lz/j1;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Lz/j1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly1/b;

    .line 13
    .line 14
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz/j1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ly1/b;

    .line 31
    .line 32
    iget-object v0, p0, Lz/j1;->d:Ly1/s;

    .line 33
    .line 34
    iget-wide v2, v0, Ly1/s;->b:J

    .line 35
    .line 36
    check-cast p1, Ly1/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly1/f0;->g()Lf2/n2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x28

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    move-object v0, p1

    .line 49
    move-wide v2, v4

    .line 50
    :cond_2
    iput-object v0, p0, Lz/j1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide v2, p0, Lz/j1;->a:J

    .line 53
    .line 54
    iput v1, p0, Lz/j1;->b:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, p0, p1}, Lz/t1;->c(Ly1/b;Lgk/h;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 62
    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ly1/s;

    .line 67
    .line 68
    iget-wide v4, p1, Ly1/s;->b:J

    .line 69
    .line 70
    cmp-long v4, v4, v2

    .line 71
    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
