.class public final Lk0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final f:Lm0/n;


# instance fields
.field public final a:Lu0/d1;

.field public final b:Lu0/d1;

.field public c:Lm1/c;

.field public d:J

.field public final e:Lu0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/s1;->a:Lk0/s1;

    .line 2
    .line 3
    sget-object v1, Lk0/j;->l:Lk0/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld1/n;->b(Lok/p;Lok/l;)Lm0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk0/t1;->f:Lm0/n;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lz/m0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/d1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lu0/d1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/t1;->a:Lu0/d1;

    .line 10
    .line 11
    new-instance p2, Lu0/d1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lu0/d1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk0/t1;->b:Lu0/d1;

    .line 18
    .line 19
    sget-object p2, Lm1/c;->e:Lm1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lk0/t1;->c:Lm1/c;

    .line 22
    .line 23
    sget-wide v0, Lo2/m0;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, Lk0/t1;->d:J

    .line 26
    .line 27
    sget-object p2, Lu0/u0;->f:Lu0/u0;

    .line 28
    .line 29
    new-instance v0, Lu0/h1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lu0/h1;-><init>(Ljava/lang/Object;Lu0/u0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk0/t1;->e:Lu0/h1;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Lz/m0;Lm1/c;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lk0/t1;->b:Lu0/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lu0/d1;->m(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lm1/c;->a:F

    .line 9
    .line 10
    iget v1, p2, Lm1/c;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lk0/t1;->c:Lm1/c;

    .line 13
    .line 14
    iget v3, v2, Lm1/c;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lk0/t1;->a:Lu0/d1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lm1/c;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lz/m0;->a:Lz/m0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lm1/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lm1/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lu0/d1;->k()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 53
    .line 54
    cmpl-float v3, p1, v2

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v3, v0, v1

    .line 61
    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v0

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v3, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Lu0/d1;->k()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v5, p3}, Lu0/d1;->m(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lk0/t1;->c:Lm1/c;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Lu0/d1;->k()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0, v4, p4}, Lkb/a;->m(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v5, p0}, Lu0/d1;->m(F)V

    .line 101
    .line 102
    .line 103
    return-void
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
