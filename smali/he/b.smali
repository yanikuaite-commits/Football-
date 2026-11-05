.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lhe/g;
.implements Lr9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/d;Ljava/lang/Iterable;Lj9/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhe/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhe/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhe/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lhe/b;->c:J

    .line 14
    .line 15
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

.method public synthetic constructor <init>(Lhe/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 16
    iput p6, p0, Lhe/b;->a:I

    iput-object p1, p0, Lhe/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhe/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lhe/b;->c:J

    iput-object p5, p0, Lhe/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lhe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhe/f;

    .line 9
    .line 10
    iget-object v1, p0, Lhe/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lhe/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lhe/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Lb7/d;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v0, v1, p1, v5}, Lb7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-wide p0, p0, Lhe/b;->c:J

    .line 27
    .line 28
    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhe/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhe/f;

    .line 36
    .line 37
    iget-object v1, p0, Lhe/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lhe/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, v0, Lhe/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v4, Lhe/e;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Lhe/e;-><init>(Lhe/f;Ljava/lang/Runnable;Lxa/i;I)V

    .line 51
    .line 52
    .line 53
    iget-wide p0, p0, Lhe/b;->c:J

    .line 54
    .line 55
    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhe/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    iget-object v1, p0, Lhe/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lhe/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj9/i;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq9/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lq9/f;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 43
    .line 44
    invoke-virtual {v3}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    int-to-long v8, v4

    .line 79
    sget-object v4, Lm9/c;->f:Lm9/c;

    .line 80
    .line 81
    invoke-virtual {v3, v8, v9, v4, v7}, Lq9/f;->i(JLm9/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ls9/a;

    .line 106
    .line 107
    invoke-interface {v0}, Ls9/a;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Lhe/b;->c:J

    .line 112
    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance p0, Lq9/c;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2}, Lq9/c;-><init>(JLj9/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Lq9/f;->e(Lq9/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw p0
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
