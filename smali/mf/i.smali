.class public final Lmf/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lwe/b;

.field public final b:Lwe/c;


# direct methods
.method public constructor <init>(Lwe/b;Lwe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/i;->a:Lwe/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/i;->b:Lwe/c;

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

.method public static b(Ljava/util/Comparator;)Lmf/i;
    .locals 4

    .line 1
    new-instance v0, Ljf/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljf/k0;-><init>(Ljava/util/Comparator;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmf/i;

    .line 8
    .line 9
    sget-object v1, Lmf/g;->a:Lwe/a;

    .line 10
    .line 11
    new-instance v2, Lwe/c;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lwe/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lmf/i;-><init>(Lwe/b;Lwe/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lmf/k;)Lmf/i;
    .locals 2

    .line 1
    iget-object v0, p1, Lmf/k;->a:Lmf/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmf/i;->c(Lmf/h;)Lmf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lmf/i;->a:Lwe/b;

    .line 8
    .line 9
    iget-object v1, p1, Lmf/k;->a:Lmf/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lmf/i;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lmf/i;-><init>(Lwe/b;Lwe/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
.end method

.method public final c(Lmf/h;)Lmf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/i;->a:Lwe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwe/b;->b(Lmf/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmf/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lwe/b;->j(Ljava/lang/Object;)Lwe/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwe/c;->c(Ljava/lang/Object;)Lwe/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lmf/i;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lmf/i;-><init>(Lwe/b;Lwe/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-class v0, Lmf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lmf/i;

    .line 16
    .line 17
    iget-object v0, p0, Lmf/i;->a:Lwe/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwe/b;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lmf/i;->a:Lwe/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwe/b;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lmf/i;->b:Lwe/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Lrc/t;

    .line 46
    .line 47
    iget-object v1, v0, Lrc/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lrc/t;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmf/k;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lrc/t;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrc/t;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmf/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    check-cast v1, Lrc/t;

    .line 10
    .line 11
    iget-object v2, v1, Lrc/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrc/t;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmf/k;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, v1, Lmf/k;->a:Lmf/h;

    .line 30
    .line 31
    iget-object v2, v2, Lmf/h;->a:Lmf/m;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmf/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, v1, Lmf/k;->e:Lmf/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmf/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmf/i;->b:Lwe/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    check-cast v2, Lrc/t;

    .line 17
    .line 18
    iget-object v3, v2, Lrc/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lrc/t;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmf/k;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
.end method
