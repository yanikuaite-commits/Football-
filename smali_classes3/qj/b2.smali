.class public final Lqj/b2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/d2;


# direct methods
.method public synthetic constructor <init>(Lqj/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj/b2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj/b2;->b:Lqj/d2;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqj/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqj/b2;->b:Lqj/d2;

    .line 7
    .line 8
    iget-object p0, p0, Lqj/d2;->e:Lqj/g2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj/g2;->R()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lqj/b2;->b:Lqj/d2;

    .line 15
    .line 16
    iget-object v0, v0, Lqj/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lqj/g2;->k0:Lqj/r1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqj/b2;->b:Lqj/d2;

    .line 28
    .line 29
    iget-object v0, v0, Lqj/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lqj/b2;->b:Lqj/d2;

    .line 35
    .line 36
    iget-object v0, v0, Lqj/d2;->e:Lqj/g2;

    .line 37
    .line 38
    iget-object v0, v0, Lqj/g2;->C:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqj/c2;

    .line 57
    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lqj/c2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lqj/b2;->b:Lqj/d2;

    .line 65
    .line 66
    iget-object p0, p0, Lqj/d2;->e:Lqj/g2;

    .line 67
    .line 68
    iget-object p0, p0, Lqj/g2;->G:Llf/g;

    .line 69
    .line 70
    sget-object v0, Lqj/g2;->g0:Loj/c1;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llf/g;->H(Loj/c1;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Llf/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Lqj/q;

    .line 102
    .line 103
    invoke-interface {v4, v0}, Lqj/q;->h(Loj/c1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lqj/g2;

    .line 110
    .line 111
    iget-object p0, p0, Lqj/g2;->F:Lqj/i0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lqj/i0;->a(Loj/c1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_1
    iget-object p0, p0, Lqj/b2;->b:Lqj/d2;

    .line 121
    .line 122
    iget-object v0, p0, Lqj/d2;->e:Lqj/g2;

    .line 123
    .line 124
    iget-object v1, p0, Lqj/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    iget-object v0, v0, Lqj/g2;->C:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lqj/g2;->k0:Lqj/r1;

    .line 135
    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lqj/d2;->e:Lqj/g2;

    .line 143
    .line 144
    iget-object p0, p0, Lqj/g2;->G:Llf/g;

    .line 145
    .line 146
    sget-object v0, Lqj/g2;->h0:Loj/c1;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Llf/g;->H(Loj/c1;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
