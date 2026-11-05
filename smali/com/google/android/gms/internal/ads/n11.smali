.class public final Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Llf/t0;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/by0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Llf/m0;Lxa/i;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lmf/n;->b:Lmf/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmf/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n11;->m()V

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
.end method

.method public b(Lwe/c;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/m0;

    .line 4
    .line 5
    const-string v0, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 6
    .line 7
    iget-object v1, p0, Llf/m0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Llf/m0;->g:Lcom/google/android/gms/internal/ads/bq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    check-cast v1, Lrc/t;

    .line 21
    .line 22
    iget-object v2, v1, Lrc/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lrc/t;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmf/h;

    .line 37
    .line 38
    iget-object v2, v1, Lmf/h;->a:Lmf/m;

    .line 39
    .line 40
    invoke-static {v2}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Llf/m0;->L0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Lmf/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
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
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

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

.method public d(I)Lwe/c;
    .locals 2

    .line 1
    sget-object v0, Lmf/h;->c:Lwe/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llf/m0;

    .line 6
    .line 7
    const-string v1, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lw1/c;->k(Ljava/lang/String;)Lmf/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lmf/h;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lmf/h;-><init>(Lmf/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw p1
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
.end method

.method public e()Lmf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmf/n;

    .line 4
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

.method public f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/m0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "DELETE FROM target_documents WHERE target_id = ?"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
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

.method public g(Llf/u0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n11;->l(Llf/u0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llf/u0;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p1, Llf/u0;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n11;->m()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public h(Lwe/c;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/m0;

    .line 4
    .line 5
    const-string v0, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 6
    .line 7
    iget-object v1, p0, Llf/m0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Llf/m0;->g:Lcom/google/android/gms/internal/ads/bq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    check-cast v1, Lrc/t;

    .line 21
    .line 22
    iget-object v2, v1, Lrc/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lrc/t;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmf/h;

    .line 37
    .line 38
    iget-object v2, v1, Lmf/h;->a:Lmf/m;

    .line 39
    .line 40
    invoke-static {v2}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Llf/m0;->L0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Lmf/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
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
.end method

.method public i(Llf/u0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n11;->l(Llf/u0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llf/u0;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p1, Llf/u0;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n11;->m()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public j(Lug/f0;)Llf/u0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lug/f0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llf/m0;

    .line 8
    .line 9
    const-string v2, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/n11;->k([B)Llf/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Llf/u0;->a:Lug/f0;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p0
.end method

.method public k([B)Llf/u0;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxa/i;

    .line 4
    .line 5
    invoke-static {p1}, Lqf/g;->N([B)Lqf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa/i;->g(Lqf/g;)Llf/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "TargetData failed to parse: %s"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
.end method

.method public l(Llf/u0;)V
    .locals 11

    .line 1
    iget v0, p1, Llf/u0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Llf/u0;->a:Lug/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lug/f0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, Llf/u0;->e:Lmf/n;

    .line 10
    .line 11
    iget-object v4, v2, Lmf/n;->a:Lnd/q;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lxa/i;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, Llf/u0;->d:Llf/z;

    .line 21
    .line 22
    sget-object v7, Llf/z;->a:Llf/z;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "Only queries with purpose %s may be stored, got %s"

    .line 29
    .line 30
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v9, v8, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lqf/g;->M()Lqf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    check-cast v7, Lqf/g;

    .line 47
    .line 48
    invoke-static {v7, v0}, Lqf/g;->x(Lqf/g;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, p1, Llf/u0;->c:J

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 57
    .line 58
    check-cast v9, Lqf/g;

    .line 59
    .line 60
    invoke-static {v9, v7, v8}, Lqf/g;->C(Lqf/g;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lxa/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lpi/j;

    .line 66
    .line 67
    iget-object v9, p1, Llf/u0;->f:Lmf/n;

    .line 68
    .line 69
    iget-object v9, v9, Lmf/n;->a:Lnd/q;

    .line 70
    .line 71
    invoke-static {v9}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 79
    .line 80
    check-cast v10, Lqf/g;

    .line 81
    .line 82
    invoke-static {v10, v9}, Lqf/g;->y(Lqf/g;Lcom/google/protobuf/a2;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lmf/n;->a:Lnd/q;

    .line 86
    .line 87
    invoke-static {v2}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 95
    .line 96
    check-cast v9, Lqf/g;

    .line 97
    .line 98
    invoke-static {v9, v2}, Lqf/g;->A(Lqf/g;Lcom/google/protobuf/a2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 107
    .line 108
    check-cast v2, Lqf/g;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lqf/g;->B(Lqf/g;Lcom/google/protobuf/m;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, Ljf/h0;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    check-cast v1, Ljf/h0;

    .line 121
    .line 122
    iget-object v1, v1, Ljf/h0;->h:Ljf/f0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljf/f0;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {}, Lug/k2;->y()Lug/j2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Ljf/f0;->d:Lmf/m;

    .line 135
    .line 136
    iget-object v5, v5, Lpi/j;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lmf/f;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lpi/j;->z(Lmf/f;Lmf/m;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 148
    .line 149
    check-cast v5, Lug/k2;

    .line 150
    .line 151
    invoke-static {v5, v1}, Lug/k2;->u(Lug/k2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lug/k2;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 164
    .line 165
    check-cast v2, Lqf/g;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lqf/g;->v(Lqf/g;Lug/k2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v5, v1}, Lpi/j;->y(Ljf/f0;)Lug/p2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 179
    .line 180
    check-cast v2, Lqf/g;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lqf/g;->u(Lqf/g;Lug/p2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lug/n2;->y()Lug/l2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v1, Ljf/g0;

    .line 191
    .line 192
    iget-object v1, v1, Ljf/g0;->h:Lff/e1;

    .line 193
    .line 194
    invoke-virtual {v1}, Lff/e1;->c()Lug/l1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 202
    .line 203
    check-cast v5, Lug/n2;

    .line 204
    .line 205
    invoke-static {v5, v1}, Lug/n2;->u(Lug/n2;Lug/l1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 212
    .line 213
    check-cast v1, Lqf/g;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lug/n2;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lqf/g;->w(Lqf/g;Lug/n2;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lqf/g;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Llf/m0;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-wide v5, v4, Lnd/q;->a:J

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v4, v4, Lnd/q;->b:I

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v4, v0

    .line 263
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lmf/n;

    .line 20
    .line 21
    iget-object v3, v3, Lmf/n;->a:Lnd/q;

    .line 22
    .line 23
    iget-wide v3, v3, Lnd/q;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lmf/n;

    .line 32
    .line 33
    iget-object v4, v4, Lmf/n;->a:Lnd/q;

    .line 34
    .line 35
    iget v4, v4, Lnd/q;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Finished trace."

    .line 19
    .line 20
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Finished trace."

    .line 15
    .line 16
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/by0;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/n11;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n11;->b:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    :goto_0
    move-wide v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Ljava/lang/Throwable;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/by0;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Finished trace."

    .line 54
    .line 55
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
