.class public final synthetic La7/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lh3/i;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lyf/a;
.implements Lge/e;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lsf/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La7/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a(Lh3/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lok/a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La7/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, La7/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lh3/h;->c:Lh3/m;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v4, La7/k;->a:La7/k;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lh3/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, La7/r;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, p1, p0, v3}, La7/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh3/h;Lok/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 40
    .line 41
    return-object p0
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

.method public b(Lge/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmj/i0;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lge/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget p0, p0, Lmj/i0;->a:I

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "android.hardware.type.television"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p0, "tv"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "android.hardware.type.watch"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string p0, "watch"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "auto"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "android.hardware.type.embedded"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const-string p0, "embedded"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    new-instance p1, Lhg/a;

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Lhg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public f(Lyf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf/a;

    .line 4
    .line 5
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyf/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyf/a;->f(Lyf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lyf/a;->f(Lyf/b;)V

    .line 13
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
.end method

.method public get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/j0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La7/j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljf/e0;

    .line 11
    .line 12
    iget-object v0, v0, La7/j0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhf/c;

    .line 15
    .line 16
    iget-object v1, v1, Ljf/e0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llf/a;

    .line 19
    .line 20
    iget-object v2, v0, Lhf/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Llf/a;->d(Ljava/lang/String;)Lhf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lhf/c;->c:Lmf/n;

    .line 29
    .line 30
    iget-object v0, v0, Lhf/c;->c:Lmf/n;

    .line 31
    .line 32
    iget-object v1, v1, Lmf/n;->a:Lnd/q;

    .line 33
    .line 34
    iget-object v0, v0, Lmf/n;->a:Lnd/q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnd/q;->b(Lnd/q;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v0, La7/j0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljf/e0;

    .line 53
    .line 54
    iget-object v0, v0, La7/j0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfi/v;

    .line 57
    .line 58
    iget-object v1, v1, Ljf/e0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    iget-object v2, v0, Lfi/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Lfi/v;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/b2;

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 69
    .line 70
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v9, "LruGarbageCollector"

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "Garbage collection skipped; disabled"

    .line 81
    .line 82
    new-array v1, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v9, v0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Llf/p;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_1
    move-object v0, v2

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llf/m0;

    .line 100
    .line 101
    const-string v10, "PRAGMA page_count"

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    move-object v1, v0

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    move-object v11, v12

    .line 138
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const-string v14, "PRAGMA page_size"

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 166
    :cond_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    move-object v1, v0

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    mul-long/2addr v12, v10

    .line 178
    cmp-long v0, v12, v3

    .line 179
    .line 180
    if-gez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Garbage collection skipped; Cache size "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " is lower than threshold "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v1, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v7, v9, v0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Llf/p;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llf/m0;

    .line 226
    .line 227
    iget-object v10, v0, Llf/m0;->d:Lcom/google/android/gms/internal/ads/n11;

    .line 228
    .line 229
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/n11;->c:J

    .line 230
    .line 231
    const-string v12, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 256
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    move-object v1, v0

    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    add-long/2addr v12, v10

    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    const/high16 v10, 0x42c80000    # 100.0f

    .line 276
    .line 277
    div-float/2addr v0, v10

    .line 278
    long-to-float v10, v12

    .line 279
    mul-float/2addr v0, v10

    .line 280
    float-to-int v0, v0

    .line 281
    const/16 v10, 0x3e8

    .line 282
    .line 283
    if-le v0, v10, :cond_6

    .line 284
    .line 285
    const-string v11, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 286
    .line 287
    invoke-static {v0, v11}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v11, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v7, v9, v0, v11}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move v0, v10

    .line 297
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_7
    new-instance v5, Llf/q;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput v0, v5, Llf/q;->a:I

    .line 311
    .line 312
    new-instance v6, Ljava/util/PriorityQueue;

    .line 313
    .line 314
    sget-object v12, Llf/q;->c:Lb4/b;

    .line 315
    .line 316
    invoke-direct {v6, v0, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v5, Llf/q;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v6, Llf/o;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-direct {v6, v5, v12}, Llf/o;-><init>(Llf/q;I)V

    .line 325
    .line 326
    .line 327
    move-object v12, v2

    .line 328
    check-cast v12, Lcom/google/android/gms/internal/ads/bq;

    .line 329
    .line 330
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Llf/m0;

    .line 333
    .line 334
    iget-object v12, v12, Llf/m0;->d:Lcom/google/android/gms/internal/ads/n11;

    .line 335
    .line 336
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Llf/m0;

    .line 339
    .line 340
    const-string v14, "SELECT target_proto FROM targets"

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :goto_7
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_8

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/n11;->k([B)Llf/u0;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v6, v14}, Llf/o;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    move-object v1, v0

    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    new-instance v6, Llf/o;

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    invoke-direct {v6, v5, v12}, Llf/o;-><init>(Llf/q;I)V

    .line 379
    .line 380
    .line 381
    move-object v12, v2

    .line 382
    check-cast v12, Lcom/google/android/gms/internal/ads/bq;

    .line 383
    .line 384
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v12, Llf/m0;

    .line 387
    .line 388
    const-string v13, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :goto_9
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_9

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v6, v13}, Llf/o;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    move-object v1, v0

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Llf/q;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ljava/util/PriorityQueue;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Long;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    move-object v14, v2

    .line 442
    check-cast v14, Lcom/google/android/gms/internal/ads/bq;

    .line 443
    .line 444
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v14, Llf/m0;

    .line 447
    .line 448
    iget-object v14, v14, Llf/m0;->d:Lcom/google/android/gms/internal/ads/n11;

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    new-array v15, v15, [I

    .line 452
    .line 453
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/n11;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, Llf/m0;

    .line 456
    .line 457
    const-string v8, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7, v8}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v8, Llf/j0;

    .line 475
    .line 476
    move-object/from16 v16, v2

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    invoke-direct {v8, v14, v1, v15, v2}, Llf/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Lfj/k;->P(Lsf/k;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/n11;->m()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    aget v1, v15, v1

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    check-cast v2, Lcom/google/android/gms/internal/ads/bq;

    .line 498
    .line 499
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v14, Llf/m0;

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    new-array v15, v15, [I

    .line 505
    .line 506
    new-instance v20, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v16, Lmf/m;->b:Lmf/m;

    .line 512
    .line 513
    filled-new-array/range {v16 .. v16}, [Lmf/m;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    :goto_c
    const-string v2, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 520
    .line 521
    invoke-virtual {v14, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-wide/from16 v23, v3

    .line 526
    .line 527
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v4, 0x0

    .line 532
    aget-object v16, v21, v4

    .line 533
    .line 534
    move/from16 v25, v4

    .line 535
    .line 536
    invoke-static/range {v16 .. v16}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-wide/from16 v26, v5

    .line 541
    .line 542
    const/16 v5, 0x64

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v17, Llf/i0;

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v15

    .line 560
    .line 561
    invoke-direct/range {v17 .. v22}, Llf/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v4, v17

    .line 565
    .line 566
    move-object/from16 v3, v20

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lfj/k;->P(Lsf/k;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ne v2, v5, :cond_a

    .line 573
    .line 574
    move-object/from16 v20, v3

    .line 575
    .line 576
    move-object/from16 v15, v19

    .line 577
    .line 578
    move-wide/from16 v3, v23

    .line 579
    .line 580
    move-wide/from16 v5, v26

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_a
    iget-object v2, v14, Llf/m0;->f:Llf/g;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Llf/g;->n(Ljava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    aget v2, v19, v25

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-static {}, Lqk/a;->B()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_b

    .line 599
    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v6, "LRU Garbage Collection:\n\tCounted targets in "

    .line 603
    .line 604
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sub-long v14, v10, v23

    .line 608
    .line 609
    const-string v6, "ms\n"

    .line 610
    .line 611
    invoke-static {v14, v15, v6, v5}, Ln5/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 616
    .line 617
    sub-long v10, v12, v10

    .line 618
    .line 619
    new-instance v14, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v15, "\tDetermined least recently used "

    .line 622
    .line 623
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " sequence numbers in "

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sub-long v10, v7, v12

    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v12, "\tRemoved "

    .line 653
    .line 654
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, " targets in "

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sub-long v7, v3, v7

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, " documents in "

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sub-long v3, v3, v23

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v2, "Total Duration: "

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v2, "ms"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/4 v1, 0x0

    .line 734
    new-array v1, v1, [Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    invoke-static {v2, v9, v0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_b
    new-instance v0, Llf/p;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    :goto_d
    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :goto_e
    if-eqz v12, :cond_c

    .line 750
    .line 751
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :cond_c
    :goto_f
    throw v1

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :goto_10
    if-eqz v13, :cond_d

    .line 764
    .line 765
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :cond_d
    :goto_11
    throw v1

    .line 774
    :catchall_4
    move-exception v0

    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :goto_12
    if-eqz v12, :cond_e

    .line 778
    .line 779
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :catchall_5
    move-exception v0

    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_e
    :goto_13
    throw v1

    .line 788
    :catchall_6
    move-exception v0

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :goto_14
    if-eqz v14, :cond_f

    .line 792
    .line 793
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :catchall_7
    move-exception v0

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_f
    :goto_15
    throw v1

    .line 802
    :catchall_8
    move-exception v0

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :goto_16
    if-eqz v10, :cond_10

    .line 806
    .line 807
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 808
    .line 809
    .line 810
    goto :goto_17

    .line 811
    :catchall_9
    move-exception v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :cond_10
    :goto_17
    throw v1

    .line 816
    :pswitch_1
    iget-object v1, v0, La7/j0;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Ljf/e0;

    .line 819
    .line 820
    iget-object v0, v0, La7/j0;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 823
    .line 824
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lnf/i;

    .line 827
    .line 828
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Ljava/util/ArrayList;

    .line 831
    .line 832
    iget-object v4, v1, Ljf/e0;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Llf/w;

    .line 835
    .line 836
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, Lcom/google/protobuf/m;

    .line 839
    .line 840
    invoke-interface {v4, v2, v5}, Llf/w;->b(Lnf/i;Lcom/google/protobuf/m;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v1, Ljf/e0;->h:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Llf/b0;

    .line 846
    .line 847
    invoke-virtual {v2}, Lnf/i;->b()Ljava/util/HashSet;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v6, v2, Lnf/i;->d:Ljava/util/List;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :cond_11
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const/4 v8, 0x0

    .line 862
    if-eqz v7, :cond_16

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Lmf/h;

    .line 869
    .line 870
    invoke-interface {v4, v7}, Llf/b0;->d(Lmf/h;)Lmf/k;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v10, Lwe/b;

    .line 877
    .line 878
    invoke-virtual {v10, v7}, Lwe/b;->b(Lmf/h;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Lmf/n;

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    if-eqz v7, :cond_12

    .line 886
    .line 887
    move v11, v10

    .line 888
    goto :goto_19

    .line 889
    :cond_12
    move v11, v8

    .line 890
    :goto_19
    const-string v12, "docVersions should contain every doc in the write."

    .line 891
    .line 892
    new-array v13, v8, [Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v12, v11, v13}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v11, v9, Lmf/k;->c:Lmf/n;

    .line 898
    .line 899
    invoke-virtual {v11, v7}, Lmf/n;->a(Lmf/n;)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-gez v7, :cond_11

    .line 904
    .line 905
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-ne v11, v7, :cond_13

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_13
    move v10, v8

    .line 917
    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const-string v12, "Mismatch between mutations length (%d) and results length (%d)"

    .line 934
    .line 935
    invoke-static {v12, v10, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_1b
    if-ge v8, v7, :cond_15

    .line 939
    .line 940
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Lnf/h;

    .line 945
    .line 946
    iget-object v11, v10, Lnf/h;->a:Lmf/h;

    .line 947
    .line 948
    iget-object v12, v9, Lmf/k;->a:Lmf/h;

    .line 949
    .line 950
    invoke-virtual {v11, v12}, Lmf/h;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_14

    .line 955
    .line 956
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    check-cast v11, Lnf/j;

    .line 961
    .line 962
    invoke-virtual {v10, v9, v11}, Lnf/h;->b(Lmf/k;Lnf/j;)V

    .line 963
    .line 964
    .line 965
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_15
    invoke-virtual {v9}, Lmf/k;->f()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_11

    .line 973
    .line 974
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v7, Lmf/n;

    .line 977
    .line 978
    invoke-interface {v4, v9, v7}, Llf/b0;->o(Lmf/k;Lmf/n;)V

    .line 979
    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_16
    iget-object v0, v1, Ljf/e0;->f:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Llf/w;

    .line 985
    .line 986
    invoke-interface {v0, v2}, Llf/w;->f(Lnf/i;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, Ljf/e0;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Llf/w;

    .line 992
    .line 993
    invoke-interface {v0}, Llf/w;->a()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Ljf/e0;->g:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Llf/b;

    .line 999
    .line 1000
    iget v4, v2, Lnf/i;->a:I

    .line 1001
    .line 1002
    invoke-interface {v0, v4}, Llf/b;->A(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Ljf/e0;->i:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Llf/g;

    .line 1008
    .line 1009
    new-instance v4, Ljava/util/HashSet;

    .line 1010
    .line 1011
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-ge v8, v5, :cond_18

    .line 1019
    .line 1020
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lnf/j;

    .line 1025
    .line 1026
    iget-object v5, v5, Lnf/j;->b:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_17

    .line 1033
    .line 1034
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lnf/h;

    .line 1039
    .line 1040
    iget-object v5, v5, Lnf/h;->a:Lmf/h;

    .line 1041
    .line 1042
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_18
    iget-object v3, v0, Llf/g;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Llf/b0;

    .line 1051
    .line 1052
    invoke-interface {v3, v4}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v0, v3}, Llf/g;->N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Ljf/e0;->i:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Llf/g;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lnf/i;->b()Ljava/util/HashSet;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, Llf/g;->z(Ljava/lang/Iterable;)Lwe/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, La7/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 10
    .line 11
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 40
    .line 41
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljf/i0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Ljf/i0;->d:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    const-string v3, "A transaction object cannot be used after its update callback has been invoked."

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v1, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljf/i0;->e:Lff/h0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v3, p0, Ljf/i0;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v4

    .line 96
    :goto_1
    if-ge v6, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    check-cast v7, Lnf/h;

    .line 105
    .line 106
    iget-object v7, v7, Lnf/h;->a:Lmf/h;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lmf/h;

    .line 127
    .line 128
    iget-object v5, p0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v6, Lnf/t;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljf/i0;->a(Lmf/h;)Lnf/p;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v3, v7}, Lnf/h;-><init>(Lmf/h;Lnf/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput-boolean v2, p0, Ljf/i0;->d:Z

    .line 144
    .line 145
    iget-object v1, p0, Ljf/i0;->a:Lrf/i;

    .line 146
    .line 147
    iget-object p0, p0, Ljf/i0;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lug/l;->x()Lug/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v1, Lrf/i;->a:Lpi/j;

    .line 157
    .line 158
    iget-object v5, v5, Lpi/j;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 166
    .line 167
    check-cast v6, Lug/l;

    .line 168
    .line 169
    invoke-static {v6, v5}, Lug/l;->u(Lug/l;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_3
    if-ge v4, v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    check-cast v6, Lnf/h;

    .line 185
    .line 186
    iget-object v7, v1, Lrf/i;->a:Lpi/j;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lpi/j;->x(Lnf/h;)Lug/a3;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 196
    .line 197
    check-cast v7, Lug/l;

    .line 198
    .line 199
    invoke-static {v7, v6}, Lug/l;->v(Lug/l;Lug/a3;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object p0, v1, Lrf/i;->c:Lrf/p;

    .line 204
    .line 205
    sget-object v4, Lug/f0;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    const-class v5, Lug/f0;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_0
    sget-object v4, Lug/f0;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->c()Lcom/google/android/gms/common/api/internal/j;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Loj/u0;->a:Loj/u0;

    .line 221
    .line 222
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 223
    .line 224
    const-string v6, "google.firestore.v1.Firestore"

    .line 225
    .line 226
    const-string v7, "Commit"

    .line 227
    .line 228
    invoke-static {v6, v7}, Lcom/google/android/gms/common/api/internal/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 235
    .line 236
    invoke-static {}, Lug/l;->w()Lug/l;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v6, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 241
    .line 242
    new-instance v6, Lvj/b;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Lug/m;->v()Lug/m;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v6, Lvj/b;

    .line 254
    .line 255
    invoke-direct {v6, v2}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/j;->d()Lcom/google/android/gms/common/api/internal/s;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lug/f0;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    :goto_4
    monitor-exit v5

    .line 271
    goto :goto_6

    .line 272
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p0

    .line 274
    :cond_7
    :goto_6
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lug/l;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 284
    .line 285
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lrf/p;->d:Lse/d;

    .line 289
    .line 290
    iget-object v6, v5, Lse/d;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 293
    .line 294
    iget-object v7, v5, Lse/d;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lsf/f;

    .line 297
    .line 298
    iget-object v7, v7, Lsf/f;->a:Lsf/d;

    .line 299
    .line 300
    new-instance v8, Llf/l;

    .line 301
    .line 302
    const/4 v9, 0x7

    .line 303
    invoke-direct {v8, v9, v5, v4}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v5, p0, Lrf/p;->a:Lsf/f;

    .line 311
    .line 312
    iget-object v5, v5, Lsf/f;->a:Lsf/d;

    .line 313
    .line 314
    new-instance v6, La7/o;

    .line 315
    .line 316
    const/16 v7, 0x12

    .line 317
    .line 318
    invoke-direct {v6, p0, v3, v2, v7}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v2, v1, Lrf/i;->b:Lsf/f;

    .line 329
    .line 330
    iget-object v2, v2, Lsf/f;->a:Lsf/d;

    .line 331
    .line 332
    new-instance v3, Lmj/y;

    .line 333
    .line 334
    const/16 v4, 0x1c

    .line 335
    .line 336
    invoke-direct {v3, v1, v4}, Lmj/y;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object v1, Lsf/o;->b:Ln/a;

    .line 344
    .line 345
    new-instance v2, Lfg/q;

    .line 346
    .line 347
    const/16 v3, 0x15

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lfg/q;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lsf/f;

    .line 359
    .line 360
    iget-object v1, v1, Lsf/f;->a:Lsf/d;

    .line 361
    .line 362
    new-instance v2, La7/j0;

    .line 363
    .line 364
    const/16 v3, 0x16

    .line 365
    .line 366
    invoke-direct {v2, v3, v0, p1}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 370
    .line 371
    .line 372
    :goto_8
    return-void

    .line 373
    :pswitch_2
    iget-object p1, p0, La7/j0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 376
    .line 377
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laj/b;

    .line 388
    .line 389
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lej/e;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Lak/n;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v2, Lej/d;

    .line 421
    .line 422
    if-eqz p1, :cond_9

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_9

    .line 429
    :cond_9
    move-object v3, v1

    .line 430
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string p0, "UNAVAILABLE"

    .line 434
    .line 435
    const-string v4, "DEADLINE_EXCEEDED"

    .line 436
    .line 437
    new-instance v5, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    if-nez p1, :cond_a

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_a
    const-string v6, "UNKNOWN"

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    instance-of v8, v8, Ltf/g;

    .line 457
    .line 458
    if-eqz v8, :cond_e

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ltf/g;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v1, p1, Ltf/g;->a:Ltf/f;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v7, p1, Ltf/g;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    instance-of v8, v8, Ljava/io/IOException;

    .line 486
    .line 487
    if-eqz v8, :cond_b

    .line 488
    .line 489
    const-string v8, "Canceled"

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v9, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    :goto_a
    move-object p0, v4

    .line 511
    :goto_b
    move-object v1, v7

    .line 512
    goto :goto_c

    .line 513
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    instance-of v8, v8, Ljava/io/InterruptedIOException;

    .line 518
    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    const-string v8, "timeout"

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v9, Ljava/io/InterruptedIOException;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_c

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    instance-of p1, p1, Ljava/io/IOException;

    .line 548
    .line 549
    if-eqz p1, :cond_d

    .line 550
    .line 551
    move-object v4, p0

    .line 552
    goto :goto_b

    .line 553
    :cond_d
    move-object p0, v1

    .line 554
    move-object v4, v6

    .line 555
    goto :goto_b

    .line 556
    :cond_e
    move-object p0, v6

    .line 557
    move-object v4, v7

    .line 558
    :goto_c
    const-string p1, "code"

    .line 559
    .line 560
    const-string v6, "_"

    .line 561
    .line 562
    const-string v7, "-"

    .line 563
    .line 564
    invoke-static {p0, v6, v7}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string p0, "message"

    .line 586
    .line 587
    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    const-string p0, "additionalData"

    .line 593
    .line 594
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_f
    :goto_d
    invoke-direct {v2, v3, v5}, Lej/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 598
    .line 599
    .line 600
    new-instance p0, Lak/m;

    .line 601
    .line 602
    invoke-direct {p0, v2}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Lak/n;

    .line 606
    .line 607
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :goto_e
    return-void

    .line 614
    :pswitch_4
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ld8/j;

    .line 617
    .line 618
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lqi/g;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lsb/b;

    .line 636
    .line 637
    iget-boolean p1, p1, Lsb/b;->a:Z

    .line 638
    .line 639
    if-eqz p1, :cond_10

    .line 640
    .line 641
    invoke-virtual {v0}, Ld8/j;->e()Llc/o;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object p1, p1, Llc/o;->a:Lxa/i;

    .line 646
    .line 647
    sget-object v1, Lvf/e;->c:Lvf/e;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v1, Lbl/d;

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    invoke-direct {v1, v2, p0, v0}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lbe/e;

    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v0, Lcj/c;

    .line 671
    .line 672
    invoke-direct {v0, p0}, Lcj/c;-><init>(Lqi/g;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_10
    sget-object p1, Lf8/b;->h:Lf8/b;

    .line 680
    .line 681
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const-string v0, ""

    .line 686
    .line 687
    invoke-virtual {p0, p1, v0, v1}, Lqi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_f
    return-void

    .line 691
    :pswitch_5
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Laj/b;

    .line 694
    .line 695
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Laj/i;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_11

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    new-instance p1, Lak/n;

    .line 713
    .line 714
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 729
    .line 730
    .line 731
    :goto_10
    return-void

    .line 732
    :pswitch_6
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Laj/b;

    .line 735
    .line 736
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Laj/i;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_12

    .line 748
    .line 749
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 750
    .line 751
    new-instance p1, Lak/n;

    .line 752
    .line 753
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 768
    .line 769
    .line 770
    :goto_11
    return-void

    .line 771
    :pswitch_7
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Laj/b;

    .line 774
    .line 775
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Laj/i;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_13

    .line 787
    .line 788
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 789
    .line 790
    new-instance p1, Lak/n;

    .line 791
    .line 792
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 807
    .line 808
    .line 809
    :goto_12
    return-void

    .line 810
    :pswitch_8
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Laj/b;

    .line 813
    .line 814
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Laj/i;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_14

    .line 826
    .line 827
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    new-instance p1, Lak/n;

    .line 832
    .line 833
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 848
    .line 849
    .line 850
    :goto_13
    return-void

    .line 851
    :pswitch_9
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Laj/b;

    .line 854
    .line 855
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Laj/i;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_15

    .line 867
    .line 868
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 869
    .line 870
    new-instance p1, Lak/n;

    .line 871
    .line 872
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 887
    .line 888
    .line 889
    :goto_14
    return-void

    .line 890
    :pswitch_a
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Laj/b;

    .line 893
    .line 894
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Laj/i;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_16

    .line 906
    .line 907
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 908
    .line 909
    new-instance p1, Lak/n;

    .line 910
    .line 911
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 926
    .line 927
    .line 928
    :goto_15
    return-void

    .line 929
    :pswitch_b
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Laj/b;

    .line 932
    .line 933
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Laj/i;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_17

    .line 945
    .line 946
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 947
    .line 948
    new-instance p1, Lak/n;

    .line 949
    .line 950
    invoke-direct {p1, p0}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v0, p1}, Laj/i;->e(Lok/l;Ljava/lang/Exception;)V

    .line 965
    .line 966
    .line 967
    :goto_16
    return-void

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/d;

    .line 4
    .line 5
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqi/g;

    .line 8
    .line 9
    invoke-static {p1}, Ly8/a;->O(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "firebase_firestore"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v2, p1, v1}, Lqi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcj/d;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onShake()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/s;

    .line 4
    .line 5
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lr8/s;Ljava/lang/String;)V

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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljg/b;

    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    check-cast p1, Ljava/lang/Void;

    .line 825
    monitor-enter v0

    .line 826
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    monitor-exit v0

    .line 828
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 829
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La7/j0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljg/i;

    .line 10
    .line 11
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 16
    .line 17
    iget-object v2, v1, Ljg/i;->p:Lib/a;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/16 v4, 0x193

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0xc8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object p0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    :try_start_1
    iget-object v0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    iget-object v0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    if-ne v0, v6, :cond_0

    .line 63
    .line 64
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iput v3, v1, Ljg/i;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    monitor-exit v1

    .line 68
    iget-object v11, v1, Ljg/i;->q:Ljg/k;

    .line 69
    .line 70
    sget-object v12, Ljg/k;->g:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v11, v7, v12}, Ljg/k;->e(ILjava/util/Date;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Ljg/i;->j(Ljava/net/HttpURLConnection;)Lcom/google/android/gms/internal/ads/ci0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v1, Ljg/i;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ci0;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :goto_0
    move-object v8, p0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v1, p0, v9}, Ljg/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_8
    iput-boolean v7, v1, Ljg/i;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-boolean p0, v1, Ljg/i;->e:Z

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Ljg/i;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v5, v7

    .line 116
    :goto_2
    if-eqz v5, :cond_2

    .line 117
    .line 118
    new-instance p0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljg/i;->k(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-nez v5, :cond_5

    .line 134
    .line 135
    if-ne v0, v6, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne v0, v4, :cond_4

    .line 147
    .line 148
    iget-object p0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljg/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_4
    new-instance p1, Lig/i;

    .line 159
    .line 160
    invoke-direct {p1, v0, v7, p0}, Lig/i;-><init>(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1, p1}, Ljg/i;->g(Lig/g;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljg/i;->h()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    throw p0

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v10, v8

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v10, v8

    .line 182
    goto :goto_6

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    move-object v9, v8

    .line 185
    move-object v10, v9

    .line 186
    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v9, v8

    .line 189
    :goto_5
    move-object v10, v9

    .line 190
    goto :goto_6

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    move-object v9, v8

    .line 193
    move-object v10, v9

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object p0, v8

    .line 198
    move-object v9, p0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 210
    :goto_6
    :try_start_b
    iget-boolean v11, v1, Ljg/i;->e:Z

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :try_start_c
    iput v3, v1, Ljg/i;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 216
    .line 217
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 218
    goto :goto_7

    .line 219
    :catchall_6
    move-exception v0

    .line 220
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 221
    :try_start_f
    throw v0

    .line 222
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    .line 223
    .line 224
    const-string v11, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 225
    .line 226
    invoke-static {v3, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v1, p0, v9}, Ljg/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 230
    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_10
    iput-boolean v7, v1, Ljg/i;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    .line 235
    monitor-exit v1

    .line 236
    iget-boolean p0, v1, Ljg/i;->e:Z

    .line 237
    .line 238
    if-nez p0, :cond_8

    .line 239
    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljg/i;->d(I)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    move v5, v7

    .line 254
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 255
    .line 256
    new-instance p0, Ljava/util/Date;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljg/i;->k(Ljava/util/Date;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-nez v5, :cond_5

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ne p0, v6, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ne p1, v4, :cond_c

    .line 293
    .line 294
    iget-object p0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljg/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_c
    new-instance p1, Lig/i;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {p1, v0, v7, p0}, Lig/i;-><init>(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :goto_9
    iput-object v8, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 316
    .line 317
    iput-object v8, v1, Ljg/i;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 318
    .line 319
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 327
    throw p0

    .line 328
    :goto_a
    invoke-virtual {v1, v8, v9}, Ljg/i;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 329
    .line 330
    .line 331
    monitor-enter v1

    .line 332
    :try_start_12
    iput-boolean v7, v1, Ljg/i;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 333
    .line 334
    monitor-exit v1

    .line 335
    iget-boolean p0, v1, Ljg/i;->e:Z

    .line 336
    .line 337
    if-nez p0, :cond_d

    .line 338
    .line 339
    if-eqz v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljg/i;->d(I)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_d

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    move v5, v7

    .line 353
    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 354
    .line 355
    new-instance p0, Ljava/util/Date;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljg/i;->k(Ljava/util/Date;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    if-nez v5, :cond_11

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eq p0, v6, :cond_11

    .line 377
    .line 378
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ne p1, v4, :cond_10

    .line 391
    .line 392
    iget-object p0, v1, Ljg/i;->f:Ljava/net/HttpURLConnection;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Ljg/i;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    :cond_10
    new-instance p1, Lig/i;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {p1, v2, v7, p0}, Lig/i;-><init>(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljg/i;->g(Lig/g;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_11
    invoke-virtual {v1}, Ljg/i;->h()V

    .line 416
    .line 417
    .line 418
    :goto_c
    throw v0

    .line 419
    :catchall_8
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 422
    throw p0

    .line 423
    :sswitch_0
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljg/e;

    .line 426
    .line 427
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljava/util/Date;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    iget-object v0, v0, Ljg/e;->g:Ljg/k;

    .line 438
    .line 439
    iget-object v1, v0, Ljg/k;->b:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    :try_start_14
    iget-object v0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "last_fetch_status"

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "last_fetch_time_in_millis"

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    monitor-exit v1

    .line 469
    goto :goto_d

    .line 470
    :catchall_9
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 473
    throw p0

    .line 474
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-nez p0, :cond_13

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_13
    instance-of p0, p0, Lig/h;

    .line 482
    .line 483
    iget-object v0, v0, Ljg/e;->g:Ljg/k;

    .line 484
    .line 485
    iget-object v1, v0, Ljg/k;->b:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz p0, :cond_14

    .line 488
    .line 489
    monitor-enter v1

    .line 490
    :try_start_15
    iget-object p0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const-string v0, "last_fetch_status"

    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 504
    .line 505
    .line 506
    monitor-exit v1

    .line 507
    goto :goto_d

    .line 508
    :catchall_a
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 511
    throw p0

    .line 512
    :cond_14
    monitor-enter v1

    .line 513
    :try_start_16
    iget-object p0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 514
    .line 515
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string v0, "last_fetch_status"

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    .line 528
    .line 529
    monitor-exit v1

    .line 530
    :goto_d
    return-object p1

    .line 531
    :catchall_b
    move-exception v0

    .line 532
    move-object p0, v0

    .line 533
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 534
    throw p0

    .line 535
    :sswitch_1
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljg/e;

    .line 538
    .line 539
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Ljava/util/HashMap;

    .line 542
    .line 543
    const-wide/16 v1, 0x0

    .line 544
    .line 545
    invoke-virtual {v0, p1, v1, v2, p0}, Ljg/e;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :sswitch_2
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Lfg/f;

    .line 554
    .line 555
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Ljava/lang/String;

    .line 558
    .line 559
    monitor-enter v1

    .line 560
    :try_start_17
    iget-object v0, v1, Lfg/f;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lt/e;

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Lt/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    monitor-exit v1

    .line 568
    return-object p1

    .line 569
    :catchall_c
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 572
    throw p0

    .line 573
    :sswitch_3
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 576
    .line 577
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, p0

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lnd/g;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_16

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_15

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_e

    .line 603
    :cond_15
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 604
    .line 605
    new-instance p1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    const-string v0, "Unexpected Error"

    .line 608
    .line 609
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_e
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    goto :goto_f

    .line 620
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lzf/a;

    .line 625
    .line 626
    iget-object v6, p1, Lzf/a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lnd/g;->c:Lnd/l;

    .line 632
    .line 633
    iget-object v4, p1, Lnd/l;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 636
    .line 637
    .line 638
    iget-object v3, p1, Lnd/l;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {p0}, Lfg/s;->b(Lnd/g;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v1, Lza/b;

    .line 645
    .line 646
    invoke-direct/range {v1 .. v6}, Lza/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lic/d;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget-object v0, Lza/g;->a:Lab/d;

    .line 661
    .line 662
    filled-new-array {v0}, [Lab/d;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v0, Lgj/m0;

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    invoke-direct {v0, v2, p0, v1}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 675
    .line 676
    const v0, 0x9859

    .line 677
    .line 678
    .line 679
    iput v0, p1, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    :goto_f
    return-object p0

    .line 691
    :sswitch_4
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 694
    .line 695
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_18

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    if-eqz p0, :cond_17

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    goto :goto_10

    .line 719
    :cond_17
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 720
    .line 721
    new-instance p1, Ljava/lang/RuntimeException;

    .line 722
    .line 723
    const-string v0, "Unexpected Error"

    .line 724
    .line 725
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    goto :goto_11

    .line 736
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lzf/d;

    .line 745
    .line 746
    check-cast v1, Lzf/c;

    .line 747
    .line 748
    invoke-virtual {v1}, Lzf/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, Lga/b;

    .line 753
    .line 754
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-direct {v2, v3, v4}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, La7/j0;

    .line 765
    .line 766
    const/16 v4, 0x10

    .line 767
    .line 768
    invoke-direct {v3, v4, v0, p1}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, Lfg/i;

    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    invoke-direct {v1, p1, v2}, Lfg/i;-><init>(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    :goto_11
    return-object p0

    .line 786
    :sswitch_5
    iget-object v0, p0, La7/j0;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lff/e;

    .line 789
    .line 790
    iget-object p0, p0, La7/j0;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_19

    .line 799
    .line 800
    new-instance v1, Lff/f;

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/util/Map;

    .line 807
    .line 808
    invoke-direct {v1, v0, p1}, Lff/f;-><init>(Lff/e;Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 820
    .line 821
    .line 822
    :goto_12
    const/4 p0, 0x0

    .line 823
    return-object p0

    .line 824
    nop

    .line 825
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
