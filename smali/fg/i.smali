.class public final synthetic Lfg/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lsf/q;
.implements Lr8/n;
.implements Lwg/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgj/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lfg/i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfg/i;->b:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfg/i;->a:I

    iput-object p1, p0, Lfg/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lx8/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lx8/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lx8/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lx8/a;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lx8/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx8/a;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lb/b;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfg/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ltg/c;->B([B)Ltg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lhf/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltg/c;->x()Ltg/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ltg/b;->b:Ltg/b;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    :cond_0
    invoke-virtual {v2}, Ltg/c;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Ltg/c;->z()Lug/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lpi/j;->r(Ljava/lang/String;Lug/h2;)Ljf/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lhf/f;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0}, Lhf/f;-><init>(Ljf/f0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmf/n;

    .line 56
    .line 57
    new-instance v2, Lnd/q;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v2, p1, v6, v7}, Lnd/q;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lmf/n;-><init>(Lnd/q;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v0}, Lhf/g;-><init>(Ljava/lang/String;Lhf/f;Lmf/n;)V
    :try_end_0
    .catch Lcom/google/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    const-string p1, "NamedQuery failed to parse: %s"

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lhf/c;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v3, Lmf/n;

    .line 106
    .line 107
    new-instance v1, Lnd/q;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v1, v6, v4, v5}, Lnd/q;-><init>(IJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1}, Lmf/n;-><init>(Lnd/q;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v1, p0, Lfg/i;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lhf/c;-><init>(Ljava/lang/String;ILmf/n;IJ)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :goto_1
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfg/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/i;

    .line 7
    .line 8
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/i;

    .line 15
    .line 16
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/i;

    .line 23
    .line 24
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget v0, p0, Lfg/i;->a:I

    .line 2
    .line 3
    check-cast p1, Lfg/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/z;

    .line 12
    .line 13
    const-string v1, "S"

    .line 14
    .line 15
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lfg/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfg/c0;->a(Lfg/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lfg/c0;->c()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfg/z;

    .line 32
    .line 33
    const-string v1, "U"

    .line 34
    .line 35
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lfg/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfg/c0;->a(Lfg/z;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lfg/c0;->c()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object p0, p0, Lfg/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected Error: FID NOT matching!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
