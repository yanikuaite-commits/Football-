.class public interface abstract Lcom/google/android/gms/internal/measurement/x4;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static f(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/c7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/a4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/a4;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/a4;->e(Lcom/google/android/gms/internal/measurement/c7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/b5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, " is not a function"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lio/flutter/view/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/ga;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/b5;

    .line 53
    .line 54
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lcom/google/android/gms/internal/measurement/h5;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/b5;->zzc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->W:Lcom/google/android/gms/internal/measurement/z1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->a0:Lcom/google/android/gms/internal/measurement/z1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
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
.method public abstract a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
.end method
