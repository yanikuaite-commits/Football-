.class public final Lqj/r2;
.super Ljava/io/OutputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lrj/s;

.field public final synthetic c:Lqj/s2;


# direct methods
.method public constructor <init>(Lqj/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/r2;->c:Lqj/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqj/r2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lqj/r2;->b:Lrj/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget v2, v0, Lrj/s;->b:I

    if-lez v2, :cond_0

    int-to-byte p0, p1

    .line 67
    iget-object p1, v0, Lrj/s;->a:Lvl/g;

    .line 68
    invoke-virtual {p1, p0}, Lvl/g;->z(I)V

    .line 69
    iget p0, v0, Lrj/s;->b:I

    sub-int/2addr p0, v1

    iput p0, v0, Lrj/s;->b:I

    .line 70
    iget p0, v0, Lrj/s;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Lrj/s;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 71
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 72
    invoke-virtual {p0, v0, v2, v1}, Lqj/r2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/r2;->c:Lqj/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/s2;->g:Lrd/c;

    .line 4
    .line 5
    iget-object v1, p0, Lqj/r2;->b:Lrj/s;

    .line 6
    .line 7
    iget-object v2, p0, Lqj/r2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lrd/c;->c(I)Lrj/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqj/r2;->b:Lrj/s;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lqj/r2;->b:Lrj/s;

    .line 26
    .line 27
    iget v1, v1, Lrj/s;->b:I

    .line 28
    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lqj/r2;->b:Lrj/s;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, v3, Lrj/s;->c:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrd/c;->c(I)Lrj/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lqj/r2;->b:Lrj/s;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, Lrj/s;->a([BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, v1

    .line 62
    sub-int/2addr p3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
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
