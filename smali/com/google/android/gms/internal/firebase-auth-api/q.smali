.class public final Lcom/google/android/gms/internal/firebase-auth-api/q;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->u:I

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->x:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->v:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->u:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "unenrollMfa"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "finalizeMfaSignIn"

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->u:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "cachedTokenState should not be empty."

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "uid should not be empty."

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 37
    .line 38
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lfg/w;

    .line 60
    .line 61
    invoke-direct {p0, p2, v2, p1, v0}, Lfg/w;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lee/s;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 94
    .line 95
    invoke-static {v7}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v1, p1, Lee/y;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->w:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast p1, Lee/y;

    .line 105
    .line 106
    iget-object p0, p1, Lee/y;->a:Lee/u;

    .line 107
    .line 108
    iget-object v3, p0, Lee/u;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lee/u;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 133
    .line 134
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->B(Lcom/google/android/gms/internal/firebase-auth-api/j1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    instance-of p0, p1, Lee/b0;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    check-cast p1, Lee/b0;

    .line 146
    .line 147
    iget-object v3, p1, Lee/b0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p1, Lee/b0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 170
    .line 171
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->B(Lcom/google/android/gms/internal/firebase-auth-api/j1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 179
    .line 180
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lfe/e;->b:Lfe/m0;

    .line 41
    .line 42
    iget-object v1, v1, Lfe/m0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lfe/e;->b:Lfe/m0;

    .line 45
    .line 46
    iget-object v2, v2, Lfe/m0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v1, 0x4280

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lfe/e0;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfe/l0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
