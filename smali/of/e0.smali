.class public final Lof/e0;
.super Lof/n0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:[Lof/r;


# direct methods
.method public constructor <init>([Lof/r;)V
    .locals 6

    .line 1
    sget-object v0, Lof/w;->b:Lof/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "remove_fields"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lof/n0;-><init>(Ljava/lang/String;Lof/w;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lof/e0;->c:[Lof/r;

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_3

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    iget-object v1, v1, Lof/r;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lof/r;->g:Lof/r;

    .line 25
    .line 26
    iget-object v3, v2, Lof/r;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, " is required"

    .line 33
    .line 34
    const-string v5, "Alias "

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v2, Lof/r;->i:Lof/r;

    .line 39
    .line 40
    iget-object v3, v2, Lof/r;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lof/r;->h:Lof/r;

    .line 49
    .line 50
    iget-object v3, v2, Lof/r;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lof/r;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1, v4}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lof/r;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1, v4}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lof/r;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1, v4}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_3
    return-void
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


# virtual methods
.method public final a(Lhg/c;)Lwk/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lof/e0;->c:[Lof/r;

    .line 5
    .line 6
    invoke-static {p0}, Lbk/l;->x0([Ljava/lang/Object;)Lwk/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lof/d0;->a:Lof/d0;

    .line 11
    .line 12
    new-instance v0, Lwk/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lwk/g;-><init>(Lwk/h;Lok/l;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lak/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lof/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lof/e0;

    .line 12
    .line 13
    iget-object v1, p1, Lof/e0;->c:[Lof/r;

    .line 14
    .line 15
    iget-object v3, p0, Lof/e0;->c:[Lof/r;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 25
    .line 26
    iget-object p1, p1, Lof/n0;->b:Lof/w;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/e0;->c:[Lof/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lof/n0;->b:Lof/w;

    .line 10
    .line 11
    iget-object p0, p0, Lof/w;->a:Led/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Led/k;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method
