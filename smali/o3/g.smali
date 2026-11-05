.class public final Lo3/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lo3/d;
.implements Ln3/h;


# instance fields
.field public final a:Li3/o;

.field public b:I

.field public c:Lq3/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo3/g;->d:I

    .line 6
    .line 7
    iput v0, p0, Lo3/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo3/g;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lo3/g;->a:Li3/o;

    .line 13
    .line 14
    return-void
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
.method public final a(Lq3/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq3/h;

    .line 6
    .line 7
    iput-object p1, p0, Lo3/g;->c:Lq3/h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo3/g;->c:Lq3/h;

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
.end method

.method public final apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/g;->c:Lq3/h;

    .line 2
    .line 3
    iget v1, p0, Lo3/g;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/h;->W(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo3/g;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lo3/g;->c:Lq3/h;

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lq3/h;->r0:F

    .line 20
    .line 21
    iput v0, p0, Lq3/h;->s0:I

    .line 22
    .line 23
    iput v2, p0, Lq3/h;->t0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lo3/g;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Lo3/g;->c:Lq3/h;

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    iput v1, v3, Lq3/h;->r0:F

    .line 39
    .line 40
    iput v2, v3, Lq3/h;->s0:I

    .line 41
    .line 42
    iput v0, v3, Lq3/h;->t0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p0, p0, Lo3/g;->f:F

    .line 50
    .line 51
    cmpl-float v0, p0, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iput p0, v3, Lq3/h;->r0:F

    .line 56
    .line 57
    iput v2, v3, Lq3/h;->s0:I

    .line 58
    .line 59
    iput v2, v3, Lq3/h;->t0:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final b()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->c:Lq3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq3/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lq3/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo3/g;->c:Lq3/h;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo3/g;->c:Lq3/h;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Lo3/d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/g;->g:Ljava/lang/String;

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
