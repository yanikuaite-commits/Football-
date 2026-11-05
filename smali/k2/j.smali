.class public final Lk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lu0/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk2/j;->a:Lu0/h1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lf2/u;Ll2/r;Lek/i;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v4, Lw0/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lk2/k;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ll2/r;->a()Ll2/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lk2/i;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lw0/e;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lkb/a;->e0(Ll2/p;ILk2/i;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lok/l;

    .line 34
    .line 35
    sget-object v0, Lk2/b;->c:Lk2/b;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lk2/b;->d:Lk2/b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    new-instance v0, Ldk/a;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Ldk/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v4, Lw0/e;->c:I

    .line 52
    .line 53
    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v4, Lw0/e;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v2

    .line 63
    iget-object v0, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lk2/k;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v5, p2, Lk2/k;->c:Lc3/k;

    .line 73
    .line 74
    invoke-static {p3}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v3, Lk2/d;

    .line 79
    .line 80
    iget-object v4, p2, Lk2/k;->a:Ll2/p;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lk2/d;-><init>(Ll2/p;Lc3/k;Lfl/d;Lk2/j;Lf2/u;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lk2/k;->d:Le2/f1;

    .line 88
    .line 89
    invoke-static {p0}, Lc2/l1;->i(Lc2/z;)Lc2/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0, v2}, Lc2/z;->g0(Lc2/z;Z)Lm1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5}, Lc3/k;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p0}, Ly8/a;->v0(Lm1/c;)Lc3/k;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ln1/n0;->v(Lc3/k;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long v0, p1, v0

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    const-wide v1, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p1, v1

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {p1, v8, p0, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ln1/n0;->v(Lc3/k;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
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
