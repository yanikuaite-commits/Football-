.class public final Lp4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp4/n0;


# instance fields
.field public final a:Lek/i;

.field public final b:Ljava/io/File;

.field public final c:Ldl/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljl/c;

.field public final h:Lak/p;

.field public final i:Lak/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>(Lek/i;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp4/u0;->a:Lek/i;

    .line 11
    .line 12
    iput-object p2, p0, Lp4/u0;->b:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Lp4/w0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, La7/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v1}, La7/s;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ldl/d;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    sget-object v1, Lcl/a;->a:Lcl/a;

    .line 28
    .line 29
    sget-object v2, Lek/j;->a:Lek/j;

    .line 30
    .line 31
    invoke-direct {p2, p1, v2, v0, v1}, Ldl/d;-><init>(Lok/p;Lek/i;ILcl/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp4/u0;->c:Ldl/d;

    .line 35
    .line 36
    const-string p1, ".lock"

    .line 37
    .line 38
    iput-object p1, p0, Lp4/u0;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, ".version"

    .line 41
    .line 42
    iput-object p1, p0, Lp4/u0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "fcntl failed: EAGAIN"

    .line 45
    .line 46
    iput-object p1, p0, Lp4/u0;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljl/c;

    .line 49
    .line 50
    invoke-direct {p1}, Ljl/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp4/u0;->g:Ljl/c;

    .line 54
    .line 55
    new-instance p1, Lp4/r0;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Lp4/r0;-><init>(Lp4/u0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lak/p;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lak/p;-><init>(Lok/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp4/u0;->h:Lak/p;

    .line 67
    .line 68
    new-instance p1, Lp4/r0;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lp4/r0;-><init>(Lp4/u0;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lak/p;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lak/p;-><init>(Lok/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp4/u0;->i:Lak/p;

    .line 80
    .line 81
    return-void
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

.method public static final f(Lp4/u0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lv5/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.method public final a(Lp4/a0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/u0;->i:Lak/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp4/a1;

    .line 14
    .line 15
    sget-object p1, Lp4/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Lp4/a1;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lp4/q0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lp4/q0;-><init>(Lp4/u0;Lek/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp4/u0;->a:Lek/i;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public final b(Lok/p;Lgk/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lp4/t0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp4/t0;

    .line 13
    .line 14
    iget v4, v3, Lp4/t0;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp4/t0;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp4/t0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp4/t0;-><init>(Lp4/u0;Lgk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lp4/t0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp4/t0;->g:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Lp4/t0;->d:Z

    .line 45
    .line 46
    iget-object v2, v3, Lp4/t0;->c:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v4, v3, Lp4/t0;->b:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Lp4/t0;->a:Ljl/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-boolean v1, v3, Lp4/t0;->d:Z

    .line 68
    .line 69
    iget-object v2, v3, Lp4/t0;->a:Ljl/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lp4/u0;->g:Ljl/c;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljl/c;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sget-object v9, Lfk/a;->a:Lfk/a;

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v4, v3, Lp4/t0;->a:Ljl/c;

    .line 94
    .line 95
    iput-boolean v8, v3, Lp4/t0;->d:Z

    .line 96
    .line 97
    iput v6, v3, Lp4/t0;->g:I

    .line 98
    .line 99
    invoke-interface {v2, v0, v3}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v2, v4

    .line 108
    move v1, v8

    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v7}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v2, v4

    .line 117
    move v1, v8

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    .line 122
    iget-object v0, v1, Lp4/u0;->h:Lak/p;

    .line 123
    .line 124
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-wide v15, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    move-object v1, v0

    .line 152
    goto :goto_4

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v3, v4

    .line 155
    move-object v2, v7

    .line 156
    :goto_2
    move v1, v8

    .line 157
    move-object v4, v10

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v1, v1, Lp4/u0;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12, v1, v11}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v6, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v12, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v1, v12, v11}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    if-ne v1, v6, :cond_c

    .line 189
    .line 190
    :goto_3
    move-object v1, v7

    .line 191
    :goto_4
    if-eqz v1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v6, v11

    .line 195
    :goto_5
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v3, Lp4/t0;->a:Ljl/c;

    .line 200
    .line 201
    iput-object v10, v3, Lp4/t0;->b:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v1, v3, Lp4/t0;->c:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v8, v3, Lp4/t0;->d:Z

    .line 206
    .line 207
    iput v5, v3, Lp4/t0;->g:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 213
    if-ne v0, v9, :cond_9

    .line 214
    .line 215
    :goto_6
    return-object v9

    .line 216
    :cond_9
    move-object v2, v1

    .line 217
    move-object v3, v4

    .line 218
    move v1, v8

    .line 219
    move-object v4, v10

    .line 220
    :goto_7
    if-eqz v2, :cond_a

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move v2, v1

    .line 228
    move-object v1, v0

    .line 229
    goto :goto_b

    .line 230
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v7}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v3, v7}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-object v0

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    :goto_9
    move-object v2, v3

    .line 241
    goto :goto_c

    .line 242
    :catchall_6
    move-exception v0

    .line 243
    move-object v2, v1

    .line 244
    move-object v3, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :goto_a
    if-eqz v2, :cond_d

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 250
    .line 251
    .line 252
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 254
    :catchall_7
    move-exception v0

    .line 255
    :try_start_c
    invoke-static {v4, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 259
    :catchall_8
    move-exception v0

    .line 260
    move v1, v2

    .line 261
    goto :goto_9

    .line 262
    :goto_c
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-interface {v2, v7}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    throw v0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method

.method public final c(Lok/l;Lgk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp4/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4/s0;

    .line 7
    .line 8
    iget v1, v0, Lp4/s0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/s0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4/s0;-><init>(Lp4/u0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4/s0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/s0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object p1, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljl/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object p0, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljl/a;

    .line 78
    .line 79
    iget-object v1, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lok/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v0, p0

    .line 89
    :goto_1
    move-object p0, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object p0, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljl/a;

    .line 95
    .line 96
    iget-object p1, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lok/l;

    .line 99
    .line 100
    iget-object v1, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp4/u0;

    .line 103
    .line 104
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Lp4/u0;->g:Ljl/c;

    .line 118
    .line 119
    iput-object p2, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lp4/s0;->f:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljl/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    iget-object p0, p0, Lp4/u0;->h:Lak/p;

    .line 133
    .line 134
    invoke-virtual {p0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 141
    .line 142
    .line 143
    :try_start_3
    iput-object p1, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lp4/s0;->f:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Lp4/h1;->a(Ljava/io/FileOutputStream;Lgk/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    if-ne p0, v6, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v7

    .line 161
    move-object v7, v1

    .line 162
    move-object v1, p1

    .line 163
    move-object p1, v7

    .line 164
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    :try_start_5
    iput-object p0, v0, Lp4/s0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lp4/s0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lp4/s0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v0, Lp4/s0;->f:I

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    if-ne v0, v6, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v6

    .line 181
    :cond_7
    move-object v7, v0

    .line 182
    move-object v0, p0

    .line 183
    move-object p0, p2

    .line 184
    move-object p2, v7

    .line 185
    :goto_5
    if-eqz p0, :cond_8

    .line 186
    .line 187
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    move-object p2, v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v5}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    move-object p2, v0

    .line 203
    goto :goto_9

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object v7, v0

    .line 206
    move-object v0, p0

    .line 207
    move-object p0, p2

    .line 208
    move-object p2, v7

    .line 209
    goto :goto_7

    .line 210
    :catchall_5
    move-exception p0

    .line 211
    move-object v0, p2

    .line 212
    move-object p1, v1

    .line 213
    move-object p2, p0

    .line 214
    goto :goto_1

    .line 215
    :goto_7
    if-eqz p0, :cond_9

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    :try_start_a
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 227
    :catchall_7
    move-exception p0

    .line 228
    :goto_9
    invoke-interface {p2, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method

.method public final d(Lgk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/u0;->i:Lak/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp4/a1;

    .line 14
    .line 15
    sget-object p1, Lp4/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v0, p0, Lp4/a1;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lp4/q0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lp4/q0;-><init>(Lp4/u0;Lek/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp4/u0;->a:Lek/i;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public final e()Ldl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/u0;->c:Ldl/d;

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
