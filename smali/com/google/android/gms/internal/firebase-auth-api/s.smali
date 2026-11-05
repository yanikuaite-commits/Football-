.class public final Lcom/google/android/gms/internal/firebase-auth-api/s;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee/f;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 37
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->w:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lee/f;->a:Ljava/lang/String;

    .line 39
    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lee/f;->b:Ljava/lang/String;

    .line 41
    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lee/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "email cannot be null or empty"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lse/d;

    .line 14
    .line 15
    iget v1, p2, Lee/c;->i:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lse/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->w:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lse/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lse/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v0, Lse/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, v0, Lse/d;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkEmailAuthCredential"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/g;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lse/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lse/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 33
    .line 34
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lse/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Lse/d;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lee/f;

    .line 82
    .line 83
    iget-object v0, p1, Lee/f;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lee/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 91
    .line 92
    iget-object v1, v1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfe/e;->c1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 117
    .line 118
    invoke-static {v3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 122
    .line 123
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lca/o;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, Lca/o;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v3, Lca/o;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v3, Lca/o;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v3, Lca/o;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v3, Lca/o;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object p2, v3, Lca/o;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfe/e0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfe/l0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
