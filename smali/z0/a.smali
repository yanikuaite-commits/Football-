.class public final Lz0/a;
.super Lt/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpk/d;


# instance fields
.field public final d:Ls1/f0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lt/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz0/a;->d:Ls1/f0;

    .line 6
    .line 7
    iput-object p3, p0, Lz0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->e:Ljava/lang/Object;

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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lz0/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/a;->d:Ls1/f0;

    .line 6
    .line 7
    iget-object v1, v1, Ls1/f0;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lz0/e;

    .line 10
    .line 11
    iget-object v2, v1, Lz0/e;->d:Lz0/d;

    .line 12
    .line 13
    iget-object p0, p0, Lt/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lz0/d;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lz0/c;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lz0/c;->a:[Lz0/l;

    .line 29
    .line 30
    iget v4, v1, Lz0/c;->b:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Lz0/l;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Lz0/l;->c:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lz0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lz0/d;->c:Lz0/k;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lz0/e;->c(ILz0/k;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lv5/m;->m()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lz0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p0, v2, Lz0/d;->e:I

    .line 67
    .line 68
    iput p0, v1, Lz0/e;->g:I

    .line 69
    .line 70
    return-object v0
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
