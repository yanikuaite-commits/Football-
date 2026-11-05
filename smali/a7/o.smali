.class public final synthetic La7/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lh3/i;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lsf/q;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lsf/s;
.implements Lr9/b;
.implements Lq9/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lge/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La7/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La7/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public a(Lh3/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lok/a;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La7/q;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, v4}, La7/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lh3/h;->c:Lh3/m;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v5, La7/k;->a:La7/k;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Lh3/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, La7/r;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, p1, p0, v4}, La7/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh3/h;Lok/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lek/i;

    .line 52
    .line 53
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lal/e0;

    .line 56
    .line 57
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lb7/i0;

    .line 60
    .line 61
    sget-object v2, Lal/a0;->b:Lal/a0;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lek/i;->get(Lek/h;)Lek/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lal/j1;

    .line 68
    .line 69
    new-instance v3, La7/p;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v2, v4}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lh3/h;->c:Lh3/m;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v4, La7/k;->a:La7/k;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lh3/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, La7/s;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, p0, p1, v4, v3}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-static {v0, v4, v1, v2, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/o;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lm9/c;->d:Lm9/c;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, La7/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, La7/o;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, La7/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lq9/f;

    .line 30
    .line 31
    check-cast v15, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v14, Llf/g;

    .line 34
    .line 35
    iget-object v1, v14, Llf/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sget-object v17, Lm9/c;->b:Lm9/c;

    .line 61
    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    sget-object v17, Lm9/c;->c:Lm9/c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v12, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v12, v8, :cond_3

    .line 77
    .line 78
    sget-object v17, Lm9/c;->e:Lm9/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v12, v7, :cond_4

    .line 82
    .line 83
    sget-object v17, Lm9/c;->f:Lm9/c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v12, v6, :cond_5

    .line 87
    .line 88
    sget-object v17, Lm9/c;->g:Lm9/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v12, v5, :cond_6

    .line 92
    .line 93
    sget-object v17, Lm9/c;->h:Lm9/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v6, v5, v12}, Lug/f0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-nez v17, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Lm9/d;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Lm9/d;-><init>(JLm9/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Lm9/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lm9/e;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Lm9/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lq9/f;->b:Ls9/a;

    .line 199
    .line 200
    invoke-interface {v2}, Ls9/a;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lm9/g;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lm9/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v14, Llf/g;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lq9/a;->f:Lq9/a;

    .line 269
    .line 270
    iget-wide v4, v4, Lq9/a;->a:J

    .line 271
    .line 272
    new-instance v6, Lm9/f;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lm9/f;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lm9/b;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lm9/b;-><init>(Lm9/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v14, Llf/g;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lq9/f;->e:Lzj/a;

    .line 285
    .line 286
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v14, Llf/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lm9/a;

    .line 295
    .line 296
    iget-object v2, v14, Llf/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lm9/g;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v14, Llf/g;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lm9/b;

    .line 307
    .line 308
    iget-object v4, v14, Llf/g;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lm9/a;-><init>(Lm9/g;Ljava/util/List;Lm9/b;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :sswitch_0
    check-cast v0, Lq9/f;

    .line 328
    .line 329
    check-cast v15, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v14, Lj9/i;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_16

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    move v5, v13

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/measurement/ne;

    .line 359
    .line 360
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/ne;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_15

    .line 375
    .line 376
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/ne;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/ne;->e:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v12, 0x3

    .line 389
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Lj9/l;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    sget-object v8, Lq9/f;->f:Lg9/c;

    .line 411
    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lg9/c;

    .line 415
    .line 416
    invoke-direct {v9, v8}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lj9/l;-><init>(Lg9/c;[B)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lj9/l;

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 446
    .line 447
    sget-object v8, Lq9/f;->f:Lg9/c;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lg9/c;

    .line 451
    .line 452
    invoke-direct {v6, v8}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const-string v25, "sequence_num"

    .line 475
    .line 476
    const-string v19, "event_payloads"

    .line 477
    .line 478
    const-string v21, "event_id = ?"

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    array-length v12, v13

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x3

    .line 509
    const/4 v13, 0x1

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v13, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 p1, v6

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v8, v10}, Lj9/l;-><init>(Lg9/c;[B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->c:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_10
    const/16 v5, 0x8

    .line 579
    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->h:Ljava/lang/Object;

    .line 595
    .line 596
    :cond_11
    const/16 v5, 0x9

    .line 597
    .line 598
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_12

    .line 603
    .line 604
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->i:Ljava/lang/Object;

    .line 609
    .line 610
    :cond_12
    const/16 v5, 0xa

    .line 611
    .line 612
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_13

    .line 617
    .line 618
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->j:Ljava/lang/Object;

    .line 623
    .line 624
    :cond_13
    const/16 v5, 0xb

    .line 625
    .line 626
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_14

    .line 631
    .line 632
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/ne;->k:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ne;->c()Lj9/h;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Lq9/b;

    .line 643
    .line 644
    invoke-direct {v6, v3, v4, v14, v5}, Lq9/b;-><init>(JLj9/i;Lj9/h;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v22

    .line 651
    .line 652
    const/4 v10, 0x2

    .line 653
    const/4 v13, 0x1

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    move-object/from16 p1, v6

    .line 658
    .line 659
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_15
    const/16 v21, 0x0

    .line 664
    .line 665
    const-string v0, "Null transportName"

    .line 666
    .line 667
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_16
    const/16 v21, 0x0

    .line 672
    .line 673
    :goto_f
    return-object v21

    .line 674
    :sswitch_1
    const/16 v21, 0x0

    .line 675
    .line 676
    check-cast v0, Lq9/f;

    .line 677
    .line 678
    check-cast v15, Lj9/h;

    .line 679
    .line 680
    iget-object v1, v15, Lj9/h;->c:Lj9/l;

    .line 681
    .line 682
    iget-object v5, v15, Lj9/h;->a:Ljava/lang/String;

    .line 683
    .line 684
    check-cast v14, Lj9/i;

    .line 685
    .line 686
    move-object/from16 v6, p1

    .line 687
    .line 688
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    mul-long/2addr v3, v10

    .line 721
    iget-object v8, v0, Lq9/f;->d:Lq9/a;

    .line 722
    .line 723
    iget-wide v10, v8, Lq9/a;->a:J

    .line 724
    .line 725
    cmp-long v3, v3, v10

    .line 726
    .line 727
    if-ltz v3, :cond_17

    .line 728
    .line 729
    const-wide/16 v1, 0x1

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2, v9, v5}, Lq9/f;->i(JLm9/c;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v0, -0x1

    .line 735
    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :cond_17
    invoke-static {v6, v14}, Lq9/f;->b(Landroid/database/sqlite/SQLiteDatabase;Lj9/i;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    goto :goto_10

    .line 753
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 754
    .line 755
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v3, "backend_name"

    .line 759
    .line 760
    iget-object v4, v14, Lj9/i;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v14, Lj9/i;->c:Lg9/d;

    .line 766
    .line 767
    invoke-static {v3}, Lt9/a;->a(Lg9/d;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "priority"

    .line 776
    .line 777
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    const-string v3, "next_request_ms"

    .line 781
    .line 782
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v14, Lj9/i;->b:[B

    .line 786
    .line 787
    if-eqz v3, :cond_19

    .line 788
    .line 789
    const-string v4, "extras"

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_19
    const-string v3, "transport_contexts"

    .line 800
    .line 801
    move-object/from16 v4, v21

    .line 802
    .line 803
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    move-wide v3, v9

    .line 808
    :goto_10
    iget v0, v8, Lq9/a;->e:I

    .line 809
    .line 810
    iget-object v8, v1, Lj9/l;->b:[B

    .line 811
    .line 812
    array-length v9, v8

    .line 813
    if-gt v9, v0, :cond_1a

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_11

    .line 817
    :cond_1a
    const/4 v9, 0x0

    .line 818
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 819
    .line 820
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v11, "context_id"

    .line 824
    .line 825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 830
    .line 831
    .line 832
    const-string v3, "transport_name"

    .line 833
    .line 834
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-wide v3, v15, Lj9/h;->d:J

    .line 838
    .line 839
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v4, "timestamp_ms"

    .line 844
    .line 845
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    iget-wide v3, v15, Lj9/h;->e:J

    .line 849
    .line 850
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v4, "uptime_ms"

    .line 855
    .line 856
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v1, Lj9/l;->a:Lg9/c;

    .line 860
    .line 861
    iget-object v1, v1, Lg9/c;->a:Ljava/lang/String;

    .line 862
    .line 863
    const-string v3, "payload_encoding"

    .line 864
    .line 865
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v1, "code"

    .line 869
    .line 870
    iget-object v3, v15, Lj9/h;->b:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    const-string v1, "num_attempts"

    .line 876
    .line 877
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 878
    .line 879
    .line 880
    const-string v1, "inline"

    .line 881
    .line 882
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    if-eqz v9, :cond_1b

    .line 890
    .line 891
    move-object v1, v8

    .line 892
    goto :goto_12

    .line 893
    :cond_1b
    const/4 v12, 0x0

    .line 894
    new-array v1, v12, [B

    .line 895
    .line 896
    :goto_12
    const-string v3, "payload"

    .line 897
    .line 898
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 899
    .line 900
    .line 901
    const-string v1, "product_id"

    .line 902
    .line 903
    iget-object v3, v15, Lj9/h;->g:Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    const-string v1, "pseudonymous_id"

    .line 909
    .line 910
    iget-object v3, v15, Lj9/h;->h:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v1, "experiment_ids_clear_blob"

    .line 916
    .line 917
    iget-object v3, v15, Lj9/h;->i:[B

    .line 918
    .line 919
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 920
    .line 921
    .line 922
    const-string v1, "experiment_ids_encrypted_blob"

    .line 923
    .line 924
    iget-object v3, v15, Lj9/h;->j:[B

    .line 925
    .line 926
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 927
    .line 928
    .line 929
    const-string v1, "events"

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v10

    .line 936
    const-string v1, "event_id"

    .line 937
    .line 938
    if-nez v9, :cond_1c

    .line 939
    .line 940
    array-length v3, v8

    .line 941
    int-to-double v3, v3

    .line 942
    int-to-double v12, v0

    .line 943
    div-double/2addr v3, v12

    .line 944
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    double-to-int v3, v3

    .line 949
    const/4 v13, 0x1

    .line 950
    :goto_13
    if-gt v13, v3, :cond_1c

    .line 951
    .line 952
    add-int/lit8 v4, v13, -0x1

    .line 953
    .line 954
    mul-int/2addr v4, v0

    .line 955
    mul-int v5, v13, v0

    .line 956
    .line 957
    array-length v7, v8

    .line 958
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    new-instance v5, Landroid/content/ContentValues;

    .line 967
    .line 968
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    const-string v7, "sequence_num"

    .line 979
    .line 980
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 988
    .line 989
    .line 990
    const-string v4, "event_payloads"

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 994
    .line 995
    .line 996
    add-int/lit8 v13, v13, 0x1

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1c
    iget-object v0, v15, Lj9/h;->f:Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    new-instance v3, Landroid/content/ContentValues;

    .line 1026
    .line 1027
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v5, "name"

    .line 1044
    .line 1045
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v4, "value"

    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "event_metadata"

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1063
    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_15
    return-object v0

    .line 1071
    :sswitch_2
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1072
    .line 1073
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 1074
    .line 1075
    check-cast v14, Lcj/g;

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljf/i0;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lb7/d;

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    invoke-direct {v2, v0, v14, v1, v3}, Lb7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v15, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public b(Lge/u;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge/s;

    .line 4
    .line 5
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lge/s;

    .line 8
    .line 9
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lge/s;

    .line 12
    .line 13
    new-instance v2, Lwd/a;

    .line 14
    .line 15
    const-class v3, Lnd/g;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lge/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnd/g;

    .line 22
    .line 23
    const-class v4, Lvd/a;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lge/u;->d(Ljava/lang/Class;)Lyf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lwd/a;-><init>(Lnd/g;Lyf/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v2
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

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    .line 4
    .line 5
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/m0;

    .line 8
    .line 9
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p2, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->b(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/a;

    .line 4
    .line 5
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9/i;

    .line 8
    .line 9
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj9/h;

    .line 12
    .line 13
    iget-object v2, v0, Lo9/a;->d:Lq9/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lj9/i;->c:Lg9/d;

    .line 19
    .line 20
    iget-object v4, p0, Lj9/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lj9/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TRuntime."

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", name="

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " for destination "

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v3, La7/o;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v3, v2, p0, v1, v4}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lq9/f;->e(Lq9/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lo9/a;->a:Lp9/c;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v1, v0, v2}, Lp9/c;->F(Lj9/i;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
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

.method public get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La7/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljf/e0;

    .line 11
    .line 12
    iget-object v2, v0, La7/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwe/b;

    .line 15
    .line 16
    iget-object v0, v0, La7/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llf/u0;

    .line 19
    .line 20
    iget-object v3, v1, Ljf/e0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Llf/t0;

    .line 23
    .line 24
    sget-object v4, Lmf/h;->c:Lwe/c;

    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lmf/h;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lmf/k;

    .line 58
    .line 59
    invoke-virtual {v6}, Lmf/k;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v2, v0, Llf/u0;->b:I

    .line 74
    .line 75
    invoke-interface {v3, v2}, Llf/t0;->f(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Llf/u0;->b:I

    .line 79
    .line 80
    invoke-interface {v3, v4, v0}, Llf/t0;->b(Lwe/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljf/e0;->j(Ljava/util/Map;)Lgj/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, Lgj/m0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v1, v1, Ljf/e0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Llf/g;

    .line 94
    .line 95
    iget-object v0, v0, Lgj/m0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Llf/g;->D(Ljava/util/Map;Ljava/util/HashSet;)Lwe/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v1, v0, La7/o;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljf/e0;

    .line 107
    .line 108
    iget-object v2, v0, La7/o;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 111
    .line 112
    iget-object v0, v0, La7/o;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmf/n;

    .line 115
    .line 116
    iget-object v3, v1, Ljf/e0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/util/SparseArray;

    .line 119
    .line 120
    iget-object v4, v1, Ljf/e0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Llf/t0;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v6, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lxl/b;

    .line 131
    .line 132
    invoke-virtual {v6}, Lxl/b;->e0()Llf/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Llf/a0;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lrf/w;

    .line 175
    .line 176
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Llf/u0;

    .line 181
    .line 182
    if-nez v12, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v13, v9, Lrf/w;->e:Lwe/c;

    .line 186
    .line 187
    iget-object v14, v9, Lrf/w;->a:Lcom/google/protobuf/m;

    .line 188
    .line 189
    invoke-interface {v4, v13, v11}, Llf/t0;->h(Lwe/c;I)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v9, Lrf/w;->c:Lwe/c;

    .line 193
    .line 194
    invoke-interface {v4, v13, v11}, Llf/t0;->b(Lwe/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7, v8}, Llf/u0;->b(J)Llf/u0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v15, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v15, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_3

    .line 210
    .line 211
    sget-object v10, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 212
    .line 213
    sget-object v14, Lmf/n;->b:Lmf/n;

    .line 214
    .line 215
    invoke-virtual {v13, v10, v14}, Llf/u0;->a(Lcom/google/protobuf/m;Lmf/n;)Llf/u0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v21, v14

    .line 220
    .line 221
    new-instance v14, Llf/u0;

    .line 222
    .line 223
    iget-object v15, v10, Llf/u0;->a:Lug/f0;

    .line 224
    .line 225
    iget v13, v10, Llf/u0;->b:I

    .line 226
    .line 227
    move-object/from16 v24, v5

    .line 228
    .line 229
    move-object/from16 p0, v6

    .line 230
    .line 231
    iget-wide v5, v10, Llf/u0;->c:J

    .line 232
    .line 233
    move-wide/from16 v17, v5

    .line 234
    .line 235
    iget-object v5, v10, Llf/u0;->d:Llf/z;

    .line 236
    .line 237
    iget-object v6, v10, Llf/u0;->e:Lmf/n;

    .line 238
    .line 239
    iget-object v10, v10, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    move-object/from16 v22, v10

    .line 248
    .line 249
    move/from16 v16, v13

    .line 250
    .line 251
    invoke-direct/range {v14 .. v23}, Llf/u0;-><init>(Lug/f0;IJLlf/z;Lmf/n;Lmf/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v14

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object/from16 v24, v5

    .line 257
    .line 258
    move-object/from16 p0, v6

    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lmf/n;

    .line 269
    .line 270
    invoke-virtual {v13, v14, v5}, Llf/u0;->a(Lcom/google/protobuf/m;Lmf/n;)Llf/u0;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :cond_4
    :goto_2
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v9}, Ljf/e0;->o(Llf/u0;Llf/u0;Lrf/w;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-interface {v4, v13}, Llf/t0;->i(Llf/u0;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    move-object/from16 v6, p0

    .line 287
    .line 288
    move-object/from16 v5, v24

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    move-object/from16 p0, v6

    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/Map;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lmf/h;

    .line 321
    .line 322
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lxl/b;->e0()Llf/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7, v6}, Llf/a0;->s(Lmf/h;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v1, v3}, Ljf/e0;->j(Ljava/util/Map;)Lgj/m0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v2, Lgj/m0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-interface {v4}, Llf/t0;->e()Lmf/n;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v6, Lmf/n;->b:Lmf/n;

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lmf/n;->a(Lmf/n;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ltz v6, :cond_9

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    const/4 v6, 0x0

    .line 365
    :goto_4
    const-string v7, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 366
    .line 367
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v7, v6, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v0}, Llf/t0;->a(Lmf/n;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v0, v1, Ljf/e0;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Llf/g;

    .line 380
    .line 381
    iget-object v1, v2, Lgj/m0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Llf/g;->D(Ljava/util/Map;Ljava/util/HashSet;)Lwe/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget v0, p0, La7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh/a;

    .line 9
    .line 10
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpi/i;

    .line 13
    .line 14
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq9/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyh/a;->a(Lpi/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "InAppReviewPlugin"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "onComplete: Successfully requested review flow"

    .line 39
    .line 40
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lxc/a;

    .line 48
    .line 49
    iget-object v0, v0, Lyh/a;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lxc/b;

    .line 55
    .line 56
    iget-boolean v2, p1, Lxc/b;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lxc/b;->a:Landroid/app/PendingIntent;

    .line 73
    .line 74
    const-string v3, "confirmation_intent"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v3, "window_flags"

    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lq9/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v3, Lxb/a;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lxb/a;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "result_receiver"

    .line 111
    .line 112
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ld8/b;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Ld8/b;-><init>(Lpi/i;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p0, "onComplete: Unsuccessfully requested review flow"

    .line 137
    .line 138
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const-string p0, "error"

    .line 142
    .line 143
    const-string p1, "In-App Review API unavailable"

    .line 144
    .line 145
    invoke-virtual {v1, p0, p1, v3}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrf/p;

    .line 152
    .line 153
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/protobuf/f0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Loj/e;

    .line 166
    .line 167
    new-instance v2, Lrf/o;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lrf/o;-><init>(Lrf/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lrf/p;->b()Loj/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v2, v0}, Loj/e;->e(Loj/t;Loj/t0;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {p1, v0}, Loj/e;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Loj/e;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Loj/e;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lrf/p;

    .line 193
    .line 194
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lqk/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Loj/e;

    .line 203
    .line 204
    new-instance v2, Lrf/n;

    .line 205
    .line 206
    invoke-direct {v2, v1, p1}, Lrf/n;-><init>(Lqk/a;Loj/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lrf/p;->b()Loj/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v2, v0}, Loj/e;->e(Loj/t;Loj/t0;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Loj/e;->c(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Loj/e;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Loj/e;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lrf/p;

    .line 232
    .line 233
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, [Loj/e;

    .line 236
    .line 237
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbd/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Loj/e;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    aput-object p1, v1, v2

    .line 252
    .line 253
    new-instance v3, Lrf/l;

    .line 254
    .line 255
    invoke-direct {v3, v0, p0, v1}, Lrf/l;-><init>(Lrf/p;Lbd/a;[Loj/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lrf/p;->b()Loj/t0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v3, v0}, Loj/e;->e(Loj/t;Loj/t0;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lba/d;

    .line 268
    .line 269
    new-instance v0, Loe/p;

    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-direct {v0, p0, v3}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lba/d;->n(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    aget-object p0, v1, v2

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    invoke-virtual {p0, p1}, Loj/e;->c(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object p1, p0, La7/o;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    iget-object v0, p0, La7/o;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lqj/t2;

    .line 293
    .line 294
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 297
    .line 298
    new-instance v1, Loj/t0;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v3, 0x2

    .line 308
    const/4 v4, 0x1

    .line 309
    const/4 v5, 0x0

    .line 310
    const-string v6, "FirestoreCallCredentials"

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "Successfully fetched auth token."

    .line 321
    .line 322
    new-array v7, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v4, v6, v2, v7}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    sget-object v2, Lrf/k;->c:Loj/o0;

    .line 330
    .line 331
    const-string v7, "Bearer "

    .line 332
    .line 333
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, v2, p1}, Loj/t0;->f(Loj/q0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    instance-of v2, p1, Lnd/c;

    .line 346
    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    const-string p1, "Firebase Auth API not available, not using authentication."

    .line 350
    .line 351
    new-array v2, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v4, v6, p1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    instance-of v2, p1, Leg/a;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    const-string p1, "No user signed in, not using authentication."

    .line 362
    .line 363
    new-array v2, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v4, v6, p1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_6

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p0, :cond_7

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_7

    .line 387
    .line 388
    const-string p1, "Successfully fetched AppCheck token."

    .line 389
    .line 390
    new-array v2, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v4, v6, p1, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lrf/k;->d:Loj/o0;

    .line 396
    .line 397
    invoke-virtual {v1, p1, p0}, Loj/t0;->f(Loj/q0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    instance-of p1, p0, Lnd/c;

    .line 406
    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    const-string p0, "Firebase AppCheck API not available."

    .line 410
    .line 411
    new-array p1, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v4, v6, p0, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_3
    iget-boolean p0, v0, Lqj/t2;->j:Z

    .line 417
    .line 418
    xor-int/lit8 p0, p0, 0x1

    .line 419
    .line 420
    const-string p1, "apply() or fail() already called"

    .line 421
    .line 422
    invoke-static {p1, p0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    iget-object p0, v0, Lqj/t2;->c:Loj/t0;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Loj/t0;->d(Loj/t0;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lqj/t2;->e:Loj/m;

    .line 431
    .line 432
    invoke-virtual {p1}, Loj/m;->a()Loj/m;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :try_start_0
    iget-object v2, v0, Lqj/t2;->a:Lqj/t;

    .line 437
    .line 438
    iget-object v3, v0, Lqj/t2;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 439
    .line 440
    iget-object v4, v0, Lqj/t2;->d:Loj/c;

    .line 441
    .line 442
    iget-object v5, v0, Lqj/t2;->g:[Loj/d;

    .line 443
    .line 444
    invoke-interface {v2, v3, p0, v4, v5}, Lqj/t;->c(Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;[Loj/d;)Lqj/q;

    .line 445
    .line 446
    .line 447
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {p1, v1}, Loj/m;->c(Loj/m;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0}, Lqj/t2;->b(Lqj/q;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catchall_0
    move-exception p0

    .line 456
    invoke-virtual {p1, v1}, Loj/m;->c(Loj/m;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_8
    const-string p1, "Failed to get AppCheck token: %s."

    .line 461
    .line 462
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v3, v6, p1, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Loj/c1;->j:Loj/c1;

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {v0, p0}, Lqj/t2;->a(Loj/c1;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_9
    const-string p0, "Failed to get auth token: %s."

    .line 480
    .line 481
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3, v6, p0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Loj/c1;->j:Loj/c1;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {v0, p0}, Lqj/t2;->a(Loj/c1;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/g;

    .line 4
    .line 5
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpi/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "[LoadGame] Failed to open a game with name "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SaveGame"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object v0, Lf8/b;->k:Lf8/b;

    .line 51
    .line 52
    invoke-static {v0}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfg/w;

    .line 4
    .line 5
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lje/d;

    .line 12
    .line 13
    check-cast p1, Ljg/c;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljg/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgj/m0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lgj/m0;->v(Ljg/c;)Lmg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lfg/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lkg/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lkg/a;-><init>(Lje/d;Lmg/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lig/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
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

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    check-cast v1, Ltf/c;

    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    check-cast p1, Ljava/lang/Void;

    .line 267
    new-instance p1, Ltf/l;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ltf/c;->b:Lyf/b;

    invoke-interface {v1}, Lyf/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/a;

    check-cast v1, Lwf/f;

    .line 268
    iget-object v1, v1, Lwf/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 269
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ltf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v1, p0, La7/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object p1, p0, La7/o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljg/i;

    .line 65
    .line 66
    iget-object v0, p0, La7/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Lig/f;

    .line 81
    .line 82
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p1, v0}, Lnd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lig/f;

    .line 103
    .line 104
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, v0, p0}, Lnd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 119
    .line 120
    iget-object v2, p1, Ljg/i;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :try_start_1
    const-string v1, "FirebaseRemoteConfig"

    .line 131
    .line 132
    const-string v2, "URL is malformed"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lzf/a;

    .line 149
    .line 150
    iget-object v0, v0, Lzf/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0, v0}, Ljg/i;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception p0

    .line 167
    new-instance p1, Lig/f;

    .line 168
    .line 169
    const-string v0, "Failed to open HTTP stream connection"

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Lnd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_2
    return-object p0

    .line 179
    :pswitch_1
    iget-object p1, p0, La7/o;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lig/e;

    .line 182
    .line 183
    iget-object v0, p0, La7/o;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    iget-object p0, p0, La7/o;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljg/c;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljg/c;

    .line 221
    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    iget-object v1, v0, Ljg/c;->c:Ljava/util/Date;

    .line 225
    .line 226
    iget-object p0, p0, Ljg/c;->c:Ljava/util/Date;

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_3
    iget-object p0, p1, Lig/e;->d:Ljg/b;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljg/b;->d(Ljg/c;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v0, p1, Lig/e;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v1, Lig/d;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lig/d;-><init>(Lig/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_5
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
