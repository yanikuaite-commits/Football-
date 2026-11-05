.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lb7/y;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:I

.field public final c:[Lrc/z;

.field public final d:Lb/b;

.field public final e:Lb/b;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb7/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lb7/y;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lu5/b;->a:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "invalid orientation."

    .line 27
    .line 28
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 34
    .line 35
    if-ne p2, p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lb/b;

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lb/b;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lb/b;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lb/b;

    .line 47
    .line 48
    :goto_1
    iget p1, p1, Lu5/b;->b:I

    .line 49
    .line 50
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/BitSet;

    .line 57
    .line 58
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 64
    .line 65
    new-array p1, p1, [Lrc/z;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lrc/z;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 71
    .line 72
    if-ge p1, p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lrc/z;

    .line 75
    .line 76
    new-instance p4, Lrc/z;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object p4, p2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 92
    .line 93
    invoke-static {p0, p1}, Lb/b;->q(Lb7/y;I)Lb/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lb/b;

    .line 98
    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 100
    .line 101
    sub-int/2addr p3, p1

    .line 102
    invoke-static {p0, p3}, Lb/b;->q(Lb7/y;I)Lb/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lb/b;

    .line 107
    .line 108
    return-void
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
