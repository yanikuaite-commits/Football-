.class public final Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo6/h;

.field public final c:Lok/l;

.field public final d:Lal/d0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lt4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo6/h;Lok/l;Lal/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/b;->b:Lo6/h;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/b;->c:Lok/l;

    .line 9
    .line 10
    iput-object p4, p0, Ls4/b;->d:Lal/d0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls4/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvk/h;)Lt4/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ls4/b;->f:Lt4/d;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Ls4/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Ls4/b;->f:Lt4/d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ls4/b;->b:Lo6/h;

    .line 23
    .line 24
    iget-object v1, p0, Ls4/b;->c:Lok/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Ls4/b;->d:Lal/d0;

    .line 36
    .line 37
    new-instance v3, Le0/j;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4, p1, p0}, Le0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp4/g0;

    .line 48
    .line 49
    sget-object v4, Lt4/h;->a:Lt4/h;

    .line 50
    .line 51
    new-instance v5, Lp4/v0;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v5, v3, v6}, Lp4/v0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lp4/f0;->a:Lp4/f0;

    .line 58
    .line 59
    invoke-direct {p1, v4, v3, v5}, Lp4/g0;-><init>(Lp4/z0;Lok/l;Lok/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lt4/d;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lyj/c;

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lyj/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v4, Landroidx/lifecycle/k0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x1d

    .line 78
    .line 79
    invoke-direct {v4, v1, v5, v6}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lp4/b0;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1, v0, v2}, Lp4/b0;-><init>(Lp4/g0;Ljava/util/List;Lp4/c;Lal/d0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lt4/d;-><init>(Lp4/g;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lt4/d;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lt4/d;-><init>(Lp4/g;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ls4/b;->f:Lt4/d;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    iget-object p0, p0, Ls4/b;->f:Lt4/d;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    return-object p0

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p0

    .line 113
    :cond_2
    return-object p2
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
