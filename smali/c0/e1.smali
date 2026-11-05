.class public final Lc0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc0/d1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/e1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc0/e1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc0/e1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc0/e1;->d:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p1, p1, p0

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    cmpl-float p1, p2, p0

    .line 18
    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    cmpl-float p1, p3, p0

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    cmpl-float p0, p4, p0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Bottom padding must be non-negative"

    .line 31
    .line 32
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "End padding must be non-negative"

    .line 38
    .line 39
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "Top padding must be non-negative"

    .line 45
    .line 46
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    const-string p0, "Start padding must be non-negative"

    .line 52
    .line 53
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
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


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lc0/e1;->d:F

    .line 2
    .line 3
    return p0
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

.method public final b(Lc3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lc3/m;->a:Lc3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lc0/e1;->a:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lc0/e1;->c:F

    .line 9
    .line 10
    return p0
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

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lc0/e1;->b:F

    .line 2
    .line 3
    return p0
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

.method public final d(Lc3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lc3/m;->a:Lc3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lc0/e1;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lc0/e1;->a:F

    .line 9
    .line 10
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc0/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lc0/e1;

    .line 7
    .line 8
    iget v0, p1, Lc0/e1;->a:F

    .line 9
    .line 10
    iget v1, p0, Lc0/e1;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc3/f;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lc0/e1;->b:F

    .line 19
    .line 20
    iget v1, p1, Lc0/e1;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc3/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lc0/e1;->c:F

    .line 29
    .line 30
    iget v1, p1, Lc0/e1;->c:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lc3/f;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lc0/e1;->d:F

    .line 39
    .line 40
    iget p1, p1, Lc0/e1;->d:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lc3/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc0/e1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc0/e1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lug/m2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc0/e1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lug/m2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lc0/e1;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/e1;->a:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lug/m2;->o(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lc0/e1;->b:F

    .line 16
    .line 17
    const-string v2, ", end="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lug/m2;->o(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lc0/e1;->c:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lug/m2;->o(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lc0/e1;->d:F

    .line 30
    .line 31
    invoke-static {p0}, Lc3/f;->b(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
