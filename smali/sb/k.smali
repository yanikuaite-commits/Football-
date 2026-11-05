.class public final Lsb/k;
.super Lsb/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsb/h;


# instance fields
.field public final d:Lvb/d;

.field public final e:Lsb/j;

.field public final f:Lvb/c;

.field public final g:Lsb/u;

.field public final h:Lsb/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lbb/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvb/d;

    .line 11
    .line 12
    invoke-direct {v3}, Lvb/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lsb/k;->d:Lvb/d;

    .line 16
    .line 17
    new-instance v4, Lvb/c;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v3}, Lvb/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILvb/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lsb/k;->f:Lvb/c;

    .line 23
    .line 24
    new-instance v4, Lsb/u;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lsb/u;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILvb/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lsb/k;->g:Lsb/u;

    .line 30
    .line 31
    new-instance v4, Lsb/o;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lsb/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILvb/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lsb/k;->h:Lsb/o;

    .line 37
    .line 38
    iget-object v1, v3, Lvb/d;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbb/c;->r(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lbb/c;->k(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v3, Lvb/d;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbb/c;->h(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v2, v3, Lvb/d;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbb/c;->h(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    new-instance v4, Lsb/i;

    .line 70
    .line 71
    iget-object v2, v3, Lvb/d;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbb/c;->k(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v2, v3, Lvb/d;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbb/c;->k(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-direct/range {v4 .. v9}, Lsb/i;-><init>(JJI)V

    .line 84
    .line 85
    .line 86
    if-eq v9, v15, :cond_1

    .line 87
    .line 88
    new-instance v10, Lsb/i;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbb/c;->k(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget-object v2, v3, Lvb/d;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbb/c;->k(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-direct/range {v10 .. v15}, Lsb/i;-><init>(JJI)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v22, v10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v22, v4

    .line 107
    .line 108
    :goto_0
    new-instance v16, Lsb/j;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbb/c;->k(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget-object v1, v3, Lvb/d;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbb/c;->k(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    invoke-direct/range {v16 .. v22}, Lsb/j;-><init>(JJLsb/i;Lsb/i;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    iput-object v1, v0, Lsb/k;->e:Lsb/j;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Lsb/k;->e:Lsb/j;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->k(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final C()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->w(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final J()Lsb/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lsb/k;->h:Lsb/o;

    .line 2
    .line 3
    iget-object v0, p0, Lsb/o;->d:Lvb/d;

    .line 4
    .line 5
    iget-object v0, v0, Lvb/d;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbb/c;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbb/c;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbb/c;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lbb/c;->k(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
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

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final U()Lsb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/k;->e:Lsb/j;

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

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->w(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->d1(Lsb/h;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->w(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->c1(Lsb/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->w(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final r0()Lsb/l;
    .locals 2

    .line 1
    iget-object p0, p0, Lsb/k;->g:Lsb/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb/u;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsb/u;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsb/u;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object p0
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->e1(Lsb/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsb/q;->k2(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbb/c;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzh()Lvb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lsb/k;->f:Lvb/c;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/k;->d:Lvb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/d;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/c;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbb/c;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lbb/c;->k(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
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
