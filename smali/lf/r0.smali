.class public final synthetic Llf/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsf/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj/m0;


# direct methods
.method public synthetic constructor <init>(Lgj/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/r0;->b:Lgj/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llf/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p0, p0, Llf/r0;->b:Lgj/m0;

    .line 19
    .line 20
    iget-object p0, p0, Lgj/m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lh6/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p1, v4}, Lh6/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, p1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    int-to-long v6, v3

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v4, v0

    .line 78
    :goto_1
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v4, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p0

    .line 121
    :pswitch_0
    iget-object p0, p0, Llf/r0;->b:Lgj/m0;

    .line 122
    .line 123
    check-cast p1, Landroid/database/Cursor;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_2
    invoke-static {p1}, Lqf/g;->N([B)Lqf/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->t()Lcom/google/protobuf/d0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lqf/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 149
    .line 150
    check-cast v1, Lqf/g;

    .line 151
    .line 152
    invoke-static {v1}, Lqf/g;->z(Lqf/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lqf/g;

    .line 160
    .line 161
    iget-object p0, p0, Lgj/m0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    .line 165
    const-string v1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/p0; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Failed to decode Query data for target %s"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method
