.class public final Landroidx/fragment/app/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/fragment/app/e1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g1;->a:Landroidx/fragment/app/h1;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/g1;->a:Landroidx/fragment/app/h1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lpi/c;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/a;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Landroidx/fragment/app/r1;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/r1;->b:Landroidx/fragment/app/h0;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iput-boolean v2, v6, Landroidx/fragment/app/h0;->mTransitioning:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, p1, p2, v1, v4}, Landroidx/fragment/app/h1;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v4

    .line 82
    :goto_1
    if-ge v2, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, Landroidx/fragment/app/a;

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/fragment/app/h1;->E(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    if-ge v4, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/fragment/app/h0;

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-static {}, Lv5/m;->i()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :cond_5
    return p0
    .line 138
.end method
