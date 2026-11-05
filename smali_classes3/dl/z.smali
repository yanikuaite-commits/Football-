.class public final Ldl/z;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public a:Ldl/i;

.field public b:I

.field public synthetic c:Ldl/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgk/i;


# direct methods
.method public constructor <init>(Lok/p;Lek/e;)V
    .locals 0

    .line 1
    check-cast p1, Lgk/i;

    .line 2
    .line 3
    iput-object p1, p0, Ldl/z;->e:Lgk/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldl/i;

    .line 2
    .line 3
    check-cast p3, Lek/e;

    .line 4
    .line 5
    new-instance v0, Ldl/z;

    .line 6
    .line 7
    iget-object p0, p0, Ldl/z;->e:Lgk/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Ldl/z;-><init>(Lok/p;Lek/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldl/z;->c:Ldl/i;

    .line 13
    .line 14
    iput-object p2, v0, Ldl/z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    .line 133
    .line 134
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldl/z;->c:Ldl/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldl/z;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Ldl/z;->a:Ldl/i;

    .line 30
    .line 31
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Ldl/z;->c:Ldl/i;

    .line 39
    .line 40
    iput-object v5, p0, Ldl/z;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Ldl/z;->a:Ldl/i;

    .line 43
    .line 44
    iput v4, p0, Ldl/z;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Ldl/z;->e:Lgk/i;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v5, p0, Ldl/z;->c:Ldl/i;

    .line 56
    .line 57
    iput-object v5, p0, Ldl/z;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Ldl/z;->a:Ldl/i;

    .line 60
    .line 61
    iput v3, p0, Ldl/z;->b:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Ldl/i;->emit(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v6

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 71
    .line 72
    return-object p0
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
.end method
