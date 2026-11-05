.class public final Lbm/d;
.super Lgm/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lem/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lem/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm/d;->a:Lem/b;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final e()Lem/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/d;->a:Lem/b;

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
    .locals 3

    .line 1
    iget p0, p1, Lbm/j;->f:I

    .line 2
    .line 3
    iget-object v0, p1, Lbm/j;->a:Lfm/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p1, Lbm/j;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p0, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lbm/j;->d:I

    .line 27
    .line 28
    iget v1, p1, Lbm/j;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iget-object p1, p1, Lbm/j;->a:Lfm/b;

    .line 34
    .line 35
    iget-object p1, p1, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    if-eq p0, p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    if-eq p0, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p0, Lbm/b;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v1, v0}, Lbm/b;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method
