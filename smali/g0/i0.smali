.class public abstract Lg0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:Lg0/w;

.field public static final c:Lg0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg0/i0;->a:F

    .line 5
    .line 6
    new-instance v9, Lg0/e0;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lek/j;->a:Lek/j;

    .line 12
    .line 13
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg0/w;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v8, La0/n;->a:La0/n;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lg0/w;-><init>(IIIIIILa0/n;Lc2/t0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lg0/i0;->b:Lg0/w;

    .line 30
    .line 31
    new-instance v0, Lg0/f0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg0/i0;->c:Lg0/f0;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final a(Lg0/w;I)J
    .locals 7

    .line 1
    iget v0, p0, Lg0/w;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg0/w;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lg0/w;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lg0/w;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object p1, p0, Lg0/w;->e:Lz/m0;

    .line 19
    .line 20
    sget-object v0, Lz/m0;->b:Lz/m0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg0/w;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, Lg0/w;->n:La0/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, Lkb/a;->n(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
