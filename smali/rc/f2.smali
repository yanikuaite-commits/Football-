.class public final Lrc/f2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lrc/l2;


# direct methods
.method public constructor <init>(Lrc/l2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc/f2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public synthetic constructor <init>(Lrc/l2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 61
    iput p3, p0, Lrc/f2;->a:I

    iput-object p1, p0, Lrc/f2;->c:Lrc/l2;

    iput-object p2, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrc/f2;->c:Lrc/l2;

    .line 5
    .line 6
    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrc/l1;

    .line 9
    .line 10
    iget-object v2, v1, Lrc/l1;->d:Lrc/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrc/l1;->r()Lrc/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrc/k0;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lrc/c0;->e0:Lrc/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lrc/g;->D(Ljava/lang/String;Lrc/b0;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lrc/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 7
    .line 8
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc/l1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lrc/r2;->e:Lrc/r2;

    .line 17
    .line 18
    filled-new-array {v0}, [Lrc/r2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lrc/u3;->c1([Lrc/r2;)Lrc/u3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrc/y;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lrc/e0;->u()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Lrc/e3;->J(Z)Lrc/j4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Le4/j0;

    .line 40
    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 51
    .line 52
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lrc/l1;

    .line 55
    .line 56
    iget-object v1, v1, Lrc/l1;->e:Lrc/a1;

    .line 57
    .line 58
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lrc/a1;->n:Llf/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Llf/g;->U()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrc/l1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Lrc/y;->t()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lrc/e0;->u()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v3, p0}, Lrc/e3;->J(Z)Lrc/j4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, Le4/j0;

    .line 89
    .line 90
    const/16 v7, 0x12

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lrc/f2;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v1, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 107
    .line 108
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrc/l1;

    .line 111
    .line 112
    iget-object v2, v0, Lrc/l1;->d:Lrc/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Lrc/l1;->r()Lrc/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lrc/k0;->z()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lrc/c0;->d0:Lrc/b0;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lrc/g;->C(Ljava/lang/String;Lrc/b0;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :pswitch_3
    iget-object v1, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_2
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 158
    .line 159
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrc/l1;

    .line 162
    .line 163
    iget-object v2, v0, Lrc/l1;->d:Lrc/g;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrc/l1;->r()Lrc/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lrc/k0;->z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Lrc/c0;->c0:Lrc/b0;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3}, Lrc/g;->B(Ljava/lang/String;Lrc/b0;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_3
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    .line 190
    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_1

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    throw p0

    .line 205
    :pswitch_4
    iget-object v1, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_4
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 209
    .line 210
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lrc/l1;

    .line 213
    .line 214
    iget-object v2, v0, Lrc/l1;->d:Lrc/g;

    .line 215
    .line 216
    invoke-virtual {v0}, Lrc/l1;->r()Lrc/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lrc/k0;->z()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lrc/c0;->b0:Lrc/b0;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, Lrc/g;->A(Ljava/lang/String;Lrc/b0;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    goto :goto_2

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    throw p0

    .line 252
    :pswitch_5
    iget-object v1, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_6
    iget-object v0, p0, Lrc/f2;->c:Lrc/l2;

    .line 256
    .line 257
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lrc/l1;

    .line 260
    .line 261
    iget-object v2, v0, Lrc/l1;->d:Lrc/g;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrc/l1;->r()Lrc/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lrc/k0;->z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, Lrc/c0;->a0:Lrc/b0;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 282
    .line 283
    .line 284
    :try_start_7
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    return-void

    .line 291
    :catchall_6
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    goto :goto_3

    .line 294
    :catchall_7
    move-exception v0

    .line 295
    iget-object p0, p0, Lrc/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 302
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
