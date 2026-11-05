.class public final synthetic Lng/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# static fields
.field public static final a:Lng/c1;

.field private static final descriptor:Lnl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lng/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/c1;->a:Lng/c1;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lng/c1;->descriptor:Lnl/e;

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
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lll/a;

    .line 3
    .line 4
    sget-object v0, Lpl/k0;->a:Lpl/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lng/c1;->descriptor:Lnl/e;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v8, v6

    .line 17
    move-wide v10, v8

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v4}, Lol/a;->v(Lnl/e;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lmj/i0;->e(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Lol/a;->v(Lnl/e;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v1}, Lol/a;->v(Lnl/e;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lng/e1;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Lng/e1;-><init>(IJJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4
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
.end method

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lng/c1;->descriptor:Lnl/e;

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
    .locals 9

    .line 1
    check-cast p2, Lng/e1;

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
    sget-object p0, Lng/c1;->descriptor:Lnl/e;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lng/e1;->a:J

    .line 16
    .line 17
    iget-wide v2, p2, Lng/e1;->c:J

    .line 18
    .line 19
    iget-wide v4, p2, Lng/e1;->b:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p0, p2, v0, v1}, Lol/b;->u(Lnl/e;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lol/b;->E(Lnl/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v6, 0x3e8

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v7, v6

    .line 35
    mul-long/2addr v7, v0

    .line 36
    cmp-long p2, v4, v7

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p0, p2, v4, v5}, Lol/b;->u(Lnl/e;IJ)V

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
    int-to-long v4, v6

    .line 52
    div-long/2addr v0, v4

    .line 53
    cmp-long p2, v2, v0

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x2

    .line 58
    invoke-interface {p1, p0, p2, v2, v3}, Lol/b;->u(Lnl/e;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 62
    .line 63
    .line 64
    return-void
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
