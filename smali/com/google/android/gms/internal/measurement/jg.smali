.class public Lcom/google/android/gms/internal/measurement/jg;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    if-lt v1, v5, :cond_0

    .line 18
    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-lt v1, v3, :cond_9

    .line 22
    .line 23
    if-gt v1, v2, :cond_9

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v6, v5, :cond_2

    .line 37
    .line 38
    if-le v6, v4, :cond_5

    .line 39
    .line 40
    :cond_2
    if-lt v6, v3, :cond_3

    .line 41
    .line 42
    if-gt v6, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v7, 0x30

    .line 46
    .line 47
    if-lt v6, v7, :cond_4

    .line 48
    .line 49
    const/16 v7, 0x39

    .line 50
    .line 51
    if-le v6, v7, :cond_5

    .line 52
    .line 53
    :cond_4
    const/16 v7, 0x5f

    .line 54
    .line 55
    if-ne v6, v7, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string p0, "identifier must contain only ASCII letters, digits or underscore: "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/lang/Class;

    .line 74
    .line 75
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/jg;->c:Z

    .line 76
    .line 77
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/jg;->d:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    :goto_2
    const/4 p4, 0x5

    .line 86
    if-ge v0, p4, :cond_8

    .line 87
    .line 88
    and-int/lit8 p4, p1, 0x3f

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    shl-long/2addr v1, p4

    .line 93
    or-long/2addr p2, v1

    .line 94
    ushr-int/lit8 p1, p1, 0x6

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/jg;->e:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    const-string p0, "identifier must start with an ASCII letter: "

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
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
.method public a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/vg;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/jg;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/vg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v2

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-static {v4, v0, v2, p0, v3}, Lpi/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-static {v4, v1, p0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
