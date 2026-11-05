.class public abstract Lq0/z;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lc0/e1;

.field public static final b:Lc0/e1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lc0/e1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lc0/e1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lq0/z;->a:Lc0/e1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lc0/e1;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lc0/e1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lc0/e1;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lq0/z;->b:Lc0/e1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lc0/e1;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lq0/z;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lq0/z;->d:F

    .line 42
    .line 43
    sget v0, Lt0/e;->a:F

    .line 44
    .line 45
    return-void
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

.method public static a(JJLu0/q;I)Lq0/y;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ln1/r;->m:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Ln1/r;->m:J

    .line 9
    .line 10
    sget-object p2, Lq0/g0;->a:Lu0/k2;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lq0/e0;

    .line 17
    .line 18
    invoke-static {p2}, Lq0/z;->b(Lq0/e0;)Lq0/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v1, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lq0/y;->a(JJJJ)Lq0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public static b(Lq0/e0;)Lq0/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/e0;->K:Lq0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq0/y;

    .line 6
    .line 7
    sget v0, Lt0/e;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lt0/e;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lt0/e;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Ln1/r;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Lt0/e;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v8, v9}, Ln1/r;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Lq0/y;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lq0/e0;->K:Lq0/y;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
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

.method public static c(Lq0/e0;)Lq0/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/e0;->M:Lq0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq0/y;

    .line 6
    .line 7
    sget-wide v2, Ln1/r;->l:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq0/g0;->c(Lq0/e0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Ln1/r;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Lq0/y;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq0/e0;->M:Lq0/y;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
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
.end method
