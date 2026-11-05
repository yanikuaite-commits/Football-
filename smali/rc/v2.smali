.class public final Lrc/v2;
.super Lrc/e0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public volatile c:Lrc/s2;

.field public volatile d:Lrc/s2;

.field public e:Lrc/s2;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lcom/google/android/gms/internal/measurement/j6;

.field public volatile h:Z

.field public volatile i:Lrc/s2;

.field public j:Lrc/s2;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc/e0;-><init>(Lrc/l1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc/v2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrc/v2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
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
.method public final A(Lcom/google/android/gms/internal/measurement/j6;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lrc/l1;->d:Lrc/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc/g;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lrc/s2;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lrc/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/j6;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lrc/v2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final B(Ljava/lang/String;Lrc/s2;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lrc/v2;->c:Lrc/s2;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lrc/v2;->d:Lrc/s2;

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lrc/v2;->c:Lrc/s2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lrc/s2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lrc/v2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lrc/s2;

    .line 29
    .line 30
    iget-object v5, v0, Lrc/s2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v0, Lrc/s2;->c:J

    .line 33
    .line 34
    iget-boolean v9, v0, Lrc/s2;->e:Z

    .line 35
    .line 36
    iget-wide v10, v0, Lrc/s2;->f:J

    .line 37
    .line 38
    iget-wide v12, v0, Lrc/s2;->g:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lrc/s2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lrc/v2;->c:Lrc/s2;

    .line 47
    .line 48
    iput-object v0, p0, Lrc/v2;->d:Lrc/s2;

    .line 49
    .line 50
    iput-object v2, p0, Lrc/v2;->c:Lrc/s2;

    .line 51
    .line 52
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrc/l1;

    .line 55
    .line 56
    iget-object v4, v0, Lrc/l1;->k:Lib/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lrc/l1;->g:Lrc/i1;

    .line 66
    .line 67
    invoke-static {v7}, Lrc/l1;->m(Lrc/r1;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrc/t2;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lrc/t2;-><init>(Lrc/v2;Lrc/s2;Lrc/s2;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final C(Lrc/s2;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc/l1;

    .line 4
    .line 5
    iget-object v0, p0, Lrc/l1;->n:Lrc/x;

    .line 6
    .line 7
    invoke-static {v0}, Lrc/l1;->j(Lrc/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrc/l1;->k:Lib/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lrc/x;->w(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lrc/s2;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    iget-object p0, p0, Lrc/l1;->h:Lrc/m3;

    .line 33
    .line 34
    invoke-static {p0}, Lrc/l1;->l(Lrc/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4, v1, p2}, Lcom/google/android/gms/internal/ads/i5;->e(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p1, Lrc/s2;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final D(Lcom/google/android/gms/internal/measurement/j6;)Lrc/s2;
    .locals 6

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/j6;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrc/v2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrc/s2;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrc/v2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lee/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lrc/l1;

    .line 29
    .line 30
    new-instance v3, Lrc/s2;

    .line 31
    .line 32
    iget-object v2, v2, Lrc/l1;->i:Lrc/h4;

    .line 33
    .line 34
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lrc/h4;->r0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lrc/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lrc/v2;->i:Lrc/s2;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lrc/v2;->i:Lrc/s2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
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

.method public final w()Z
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

.method public final x(Z)Lrc/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrc/v2;->e:Lrc/s2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lrc/v2;->j:Lrc/s2;

    .line 16
    .line 17
    return-object p0
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

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Activity"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrc/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lrc/l1;->d:Lrc/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lrc/l1;->d:Lrc/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
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
.end method

.method public final z(Lrc/s2;Lrc/s2;JZLandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lrc/s2;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lee/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lrc/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v10, v1, Lrc/s2;->c:J

    .line 25
    .line 26
    iget-wide v12, v2, Lrc/s2;->c:J

    .line 27
    .line 28
    cmp-long v10, v12, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, Lrc/s2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lrc/s2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v2, Lrc/s2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lrc/s2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 56
    .line 57
    iget-object v11, v0, Lrc/v2;->e:Lrc/s2;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_e

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v10, v9}, Lrc/h4;->p0(Lrc/s2;Landroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v5, v2, Lrc/s2;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const-string v11, "_pn"

    .line 87
    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v5, v2, Lrc/s2;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const-string v11, "_pc"

    .line 96
    .line 97
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v11, v2, Lrc/s2;->c:J

    .line 101
    .line 102
    const-string v2, "_pi"

    .line 103
    .line 104
    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    iget-object v2, v7, Lrc/l1;->h:Lrc/m3;

    .line 112
    .line 113
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 117
    .line 118
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 119
    .line 120
    sub-long v13, v3, v13

    .line 121
    .line 122
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 123
    .line 124
    cmp-long v2, v13, v11

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v7, Lrc/l1;->i:Lrc/h4;

    .line 129
    .line 130
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10, v13, v14}, Lrc/h4;->f0(Landroid/os/Bundle;J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v7, Lrc/l1;->d:Lrc/g;

    .line 137
    .line 138
    iget-object v5, v7, Lrc/l1;->k:Lib/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lrc/g;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "auto"

    .line 156
    .line 157
    :goto_2
    move-object/from16 v17, v2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string v2, "app"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 p5, v11

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    iget-wide v11, v1, Lrc/s2;->f:J

    .line 175
    .line 176
    cmp-long v2, v11, p5

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-wide v12, v13

    .line 183
    :goto_4
    iget-object v2, v7, Lrc/l1;->d:Lrc/g;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    sget-object v11, Lrc/c0;->e1:Lrc/b0;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v11}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-wide/from16 v14, p5

    .line 200
    .line 201
    :goto_5
    if-eqz v6, :cond_c

    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    iget-wide v9, v1, Lrc/s2;->g:J

    .line 206
    .line 207
    cmp-long v5, v9, p5

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    move-wide v14, v9

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object/from16 v16, v10

    .line 214
    .line 215
    :cond_d
    :goto_6
    iget-object v11, v7, Lrc/l1;->m:Lrc/l2;

    .line 216
    .line 217
    invoke-static {v11}, Lrc/l1;->l(Lrc/e0;)V

    .line 218
    .line 219
    .line 220
    const-string v18, "_vs"

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v18}, Lrc/l2;->B(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    if-eqz v8, :cond_f

    .line 226
    .line 227
    iget-object v5, v0, Lrc/v2;->e:Lrc/s2;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v5, v2, v3, v4}, Lrc/v2;->C(Lrc/s2;ZJ)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iput-object v1, v0, Lrc/v2;->e:Lrc/s2;

    .line 234
    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    iput-object v1, v0, Lrc/v2;->j:Lrc/s2;

    .line 238
    .line 239
    :cond_10
    invoke-virtual {v7}, Lrc/l1;->p()Lrc/e3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lrc/e0;->u()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lpj/a;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lpj/a;-><init>(Lrc/e3;Lrc/s2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
