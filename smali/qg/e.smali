.class public final synthetic Lqg/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# static fields
.field public static final a:Lqg/e;

.field private static final descriptor:Lnl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/e;->a:Lqg/e;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lqg/e;->descriptor:Lnl/e;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final childSerializers()[Lll/a;
    .locals 6

    .line 1
    sget-object p0, Lpl/f;->a:Lpl/f;

    .line 2
    .line 3
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpl/q;->a:Lpl/q;

    .line 8
    .line 9
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpl/e0;->a:Lpl/e0;

    .line 14
    .line 15
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lpl/k0;->a:Lpl/k0;

    .line 24
    .line 25
    invoke-static {v3}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lll/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
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

.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqg/e;->descriptor:Lnl/e;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v3, v10, :cond_5

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v3, v10, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    if-eq v3, v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v3, v10, :cond_0

    .line 41
    .line 42
    sget-object v3, Lpl/k0;->a:Lpl/k0;

    .line 43
    .line 44
    invoke-interface {p1, p0, v10, v3, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljava/lang/Long;

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lmj/i0;->e(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v3, Lpl/e0;->a:Lpl/e0;

    .line 60
    .line 61
    invoke-interface {p1, p0, v10, v3, v8}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lpl/e0;->a:Lpl/e0;

    .line 72
    .line 73
    invoke-interface {p1, p0, v10, v3, v7}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, Lpl/q;->a:Lpl/q;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v3, v6}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Ljava/lang/Double;

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v3, Lpl/f;->a:Lpl/f;

    .line 96
    .line 97
    invoke-interface {p1, p0, v1, v3, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lqg/g;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lqg/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-object v3
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

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lqg/e;->descriptor:Lnl/e;

    .line 2
    .line 3
    return-object p0
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

.method public final serialize(Lol/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqg/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqg/e;->descriptor:Lnl/e;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lpl/f;->a:Lpl/f;

    .line 16
    .line 17
    iget-object v1, p2, Lqg/g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpl/q;->a:Lpl/q;

    .line 24
    .line 25
    iget-object v1, p2, Lqg/g;->b:Ljava/lang/Double;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, p0, v2, v0, v1}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpl/e0;->a:Lpl/e0;

    .line 32
    .line 33
    iget-object v1, p2, Lqg/g;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p2, Lqg/g;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpl/k0;->a:Lpl/k0;

    .line 46
    .line 47
    iget-object p2, p2, Lqg/g;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final typeParametersSerializers()[Lll/a;
    .locals 0

    .line 1
    sget-object p0, Lpl/o0;->b:[Lll/a;

    .line 2
    .line 3
    return-object p0
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
