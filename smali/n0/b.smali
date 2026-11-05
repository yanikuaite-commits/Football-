.class public final Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static h:Ln0/b;


# instance fields
.field public final a:Lc3/m;

.field public final b:Lo2/n0;

.field public final c:Lc3/c;

.field public final d:Ls2/r;

.field public final e:Lo2/n0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lc3/m;Lo2/n0;Lc3/c;Ls2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Lc3/m;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->b:Lo2/n0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->c:Lc3/c;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/b;->d:Ls2/r;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo2/e0;->h(Lo2/n0;Lc3/m;)Lo2/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln0/b;->e:Lo2/n0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ln0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Ln0/b;->g:F

    .line 23
    .line 24
    return-void
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
.method public final a(IJ)J
    .locals 14

    .line 1
    iget v1, p0, Ln0/b;->g:F

    .line 2
    .line 3
    iget v2, p0, Ln0/b;->f:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v5, Ln0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-static {v4, v4, v1}, Lc3/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v11, 0x1

    .line 27
    const/16 v12, 0x60

    .line 28
    .line 29
    iget-object v6, p0, Ln0/b;->e:Lo2/n0;

    .line 30
    .line 31
    iget-object v9, p0, Ln0/b;->c:Lc3/c;

    .line 32
    .line 33
    iget-object v10, p0, Ln0/b;->d:Ls2/r;

    .line 34
    .line 35
    invoke-static/range {v5 .. v12}, Lo2/e0;->a(Ljava/lang/String;Lo2/n0;JLc3/c;Ls2/r;II)Llf/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Llf/v;->l()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v5, Ln0/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v4, v1}, Lc3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/4 v11, 0x2

    .line 50
    iget-object v6, p0, Ln0/b;->e:Lo2/n0;

    .line 51
    .line 52
    iget-object v9, p0, Ln0/b;->c:Lc3/c;

    .line 53
    .line 54
    iget-object v10, p0, Ln0/b;->d:Ls2/r;

    .line 55
    .line 56
    invoke-static/range {v5 .. v12}, Lo2/e0;->a(Ljava/lang/String;Lo2/n0;JLc3/c;Ls2/r;II)Llf/v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Llf/v;->l()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v2, p0, Ln0/b;->g:F

    .line 66
    .line 67
    iput v1, p0, Ln0/b;->f:F

    .line 68
    .line 69
    move v13, v2

    .line 70
    move v2, v1

    .line 71
    move v1, v13

    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    if-eq p1, p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 p0, p1, -0x1

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    mul-float/2addr v2, p0

    .line 79
    add-float/2addr v2, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v4, p0

    .line 88
    :goto_0
    invoke-static/range {p2 .. p3}, Lc3/a;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v4, p0, :cond_4

    .line 93
    .line 94
    move v4, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static/range {p2 .. p3}, Lc3/a;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lc3/a;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static/range {p2 .. p3}, Lc3/a;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static/range {p2 .. p3}, Lc3/a;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1, v4, p0}, Lc3/b;->a(IIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
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
