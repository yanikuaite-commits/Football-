.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/a4;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 2

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a5;->e:Lcom/google/android/gms/internal/measurement/c7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->e:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/c7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a5;->e:Lcom/google/android/gms/internal/measurement/c7;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/b5;->zzc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
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
.method public final e(Lcom/google/android/gms/internal/measurement/c7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->e:Lcom/google/android/gms/internal/measurement/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->d()Lcom/google/android/gms/internal/measurement/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/measurement/b5;->R:Lcom/google/android/gms/internal/measurement/f5;

    .line 20
    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 40
    .line 41
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/measurement/h5;

    .line 44
    .line 45
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/c7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/c7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_2
    if-ge v2, p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/gms/internal/measurement/b5;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/c5;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    instance-of p2, v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 98
    .line 99
    iget-object p0, v3, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/b5;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v6
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

.method public final p()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
