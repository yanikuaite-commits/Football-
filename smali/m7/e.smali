.class public final Lm7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx7/c;

.field public c:Lak/p;

.field public d:Lm7/a;

.field public final e:Lc8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm7/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lc8/c;->a:Lx7/c;

    .line 11
    .line 12
    iput-object p1, p0, Lm7/e;->b:Lx7/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lm7/e;->c:Lak/p;

    .line 16
    .line 17
    iput-object p1, p0, Lm7/e;->d:Lm7/a;

    .line 18
    .line 19
    new-instance p1, Lc8/e;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm7/e;->e:Lc8/e;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lm7/j;
    .locals 12

    .line 1
    new-instance v0, Lm7/j;

    .line 2
    .line 3
    new-instance v1, Lm7/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lm7/c;-><init>(Lm7/e;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lak/p;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lak/p;-><init>(Lok/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm7/e;->c:Lak/p;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm7/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lm7/c;-><init>(Lm7/e;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lak/p;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lak/p;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    new-instance v5, Lak/p;

    .line 33
    .line 34
    sget-object v1, Lm7/d;->a:Lm7/d;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lak/p;-><init>(Lok/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm7/e;->d:Lm7/a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v6, Lm7/a;

    .line 44
    .line 45
    sget-object v7, Lbk/v;->a:Lbk/v;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v7

    .line 49
    move-object v10, v7

    .line 50
    move-object v11, v7

    .line 51
    invoke-direct/range {v6 .. v11}, Lm7/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_1
    iget-object v7, p0, Lm7/e;->e:Lc8/e;

    .line 57
    .line 58
    iget-object v1, p0, Lm7/e;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Lm7/e;->b:Lx7/c;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lm7/j;-><init>(Landroid/content/Context;Lx7/c;Lak/p;Lak/p;Lak/p;Lm7/a;Lc8/e;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
