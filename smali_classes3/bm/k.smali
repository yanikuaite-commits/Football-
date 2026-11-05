.class public final Lbm/k;
.super Lgm/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lem/g;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lem/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm/k;->a:Lem/g;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbm/k;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, v0, Lem/g;->g:C

    .line 19
    .line 20
    iput p2, v0, Lem/g;->h:I

    .line 21
    .line 22
    iput p3, v0, Lem/g;->i:I

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
.end method


# virtual methods
.method public final a(Lfm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbm/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lbm/k;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbm/k;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lbm/k;->a:Lem/g;

    .line 17
    .line 18
    iput-object v0, p0, Lem/g;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final e()Lem/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/k;->a:Lem/g;

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
    .line 21
.end method

.method public final h(Lbm/j;)Lbm/b;
    .locals 8

    .line 1
    iget v0, p1, Lbm/j;->f:I

    .line 2
    .line 3
    iget v1, p1, Lbm/j;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lbm/j;->a:Lfm/b;

    .line 6
    .line 7
    iget-object v2, v2, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget p1, p1, Lbm/j;->h:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    iget-object p0, p0, Lbm/k;->a:Lem/g;

    .line 15
    .line 16
    if-ge p1, v3, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge v0, p1, :cond_5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-char v3, p0, Lem/g;->g:C

    .line 29
    .line 30
    if-ne p1, v3, :cond_5

    .line 31
    .line 32
    iget p1, p0, Lem/g;->h:I

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v7, v3, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    sub-int/2addr v5, v0

    .line 53
    if-ge v5, p1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    add-int/2addr v0, v5

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_2
    if-ge v0, p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lbm/b;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p1, v0}, Lbm/b;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_4
    iget p0, p0, Lem/g;->i:I

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_5
    if-lez p0, :cond_6

    .line 99
    .line 100
    if-ge v1, p1, :cond_6

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_6

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {v1}, Lbm/b;->a(I)Lbm/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
.end method
