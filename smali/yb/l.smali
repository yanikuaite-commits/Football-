.class public final Lyb/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 7
    .line 8
    iput v0, p0, Lyb/l;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyb/l;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {v2}, Ldb/d0;->b(Z)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    :goto_1
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->e1(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "leaderboardId"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v2, "playerId"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lyb/l;->a:Ljava/lang/String;

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    const-string v5, "hasResult"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->c1(IILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v6, Lyb/k;

    .line 61
    .line 62
    const-string v5, "rawScore"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget-object v7, v1, v4

    .line 68
    .line 69
    iget-object v8, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7, v2, v5}, Landroid/database/CursorWindow;->getLong(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v5, "formattedScore"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v5, "scoreTag"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->d1(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v5, "newBest"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->c1(IILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct/range {v6 .. v11}, Lyb/k;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lyb/l;->c:Landroid/util/SparseArray;

    .line 101
    .line 102
    const-string v7, "timeSpan"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v7}, Lcom/google/android/gms/common/data/DataHolder;->f1(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aget-object v4, v1, v4

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4, v2, v7}, Landroid/database/CursorWindow;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lwf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwf/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerId"

    .line 7
    .line 8
    iget-object v2, p0, Lyb/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lwf/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lyb/l;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "StatusCode"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lwf/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x3

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lyb/l;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyb/k;

    .line 35
    .line 36
    const-string v3, "TimesSpan"

    .line 37
    .line 38
    invoke-static {v1}, Lug/f0;->P(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3}, Lwf/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "null"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Lyb/k;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    const-string v3, "Result"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lwf/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lwf/g;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
