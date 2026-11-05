.class public final Lrj/a;
.super Lqj/a0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrj/c;


# direct methods
.method public constructor <init>(Lrj/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj/a;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrj/a;->d:Lrj/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lqj/a0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyj/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lrj/a;->d:Lrj/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lqj/a0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyj/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lrj/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyj/b;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lyj/b;->a:Lyj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrj/a;->d:Lrj/c;

    .line 20
    .line 21
    iget-object v2, v2, Lrj/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v3, p0, Lrj/a;->d:Lrj/c;

    .line 25
    .line 26
    iget-object v3, v3, Lrj/c;->b:Lvl/g;

    .line 27
    .line 28
    iget-wide v4, v3, Lvl/g;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v3}, Lvl/g;->D0(JLvl/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lrj/a;->d:Lrj/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lrj/c;->g:Z

    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v2, v3, Lrj/c;->i:Lvl/c;

    .line 40
    .line 41
    iget-wide v3, v0, Lvl/g;->b:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v0}, Lvl/c;->D0(JLvl/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrj/a;->d:Lrj/c;

    .line 47
    .line 48
    iget-object p0, p0, Lrj/c;->i:Lvl/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvl/c;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0

    .line 72
    :pswitch_0
    new-instance v0, Lvl/g;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lyj/b;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_6
    sget-object v1, Lyj/b;->a:Lyj/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lrj/a;->d:Lrj/c;

    .line 86
    .line 87
    iget-object v2, v2, Lrj/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    iget-object v3, p0, Lrj/a;->d:Lrj/c;

    .line 91
    .line 92
    iget-object v3, v3, Lrj/c;->b:Lvl/g;

    .line 93
    .line 94
    invoke-virtual {v3}, Lvl/g;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v0, v4, v5, v3}, Lvl/g;->D0(JLvl/g;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lrj/a;->d:Lrj/c;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-boolean v4, v3, Lrj/c;->f:Z

    .line 105
    .line 106
    iget v4, v3, Lrj/c;->m:I

    .line 107
    .line 108
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    :try_start_8
    iget-object v2, v3, Lrj/c;->i:Lvl/c;

    .line 110
    .line 111
    iget-wide v5, v0, Lvl/g;->b:J

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6, v0}, Lvl/c;->D0(JLvl/g;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lrj/a;->d:Lrj/c;

    .line 117
    .line 118
    iget-object v0, v0, Lrj/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 121
    :try_start_9
    iget-object p0, p0, Lrj/a;->d:Lrj/c;

    .line 122
    .line 123
    iget v2, p0, Lrj/c;->m:I

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    iput v2, p0, Lrj/c;->m:I

    .line 127
    .line 128
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 138
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 139
    :catchall_5
    move-exception p0

    .line 140
    :try_start_e
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
