.class public final synthetic Lof/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lof/a0;

.field public final synthetic b:Lpf/i;


# direct methods
.method public synthetic constructor <init>([Lof/a0;Lpf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/o0;->a:[Lof/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lof/o0;->b:Lpf/i;

    .line 7
    .line 8
    return-void
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lmf/k;

    .line 2
    .line 3
    check-cast p2, Lmf/k;

    .line 4
    .line 5
    iget-object v0, p0, Lof/o0;->a:[Lof/a0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-object v5, v4, Lof/a0;->a:Lof/q;

    .line 15
    .line 16
    iget-object v6, p0, Lof/o0;->b:Lpf/i;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lof/q;->d(Lpf/i;)Lok/l;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v7, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lpf/j;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lof/q;->d(Lpf/i;)Lok/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p2}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lpf/j;

    .line 43
    .line 44
    invoke-virtual {v7}, Lpf/j;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Lpf/j;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v7}, Lpf/j;->a()Lug/x2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    sget-object v6, Lmf/s;->c:Lug/x2;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5}, Lpf/j;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lpf/j;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v5}, Lpf/j;->a()Lug/x2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    sget-object v5, Lmf/s;->c:Lug/x2;

    .line 89
    .line 90
    :goto_4
    invoke-static {v6, v5}, Lmf/s;->c(Lug/x2;Lug/x2;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object p0, v4, Lof/a0;->b:Lof/z;

    .line 97
    .line 98
    sget-object p1, Lof/z;->b:Lof/z;

    .line 99
    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    return v5

    .line 103
    :cond_4
    neg-int p0, v5

    .line 104
    return p0

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v2
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
