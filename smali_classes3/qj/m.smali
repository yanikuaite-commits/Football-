.class public final Lqj/m;
.super Lqj/a0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp9/c;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp9/c;Loj/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj/m;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lqj/m;->d:Lp9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lp9/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqj/p;

    .line 11
    .line 12
    iget-object p1, p1, Lqj/p;->e:Loj/m;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lqj/a0;-><init>(Ljava/lang/Object;I)V

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

.method public constructor <init>(Lp9/c;Lp6/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj/m;->c:I

    .line 19
    iput-object p1, p0, Lqj/m;->d:Lp9/c;

    iput-object p2, p0, Lqj/m;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lp9/c;->d:Ljava/lang/Object;

    check-cast p1, Lqj/p;

    .line 21
    iget-object p1, p1, Lqj/p;->e:Loj/m;

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lqj/a0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lqj/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyj/b;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lyj/b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqj/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lqj/m;->d:Lp9/c;

    .line 37
    .line 38
    invoke-static {}, Lyj/b;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Lyj/b;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lyj/b;->a:Lyj/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp9/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Loj/c1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Lp9/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Loj/t;

    .line 59
    .line 60
    iget-object p0, p0, Lqj/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loj/t0;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Loj/t;->i(Loj/t0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    :try_start_4
    sget-object v1, Loj/c1;->f:Loj/c1;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Failed to read headers"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lp9/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lp9/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqj/p;

    .line 86
    .line 87
    iget-object v0, v0, Lqj/p;->i:Lqj/q;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lqj/q;->h(Loj/c1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    :try_start_5
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/b;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/m;->d:Lp9/c;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqj/p;

    .line 10
    .line 11
    iget-object v2, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Loj/c1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqj/v0;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lp6/b;->f()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lqj/v0;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lp6/b;->f()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lp9/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Loj/t;

    .line 38
    .line 39
    iget-object v4, v1, Lqj/p;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/s;->d(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Loj/t;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    invoke-static {v2}, Lqj/v0;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    sget-object v3, Lqj/v0;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0}, Lp6/b;->f()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lqj/v0;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v0, Loj/c1;->f:Loj/c1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Loj/c1;->f(Ljava/lang/Throwable;)Loj/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Failed to read message."

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Loj/c1;->g(Ljava/lang/String;)Loj/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, v1, Lqj/p;->i:Lqj/q;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lqj/q;->h(Loj/c1;)V

    .line 89
    .line 90
    .line 91
    return-void
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
