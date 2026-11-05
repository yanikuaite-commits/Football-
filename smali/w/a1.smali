.class public final Lw/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lw/j1;

.field public final b:Lu0/h1;

.field public final synthetic c:Lw/f1;


# direct methods
.method public constructor <init>(Lw/f1;Lw/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a1;->c:Lw/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/a1;->a:Lw/j1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw/a1;->b:Lu0/h1;

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


# virtual methods
.method public final a(Lok/l;Lok/l;)Lw/z0;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/a1;->b:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lw/a1;->c:Lw/f1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw/z0;

    .line 14
    .line 15
    new-instance v3, Lw/d1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/f1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lw/f1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lw/a1;->a:Lw/j1;

    .line 34
    .line 35
    iget-object v7, v6, Lw/j1;->a:Lok/l;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw/q;

    .line 42
    .line 43
    invoke-virtual {v5}, Lw/q;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lw/d1;-><init>(Lw/f1;Ljava/lang/Object;Lw/q;Lw/j1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lw/z0;-><init>(Lw/a1;Lw/d1;Lok/l;Lok/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lw/f1;->i:Le1/t;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/n;

    .line 61
    .line 62
    iput-object p2, v1, Lw/z0;->c:Lkotlin/jvm/internal/n;

    .line 63
    .line 64
    iput-object p1, v1, Lw/z0;->b:Lok/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw/f1;->f()Lw/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lw/z0;->a(Lw/b1;)V

    .line 71
    .line 72
    .line 73
    return-object v1
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method
