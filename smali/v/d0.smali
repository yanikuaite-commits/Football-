.class public abstract Lv/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lw/j1;

.field public static final b:Lw/p0;

.field public static final c:Lw/p0;

.field public static final d:Lw/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv/c;->h:Lv/c;

    .line 2
    .line 3
    sget-object v1, Lv/c;->i:Lv/c;

    .line 4
    .line 5
    sget-object v2, Lw/k1;->a:Lw/j1;

    .line 6
    .line 7
    new-instance v2, Lw/j1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lw/j1;-><init>(Lok/l;Lok/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lv/d0;->a:Lw/j1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv/d0;->b:Lw/p0;

    .line 21
    .line 22
    sget-object v0, Lw/p1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Lxl/b;->H(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lc3/j;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lc3/j;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lv/d0;->c:Lw/p0;

    .line 39
    .line 40
    invoke-static {v0, v0}, La/a;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Lc3/l;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lc3/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv/d0;->d:Lw/p0;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a(I)Lv/j0;
    .locals 10

    .line 1
    sget-object p0, Lg1/d;->l:Lg1/j;

    .line 2
    .line 3
    sget-object v0, Lw/p1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, La/a;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lc3/l;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lc3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lg1/d;->j:Lg1/j;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lg1/d;->b:Lg1/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lg1/d;->h:Lg1/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lg1/d;->e:Lg1/k;

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lv/c;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lv/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv/j0;

    .line 49
    .line 50
    new-instance v3, Lv/u0;

    .line 51
    .line 52
    new-instance v6, Lv/v;

    .line 53
    .line 54
    invoke-direct {v6, p0, v2, v1}, Lv/v;-><init>(Lg1/g;Lok/l;Lw/p0;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x3b

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v3 .. v9}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Lv/j0;-><init>(Lv/u0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public static b(Lw/i1;I)Lv/j0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lv/j0;

    .line 12
    .line 13
    new-instance v0, Lv/u0;

    .line 14
    .line 15
    new-instance v1, Lv/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv/l0;-><init>(Lw/z;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv/j0;-><init>(Lv/u0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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

.method public static c(Lw/i1;I)Lv/k0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lv/k0;

    .line 12
    .line 13
    new-instance v0, Lv/u0;

    .line 14
    .line 15
    new-instance v1, Lv/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv/l0;-><init>(Lw/z;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv/k0;-><init>(Lv/u0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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

.method public static d(Lw/i1;I)Lv/j0;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-wide v0, Ln1/v0;->b:J

    .line 11
    .line 12
    new-instance v2, Lv/j0;

    .line 13
    .line 14
    new-instance v3, Lv/u0;

    .line 15
    .line 16
    new-instance v7, Lv/p0;

    .line 17
    .line 18
    invoke-direct {v7, p1, v0, v1, p0}, Lv/p0;-><init>(FJLw/i1;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x37

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v9}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lv/j0;-><init>(Lv/u0;)V

    .line 31
    .line 32
    .line 33
    return-object v2
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

.method public static e(I)Lv/k0;
    .locals 10

    .line 1
    sget-object p0, Lg1/d;->l:Lg1/j;

    .line 2
    .line 3
    sget-object v0, Lw/p1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, La/a;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lc3/l;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lc3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lg1/d;->j:Lg1/j;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lg1/d;->b:Lg1/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lg1/d;->h:Lg1/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lg1/d;->e:Lg1/k;

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lv/c;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lv/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv/k0;

    .line 49
    .line 50
    new-instance v3, Lv/u0;

    .line 51
    .line 52
    new-instance v6, Lv/v;

    .line 53
    .line 54
    invoke-direct {v6, p0, v2, v1}, Lv/v;-><init>(Lg1/g;Lok/l;Lw/p0;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x3b

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v3 .. v9}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Lv/k0;-><init>(Lv/u0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public static final f(Lok/l;Lw/z;)Lv/j0;
    .locals 8

    .line 1
    new-instance v0, Lv/j0;

    .line 2
    .line 3
    new-instance v1, Lv/u0;

    .line 4
    .line 5
    new-instance v3, Lv/s0;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lv/s0;-><init>(Lok/l;Lw/z;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv/j0;-><init>(Lv/u0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public static g(Lok/l;)Lv/j0;
    .locals 4

    .line 1
    sget-object v0, Lw/p1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lxl/b;->H(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lc3/j;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lc3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ln7/u;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Ln7/u;-><init>(ILok/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lv/d0;->f(Lok/l;Lw/z;)Lv/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public static h(Lok/l;)Lv/k0;
    .locals 9

    .line 1
    sget-object v0, Lw/p1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lxl/b;->H(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lc3/j;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lc3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln7/u;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, Ln7/u;-><init>(ILok/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lv/k0;

    .line 24
    .line 25
    new-instance v2, Lv/u0;

    .line 26
    .line 27
    new-instance v4, Lv/s0;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lv/s0;-><init>(Lok/l;Lw/z;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3d

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lv/u0;-><init>(Lv/l0;Lv/s0;Lv/v;Lv/p0;Ljava/util/LinkedHashMap;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lv/k0;-><init>(Lv/u0;)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
.end method
