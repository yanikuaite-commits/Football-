.class public final synthetic Lng/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# static fields
.field public static final a:Lng/g0;

.field private static final descriptor:Lnl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lng/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/g0;->a:Lng/g0;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lng/g0;->descriptor:Lnl/e;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final childSerializers()[Lll/a;
    .locals 5

    .line 1
    sget-object p0, Lng/i0;->d:[Lak/i;

    .line 2
    .line 3
    sget-object v0, Lng/c1;->a:Lng/c1;

    .line 4
    .line 5
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lll/a;

    .line 17
    .line 18
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lll/a;

    .line 24
    .line 25
    sget-object v3, Lng/k0;->a:Lng/k0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
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

.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lng/g0;->descriptor:Lnl/e;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lng/i0;->d:[Lak/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-object v8, v0, v9

    .line 36
    .line 37
    invoke-interface {v8}, Lak/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lll/a;

    .line 42
    .line 43
    invoke-interface {p1, p0, v9, v8, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v8}, Lmj/i0;->e(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v8, Lng/c1;->a:Lng/c1;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v8, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lng/e1;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v8, Lng/k0;->a:Lng/k0;

    .line 69
    .line 70
    invoke-interface {p1, p0, v2, v8, v3}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lng/m0;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v6, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lng/i0;

    .line 85
    .line 86
    invoke-direct {p0, v7, v3, v4, v5}, Lng/i0;-><init>(ILng/m0;Lng/e1;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p0
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

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lng/g0;->descriptor:Lnl/e;

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
    .locals 5

    .line 1
    check-cast p2, Lng/i0;

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
    sget-object p0, Lng/g0;->descriptor:Lnl/e;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lng/i0;->d:[Lak/i;

    .line 16
    .line 17
    sget-object v1, Lng/k0;->a:Lng/k0;

    .line 18
    .line 19
    iget-object v2, p2, Lng/i0;->a:Lng/m0;

    .line 20
    .line 21
    iget-object v3, p2, Lng/i0;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p2, p2, Lng/i0;->b:Lng/e1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, p0, v4, v1, v2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lol/b;->E(Lnl/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lng/c1;->a:Lng/c1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, p0, v2, v1, p2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lol/b;->E(Lnl/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    aget-object v0, v0, p2

    .line 55
    .line 56
    invoke-interface {v0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lll/a;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v0, v3}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 66
    .line 67
    .line 68
    return-void
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
