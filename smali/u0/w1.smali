.class public final Lu0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lal/d0;
.implements Lu0/u1;


# static fields
.field public static final d:Lu0/f;


# instance fields
.field public final a:Lek/i;

.field public final b:Lu0/w1;

.field public volatile c:Lek/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/w1;->d:Lu0/f;

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
.end method

.method public constructor <init>(Lek/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/w1;->a:Lek/i;

    .line 5
    .line 6
    iput-object p0, p0, Lu0/w1;->b:Lu0/w1;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w1;->b:Lu0/w1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/w1;->c:Lek/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu0/w1;->d:Lu0/f;

    .line 9
    .line 10
    iput-object v1, p0, Lu0/w1;->c:Lek/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lu0/k0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lu0/k0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lal/g0;->h(Lek/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
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
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final i()Lek/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/w1;->c:Lek/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lu0/w1;->d:Lu0/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lu0/w1;->a:Lek/i;

    .line 10
    .line 11
    sget-object v1, Lf1/b;->b:Lff/t0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lek/i;->get(Lek/h;)Lek/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf1/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ld8/i;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ld8/i;-><init>(Lf1/b;Lu0/w1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lek/j;->a:Lek/j;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lu0/w1;->b:Lu0/w1;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lu0/w1;->c:Lek/i;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lu0/w1;->a:Lek/i;

    .line 37
    .line 38
    sget-object v3, Lal/a0;->b:Lal/a0;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lek/i;->get(Lek/h;)Lek/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lal/j1;

    .line 45
    .line 46
    new-instance v4, Lal/l1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lal/l1;-><init>(Lal/j1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lek/j;->a:Lek/j;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lu0/w1;->d:Lu0/f;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lu0/w1;->a:Lek/i;

    .line 73
    .line 74
    sget-object v3, Lal/a0;->b:Lal/a0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lek/i;->get(Lek/h;)Lek/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lal/j1;

    .line 81
    .line 82
    new-instance v4, Lal/l1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lal/l1;-><init>(Lal/j1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lu0/k0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lu0/k0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lal/w1;->q(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lek/j;->a:Lek/j;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lu0/w1;->c:Lek/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
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
