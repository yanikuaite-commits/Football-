.class public final Lm0/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lm0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/l;->a:Lm0/l;

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

.method private final C(Lk0/w0;Landroid/view/inputmethod/SelectGesture;Lo0/f0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lm0/l;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lnb/f;->x(Lk0/w0;Lm1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lk0/w0;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lo2/m0;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lk0/w0;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lo2/m0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lo0/f0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lk0/l0;->a:Lk0/l0;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lo0/f0;->n(Lk0/l0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
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
.end method

.method private final D(Lm0/w;Landroid/view/inputmethod/SelectGesture;Lm0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
.end method

.method private final E(Lk0/w0;Landroid/view/inputmethod/SelectRangeGesture;Lo0/f0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lm0/l;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lnb/f;->d(Lk0/w0;Lm1/c;Lm1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lk0/w0;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lo2/m0;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lk0/w0;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lo2/m0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lo0/f0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lk0/l0;->a:Lk0/l0;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lo0/f0;->n(Lk0/l0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
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
.end method

.method private final F(Lm0/w;Landroid/view/inputmethod/SelectRangeGesture;Lm0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.end method

.method private final G(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final a(Lm0/w;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p1, Lu2/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
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

.method private final c(Lk0/w0;Landroid/view/inputmethod/DeleteGesture;Lo2/f;Lok/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lo2/f;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lm0/l;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lnb/f;->x(Lk0/w0;Lm1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lo2/m0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lm0/l;->a:Lm0/l;

    .line 28
    .line 29
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    move v6, p1

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object v7, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    move v6, p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v2 .. v7}, Lm0/l;->h(JLo2/f;ZLok/l;)V

    .line 46
    .line 47
    .line 48
    return p1
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

.method private final d(Lm0/w;Landroid/view/inputmethod/DeleteGesture;Lm0/v;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
.end method

.method private final e(Lk0/w0;Landroid/view/inputmethod/DeleteRangeGesture;Lo2/f;Lok/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lo2/f;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lm0/l;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Lnb/f;->d(Lk0/w0;Lm1/c;Lm1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lo2/m0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lm0/l;->a:Lm0/l;

    .line 36
    .line 37
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    move v7, p1

    .line 46
    :goto_0
    move-object v3, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v8, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    move v7, p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v3 .. v8}, Lm0/l;->h(JLo2/f;ZLok/l;)V

    .line 54
    .line 55
    .line 56
    return p1
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

.method private final f(Lm0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/v;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.end method

.method private final g(Lm0/w;JZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
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
.end method

.method private final h(JLo2/f;ZLok/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo2/f;",
            "Z",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p0, Lo2/m0;->c:I

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p0

    .line 13
    .line 14
    long-to-int p0, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int p4, v2

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p3, Lo2/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge p4, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    invoke-static {v3}, Lnb/f;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lnb/f;->E(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lnb/f;->C(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lnb/f;->G(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p4}, Lo2/e0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lnb/f;->G(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, Lnb/f;->E(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lnb/f;->C(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p4, p1

    .line 103
    iget-object p1, p3, Lo2/f;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p4, p1, :cond_6

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lnb/f;->G(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p0, p4}, Lo2/e0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Lu2/t;

    .line 126
    .line 127
    and-long p3, p1, v0

    .line 128
    .line 129
    long-to-int p3, p3

    .line 130
    invoke-direct {p0, p3, p3}, Lu2/t;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lo2/m0;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Lu2/e;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p1, p3}, Lu2/e;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Lu2/g;

    .line 145
    .line 146
    aput-object p0, p1, p3

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    aput-object p2, p1, p0

    .line 150
    .line 151
    new-instance p0, Lm0/m;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lm0/m;-><init>([Lu2/g;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private final k(Lk0/w0;Landroid/view/inputmethod/InsertGesture;Lf2/n2;Lok/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lf2/n2;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ly8/a;->H(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lk0/v1;->a:Lo2/k0;

    .line 29
    .line 30
    iget-object v2, v2, Lo2/k0;->b:Lo2/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk0/w0;->c()Lc2/z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v0, v1}, Lc2/z;->c0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, p3}, Lnb/f;->w(Lo2/o;JLf2/n2;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, p3}, Lo2/o;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, p3}, Lo2/o;->b(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-float/2addr p3, v5

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p3, v5

    .line 61
    invoke-static {v0, v1, p3, v4}, Lm1/b;->a(JFI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Lo2/o;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move p3, v3

    .line 71
    :goto_1
    if-eq p3, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lk0/v1;->a:Lo2/k0;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lnb/f;->e(Lo2/k0;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p3, p1, p4}, Lm0/l;->m(ILjava/lang/String;Lok/l;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_4
    :goto_2
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
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

.method private final l(Lm0/w;Landroid/view/inputmethod/InsertGesture;Lm0/v;Lf2/n2;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p1, p0}, Ly8/a;->H(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
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

.method private final m(ILjava/lang/String;Lok/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lu2/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Lu2/t;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu2/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lu2/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    new-instance p0, Lm0/m;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lm0/m;-><init>([Lu2/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private final n(Lk0/w0;Landroid/view/inputmethod/JoinOrSplitGesture;Lo2/f;Lf2/n2;Lok/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lo2/f;",
            "Lf2/n2;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ly8/a;->H(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lk0/v1;->a:Lo2/k0;

    .line 29
    .line 30
    iget-object v2, v2, Lo2/k0;->b:Lo2/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk0/w0;->c()Lc2/z;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v0, v1}, Lc2/z;->c0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, p4}, Lnb/f;->w(Lo2/o;JLf2/n2;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ne p4, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, p4}, Lo2/o;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p4}, Lo2/o;->b(I)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-float/2addr p4, v4

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p4, v4

    .line 61
    invoke-static {v0, v1, p4, v6}, Lm1/b;->a(JFI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Lo2/o;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move p4, v3

    .line 71
    :goto_1
    if-eq p4, v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lk0/v1;->a:Lo2/k0;

    .line 80
    .line 81
    invoke-static {p1, p4}, Lnb/f;->e(Lo2/k0;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move p1, p4

    .line 89
    :goto_2
    if-lez p1, :cond_5

    .line 90
    .line 91
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Lnb/f;->E(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    iget-object p2, p3, Lo2/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p4, p2, :cond_7

    .line 115
    .line 116
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Lnb/f;->E(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p4, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_4
    invoke-static {p1, p4}, Lo2/e0;->b(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Lo2/m0;->b(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/16 p1, 0x20

    .line 144
    .line 145
    shr-long p1, v1, p1

    .line 146
    .line 147
    long-to-int p1, p1

    .line 148
    const-string p2, " "

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p5}, Lm0/l;->m(ILjava/lang/String;Lok/l;)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v3, p3

    .line 157
    move-object v5, p5

    .line 158
    invoke-direct/range {v0 .. v5}, Lm0/l;->h(JLo2/f;ZLok/l;)V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_9
    :goto_5
    invoke-direct {p0, p2, p5}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method private final o(Lm0/w;Landroid/view/inputmethod/JoinOrSplitGesture;Lm0/v;Lf2/n2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method private final p(Lk0/w0;Landroid/view/inputmethod/RemoveSpaceGesture;Lo2/f;Lf2/n2;Lok/l;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lo2/f;",
            "Lf2/n2;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lk0/w0;->d()Lk0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lk0/v1;->a:Lo2/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-static {v5, v4}, Ly8/a;->H(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {v7, v6}, Ly8/a;->H(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lk0/w0;->c()Lc2/z;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v3, v3, Lo2/k0;->b:Lo2/o;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v8, v4, v5}, Lc2/z;->c0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {v8, v6, v7}, Lc2/z;->c0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v3, v4, v5, v1}, Lnb/f;->w(Lo2/o;JLf2/n2;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v3, v6, v7, v1}, Lnb/f;->w(Lo2/o;JLf2/n2;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v8, v11, :cond_2

    .line 72
    .line 73
    if-ne v1, v11, :cond_4

    .line 74
    .line 75
    sget-wide v3, Lo2/m0;->b:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-ne v1, v11, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_1
    move v1, v8

    .line 86
    :cond_4
    invoke-virtual {v3, v1}, Lo2/o;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v3, v1}, Lo2/o;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, v8

    .line 95
    int-to-float v8, v10

    .line 96
    div-float/2addr v1, v8

    .line 97
    new-instance v8, Lm1/c;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lm1/b;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v6, v7}, Lm1/b;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const v13, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    sub-float v14, v1, v13

    .line 115
    .line 116
    invoke-static {v4, v5}, Lm1/b;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6, v7}, Lm1/b;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-direct {v8, v12, v14, v4, v1}, Lm1/c;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lo2/i0;->a:Lmj/i0;

    .line 133
    .line 134
    invoke-virtual {v3, v8, v9, v1}, Lo2/o;->f(Lm1/c;ILmj/i0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-wide v3, Lo2/m0;->b:J

    .line 140
    .line 141
    :goto_3
    invoke-static {v3, v4}, Lo2/m0;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object p0, Lm0/l;->a:Lm0/l;

    .line 148
    .line 149
    invoke-direct {p0, v0, v2}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v11, v1, Lkotlin/jvm/internal/x;->a:I

    .line 160
    .line 161
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v11, v5, Lkotlin/jvm/internal/x;->a:I

    .line 167
    .line 168
    invoke-static {v3, v4}, Lo2/m0;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v3, v4}, Lo2/m0;->d(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move-object/from16 v8, p3

    .line 177
    .line 178
    invoke-virtual {v8, v6, v7}, Lo2/f;->b(II)Lo2/f;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lo2/f;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Lxk/n;

    .line 185
    .line 186
    const-string v8, "\\s+"

    .line 187
    .line 188
    invoke-direct {v7, v8}, Lxk/n;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lc0/u1;

    .line 192
    .line 193
    const/16 v12, 0x14

    .line 194
    .line 195
    invoke-direct {v8, v12, v1, v5}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6, v8}, Lxk/n;->d(Ljava/lang/String;Lok/l;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v1, v1, Lkotlin/jvm/internal/x;->a:I

    .line 203
    .line 204
    if-eq v1, v11, :cond_8

    .line 205
    .line 206
    iget v7, v5, Lkotlin/jvm/internal/x;->a:I

    .line 207
    .line 208
    if-ne v7, v11, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/16 p0, 0x20

    .line 212
    .line 213
    shr-long v11, v3, p0

    .line 214
    .line 215
    long-to-int p0, v11

    .line 216
    add-int v0, p0, v1

    .line 217
    .line 218
    add-int/2addr p0, v7

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v3, v4}, Lo2/m0;->c(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget v4, v5, Lkotlin/jvm/internal/x;->a:I

    .line 228
    .line 229
    sub-int/2addr v3, v4

    .line 230
    sub-int/2addr v7, v3

    .line 231
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lu2/t;

    .line 236
    .line 237
    invoke-direct {v3, v0, p0}, Lu2/t;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lu2/a;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v1, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-array v1, v10, [Lu2/g;

    .line 247
    .line 248
    aput-object v3, v1, v9

    .line 249
    .line 250
    aput-object p0, v1, v0

    .line 251
    .line 252
    new-instance p0, Lm0/m;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lm0/m;-><init>([Lu2/g;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :cond_8
    :goto_4
    invoke-direct {p0, v0, v2}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method private final q(Lm0/w;Landroid/view/inputmethod/RemoveSpaceGesture;Lm0/v;Lf2/n2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method private final r(Lk0/w0;Landroid/view/inputmethod/SelectGesture;Lo0/f0;Lok/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lo0/f0;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lm0/l;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lnb/f;->x(Lk0/w0;Lm1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo2/m0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lm0/l;->a:Lm0/l;

    .line 28
    .line 29
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lm0/l;->v(JLo0/f0;Lok/l;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
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

.method private final s(Lm0/w;Landroid/view/inputmethod/SelectGesture;Lm0/v;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
.end method

.method private final t(Lk0/w0;Landroid/view/inputmethod/SelectRangeGesture;Lo0/f0;Lok/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lo0/f0;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lm0/l;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lnb/f;->d(Lk0/w0;Lm1/c;Lm1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lo2/m0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lm0/l;->a:Lm0/l;

    .line 36
    .line 37
    invoke-direct {p0, p2, p4}, Lm0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lok/l;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lm0/l;->v(JLo0/f0;Lok/l;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
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

.method private final u(Lm0/w;Landroid/view/inputmethod/SelectRangeGesture;Lm0/v;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.end method

.method private final v(JLo0/f0;Lok/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo0/f0;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lu2/t;

    .line 2
    .line 3
    sget v0, Lo2/m0;->c:I

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {p0, v0, p1}, Lu2/t;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lo0/f0;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private final w(Lk0/w0;Landroid/view/inputmethod/DeleteGesture;Lo0/f0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lm0/l;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lnb/f;->x(Lk0/w0;Lm1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lk0/w0;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lo2/m0;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lk0/w0;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lo2/m0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lo0/f0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lk0/l0;->a:Lk0/l0;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lo0/f0;->n(Lk0/l0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
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
.end method

.method private final x(Lm0/w;Landroid/view/inputmethod/DeleteGesture;Lm0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
.end method

.method private final y(Lk0/w0;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/f0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lm0/l;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lnb/f;->d(Lk0/w0;Lm1/c;Lm1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lk0/w0;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lo0/f0;->d:Lk0/w0;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lo2/m0;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lk0/w0;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lo2/m0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lo0/f0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lk0/l0;->a:Lk0/l0;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lo0/f0;->n(Lk0/l0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
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
.end method

.method private final z(Lm0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln1/n0;->C(Landroid/graphics/RectF;)Lm1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lm0/l;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
.end method


# virtual methods
.method public final A(Lk0/w0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo0/f0;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/w0;->j:Lo2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lk0/v1;->a:Lo2/k0;

    .line 13
    .line 14
    iget-object v1, v1, Lo2/k0;->a:Lo2/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lo2/j0;->a:Lo2/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lo2/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Lm0/i;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lm0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->C(Lk0/w0;Landroid/view/inputmethod/SelectGesture;Lo0/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lm0/i;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lm0/i;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->w(Lk0/w0;Landroid/view/inputmethod/DeleteGesture;Lo0/f0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lm0/i;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Lm0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->E(Lk0/w0;Landroid/view/inputmethod/SelectRangeGesture;Lo0/f0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Lm0/i;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Lm0/i;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->y(Lk0/w0;Landroid/view/inputmethod/DeleteRangeGesture;Lo0/f0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p0, Lk2/e;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p3, p1}, Lk2/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 98
    return p0
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

.method public final B(Lm0/w;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lm0/v;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lm0/i;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lm0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->D(Lm0/w;Landroid/view/inputmethod/SelectGesture;Lm0/v;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lm0/i;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lm0/i;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->x(Lm0/w;Landroid/view/inputmethod/DeleteGesture;Lm0/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lm0/i;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lm0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->F(Lm0/w;Landroid/view/inputmethod/SelectRangeGesture;Lm0/v;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lm0/i;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lm0/i;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->z(Lm0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/v;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p0, Lm0/k;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
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

.method public final i(Lk0/w0;Landroid/view/inputmethod/HandwritingGesture;Lo0/f0;Lf2/n2;Lok/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/w0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo0/f0;",
            "Lf2/n2;",
            "Lok/l;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    iget-object p3, p1, Lk0/w0;->j:Lo2/f;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lk0/w0;->d()Lk0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lk0/v1;->a:Lo2/k0;

    .line 14
    .line 15
    iget-object v1, v1, Lo2/k0;->a:Lo2/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lo2/j0;->a:Lo2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Lo2/f;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {p2}, Lm0/i;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lm0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, v0, p5}, Lm0/l;->r(Lk0/w0;Landroid/view/inputmethod/SelectGesture;Lo0/f0;Lok/l;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {p2}, Lm0/i;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lm0/i;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Lm0/l;->c(Lk0/w0;Landroid/view/inputmethod/DeleteGesture;Lo2/f;Lok/l;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    invoke-static {p2}, Lm0/i;->o(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lm0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, v0, p5}, Lm0/l;->t(Lk0/w0;Landroid/view/inputmethod/SelectRangeGesture;Lo0/f0;Lok/l;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {p2}, Lm0/i;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Lm0/i;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p5}, Lm0/l;->e(Lk0/w0;Landroid/view/inputmethod/DeleteRangeGesture;Lo2/f;Lok/l;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-static {p2}, Lm0/i;->m(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p2}, Lm0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct/range {p0 .. p5}, Lm0/l;->n(Lk0/w0;Landroid/view/inputmethod/JoinOrSplitGesture;Lo2/f;Lf2/n2;Lok/l;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    invoke-static {p2}, Lm0/i;->q(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Lm0/i;->f(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2, p4, p5}, Lm0/l;->k(Lk0/w0;Landroid/view/inputmethod/InsertGesture;Lf2/n2;Lok/l;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    invoke-static {p2}, Lm0/i;->l(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p2}, Lm0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct/range {p0 .. p5}, Lm0/l;->p(Lk0/w0;Landroid/view/inputmethod/RemoveSpaceGesture;Lo2/f;Lf2/n2;Lok/l;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    const/4 p0, 0x2

    .line 137
    return p0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final j(Lm0/w;Landroid/view/inputmethod/HandwritingGesture;Lm0/v;Lf2/n2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lm0/i;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lm0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->s(Lm0/w;Landroid/view/inputmethod/SelectGesture;Lm0/v;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lm0/i;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lm0/i;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->d(Lm0/w;Landroid/view/inputmethod/DeleteGesture;Lm0/v;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p2}, Lm0/i;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lm0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->u(Lm0/w;Landroid/view/inputmethod/SelectRangeGesture;Lm0/v;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {p2}, Lm0/i;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lm0/i;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lm0/l;->f(Lm0/w;Landroid/view/inputmethod/DeleteRangeGesture;Lm0/v;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p2}, Lm0/i;->m(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lm0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/l;->o(Lm0/w;Landroid/view/inputmethod/JoinOrSplitGesture;Lm0/v;Lf2/n2;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p2}, Lm0/i;->q(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lm0/i;->f(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/l;->l(Lm0/w;Landroid/view/inputmethod/InsertGesture;Lm0/v;Lf2/n2;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-static {p2}, Lm0/i;->l(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lm0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/l;->q(Lm0/w;Landroid/view/inputmethod/RemoveSpaceGesture;Lm0/v;Lf2/n2;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    return p0
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
