.class public final Led/n;
.super Led/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Led/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Led/n;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final e()Led/e0;
    .locals 8

    .line 1
    iget-object v0, p0, Led/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Led/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Led/n;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Led/p;->m(Ljava/util/Comparator;)Led/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v4, Led/p;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lug/f0;->i(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v1, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v4

    .line 29
    .line 30
    add-int/lit8 v7, v5, -0x1

    .line 31
    .line 32
    aget-object v7, v0, v7

    .line 33
    .line 34
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    aput-object v6, v0, v5

    .line 43
    .line 44
    move v5, v7

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    new-instance v1, Led/e0;

    .line 62
    .line 63
    invoke-static {v5, v0}, Led/h;->i(I[Ljava/lang/Object;)Led/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, v2}, Led/e0;-><init>(Led/h;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    iget-object v1, v0, Led/e0;->g:Led/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Led/a;->b:I

    .line 78
    .line 79
    iput-boolean v3, p0, Led/a;->c:Z

    .line 80
    .line 81
    return-object v0
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
.end method
