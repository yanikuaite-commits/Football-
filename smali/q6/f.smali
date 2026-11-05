.class public final Lq6/f;
.super Lxl/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lq6/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lq6/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lq6/f;->d:I

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/hq;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " value: "

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length p2, p1

    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    if-gez p2, :cond_0

    .line 53
    .line 54
    move p2, p4

    .line 55
    :cond_0
    if-ltz p2, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbk/v;->a:Lbk/v;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length v0, p1

    .line 63
    if-lt p2, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sub-int p2, v0, p2

    .line 87
    .line 88
    :goto_0
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    aget-object v2, p1, p2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v1

    .line 99
    :goto_1
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lq6/f;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p0, "Requested element count "

    .line 114
    .line 115
    const-string p1, " is less than zero."

    .line 116
    .line 117
    invoke-static {p2, p0, p1}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_6
    const/4 p0, 0x0

    .line 127
    throw p0
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
.method public final S()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq6/f;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/h;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v0, p0, Lq6/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lq6/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " value: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "g"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, p0, Lq6/f;->e:Lcom/google/android/gms/internal/ads/hq;

    .line 55
    .line 56
    throw p0
    .line 57
    .line 58
    .line 59
.end method

.method public final y0(Ljava/lang/String;Lok/l;)Lxl/b;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method
