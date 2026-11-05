.class public final Ldh/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ldh/j;

.field public final b:[I

.field public final c:I

.field public final d:Ldh/b;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ldh/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/f;->a:Ldh/j;

    .line 5
    .line 6
    iget-object p1, p1, Ldh/j;->b:Ldh/k;

    .line 7
    .line 8
    iget p1, p1, Ldh/k;->d:I

    .line 9
    .line 10
    iput p1, p0, Ldh/f;->c:I

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Ldh/f;->b:[I

    .line 19
    .line 20
    new-instance p1, Ldh/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ldh/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Ldh/f;->d:Ldh/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ldh/f;->e:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ldh/f;->f:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Ldh/f;->g:Z

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldh/f;->b(I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Ldh/f;->b:[I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh/f;->b(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget p1, v1, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Ldh/f;->d:Ldh/b;

    .line 24
    .line 25
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public final b(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ldh/f;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Ldh/f;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Ldh/f;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Ldh/f;->b:[I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget v1, v6, p1

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iget v2, p0, Ldh/f;->e:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    iget-object v1, p0, Ldh/f;->a:Ldh/j;

    .line 32
    .line 33
    iget-object v1, v1, Ldh/j;->b:Ldh/k;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v6, v2

    .line 37
    .line 38
    iget v5, p0, Ldh/f;->h:I

    .line 39
    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    iget-object v2, p0, Ldh/f;->d:Ldh/b;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Ldh/k;->a(Ldh/b;III[II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean p1, p0, Ldh/f;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "inconsistency in matching group data"

    .line 54
    .line 55
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :cond_4
    const-string p0, "perhaps no match attempted"

    .line 60
    .line 61
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "Group index out of bounds: "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
