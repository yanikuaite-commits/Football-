.class public final Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lv3/d;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lv3/d;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lv3/d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    invoke-static {p2}, Lv3/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv3/d;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lv3/d;->c:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iput-object v0, p0, Lv3/d;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lv3/d;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v1, p0, Lv3/d;->d:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lv3/d;->g:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lv3/d;->h:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lv3/d;->i:Z

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
.end method


# virtual methods
.method public final a()Lv3/e;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv3/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv3/d;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv3/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Lv3/i0;

    .line 38
    .line 39
    iget-boolean v6, v5, Lv3/i0;->c:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v5, Lv3/i0;->b:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v6, v5, Lv3/i0;->e:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-array v2, v2, [Lv3/i0;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lv3/i0;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_3
    move-object v6, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Lv3/i0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lv3/i0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    new-instance v1, Lv3/e;

    .line 108
    .line 109
    iget-boolean v7, p0, Lv3/d;->d:Z

    .line 110
    .line 111
    iget v8, p0, Lv3/d;->g:I

    .line 112
    .line 113
    iget-boolean v9, p0, Lv3/d;->h:Z

    .line 114
    .line 115
    iget-boolean v10, p0, Lv3/d;->i:Z

    .line 116
    .line 117
    iget-object v2, p0, Lv3/d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 118
    .line 119
    iget-object v3, p0, Lv3/d;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v4, p0, Lv3/d;->c:Landroid/app/PendingIntent;

    .line 122
    .line 123
    iget-object v5, p0, Lv3/d;->e:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Lv3/e;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv3/i0;ZIZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 130
    .line 131
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
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
