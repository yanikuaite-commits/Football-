.class public final synthetic Lxi/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/p;


# direct methods
.method public synthetic constructor <init>(Lxi/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/o;->b:Lxi/p;

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
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lxi/o;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lxi/o;->b:Lxi/p;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lxi/n;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lxi/y;

    .line 34
    .line 35
    check-cast v0, Lxi/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v5}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lfe/f;

    .line 45
    .line 46
    iget-object v5, v3, Lxi/y;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, v0, Lfe/f;->a:Z

    .line 53
    .line 54
    iget-object v5, v3, Lxi/y;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput-boolean v5, v0, Lfe/f;->b:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v5, v3, Lxi/y;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v3, v3, Lxi/y;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-object v5, v0, Lfe/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, Lfe/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lxi/n;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Lxi/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-static {v5}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 137
    .line 138
    monitor-exit v3

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    throw v0

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :try_start_4
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 153
    .line 154
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 171
    :goto_4
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lxi/n;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lxi/u;

    .line 208
    .line 209
    new-instance v6, Lbj/o;

    .line 210
    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v7}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lxi/c;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3}, Lx/p;->c(Lxi/u;)Lee/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v1, Lee/c;->g:Z

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iput-object v2, v1, Lee/c;->h:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    new-instance v2, Lee/o0;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-direct {v2, v0, v5, v1, v3}, Lee/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lee/c;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v3}, Lb7/y;->A(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_4
    const-string v0, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 261
    .line 262
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_6
    new-instance v1, Ltf/a;

    .line 267
    .line 268
    const/16 v2, 0x19

    .line 269
    .line 270
    invoke-direct {v1, v6, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    check-cast v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lxi/n;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lxi/u;

    .line 306
    .line 307
    new-instance v6, Lbj/n;

    .line 308
    .line 309
    const/16 v7, 0xb

    .line 310
    .line 311
    invoke-direct {v6, v2, v1, v7}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lxi/c;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lee/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lxi/b;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v6, v2}, Lxi/b;-><init>(Lbj/n;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_5
    invoke-static {v3}, Lx/p;->c(Lxi/u;)Lee/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lee/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lxi/b;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-direct {v1, v6, v2}, Lxi/b;-><init>(Lbj/n;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 361
    .line 362
    .line 363
    :goto_7
    return-void

    .line 364
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    check-cast v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lxi/n;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v5, Lbj/o;

    .line 388
    .line 389
    const/16 v6, 0xb

    .line 390
    .line 391
    invoke-direct {v5, v2, v1, v6}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lxi/c;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    invoke-direct {v4, v3, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Ltf/a;

    .line 432
    .line 433
    const/16 v2, 0x1c

    .line 434
    .line 435
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    check-cast v3, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lxi/n;

    .line 457
    .line 458
    check-cast v0, Lxi/c;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :try_start_8
    invoke-static {v3}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_6

    .line 472
    .line 473
    sget-object v5, Lxi/k;->a:Ljava/util/HashMap;

    .line 474
    .line 475
    iget-object v3, v3, Lxi/n;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/Map;

    .line 482
    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v5, v5, Lfe/e;->b:Lfe/m0;

    .line 490
    .line 491
    iget-object v5, v5, Lfe/m0;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :catch_2
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :cond_6
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_9
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    return-void

    .line 518
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    check-cast v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lxi/n;

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lxi/d0;

    .line 540
    .line 541
    new-instance v5, Lbj/n;

    .line 542
    .line 543
    const/16 v6, 0xa

    .line 544
    .line 545
    invoke-direct {v5, v2, v1, v6}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Lxi/c;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v3, Lxi/d0;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2, v1}, Lo6/g;->f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lm0/n;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v4, v2, Lm0/n;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Landroid/os/Bundle;

    .line 566
    .line 567
    iget-object v6, v3, Lxi/d0;->b:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v6, :cond_7

    .line 570
    .line 571
    const-string v7, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    iget-object v3, v3, Lxi/d0;->c:Ljava/util/Map;

    .line 582
    .line 583
    if-eqz v3, :cond_8

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lm0/n;->f(Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    :cond_8
    iget-object v0, v0, Lxi/c;->c:Landroid/app/Activity;

    .line 589
    .line 590
    new-instance v2, Lo6/g;

    .line 591
    .line 592
    const/16 v3, 0x8

    .line 593
    .line 594
    invoke-direct {v2, v4, v3}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 604
    .line 605
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfe/a0;

    .line 609
    .line 610
    iget-object v4, v4, Lfe/a0;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-virtual {v4, v0, v3, v1, v6}, Lcom/google/android/gms/internal/ads/kb;->q(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_9

    .line 618
    .line 619
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 620
    .line 621
    const/16 v1, 0x42a1

    .line 622
    .line 623
    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_b

    .line 635
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4, v1}, Lfe/t;->b(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Landroid/content/Intent;

    .line 643
    .line 644
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 645
    .line 646
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-class v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Lo6/g;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_b
    new-instance v1, Ltf/a;

    .line 676
    .line 677
    const/16 v2, 0x17

    .line 678
    .line 679
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, p1

    .line 692
    .line 693
    check-cast v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lxi/n;

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/String;

    .line 708
    .line 709
    const/4 v6, 0x2

    .line 710
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v6, Lbj/o;

    .line 717
    .line 718
    const/16 v7, 0xa

    .line 719
    .line 720
    invoke-direct {v6, v2, v1, v7}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 721
    .line 722
    .line 723
    check-cast v0, Lxi/c;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v3}, Ly8/a;->e0(Ljava/lang/String;Ljava/lang/String;)Lee/f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lee/e;)Lcom/google/android/gms/tasks/Task;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ltf/a;

    .line 744
    .line 745
    const/16 v2, 0x10

    .line 746
    .line 747
    invoke-direct {v1, v6, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    move-object/from16 v3, p1

    .line 760
    .line 761
    check-cast v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lxi/n;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/lang/String;

    .line 776
    .line 777
    new-instance v5, Lbj/o;

    .line 778
    .line 779
    const/16 v6, 0x9

    .line 780
    .line 781
    invoke-direct {v5, v2, v1, v6}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 782
    .line 783
    .line 784
    check-cast v0, Lxi/c;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 800
    .line 801
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 802
    .line 803
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v6, Lee/i;

    .line 806
    .line 807
    invoke-direct {v6, v0}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 814
    .line 815
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 819
    .line 820
    .line 821
    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v1, Ltf/a;

    .line 828
    .line 829
    const/16 v2, 0x14

    .line 830
    .line 831
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    move-object/from16 v3, p1

    .line 844
    .line 845
    check-cast v3, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Lxi/n;

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/Map;

    .line 860
    .line 861
    new-instance v5, Lbj/n;

    .line 862
    .line 863
    const/16 v6, 0x10

    .line 864
    .line 865
    invoke-direct {v5, v2, v1, v6}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 866
    .line 867
    .line 868
    check-cast v0, Lxi/c;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v3}, Lx/p;->e(Ljava/util/Map;)Lee/e;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_a

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lee/e;)Lcom/google/android/gms/tasks/Task;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Ltf/a;

    .line 888
    .line 889
    const/16 v2, 0x16

    .line 890
    .line 891
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_a
    invoke-static {}, Lwk/k;->b()Lxi/r;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v3, p1

    .line 909
    .line 910
    check-cast v3, Ljava/util/ArrayList;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lxi/n;

    .line 918
    .line 919
    new-instance v4, Lbj/o;

    .line 920
    .line 921
    const/16 v5, 0x10

    .line 922
    .line 923
    invoke-direct {v4, v2, v1, v5}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 924
    .line 925
    .line 926
    check-cast v0, Lxi/c;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lfe/e;

    .line 936
    .line 937
    if-eqz v1, :cond_b

    .line 938
    .line 939
    invoke-virtual {v1}, Lfe/e;->d1()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_b

    .line 944
    .line 945
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lfe/e;

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    iput-boolean v1, v0, Lfe/e;->j:Z

    .line 949
    .line 950
    new-instance v1, Lfe/l0;

    .line 951
    .line 952
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_c

    .line 960
    :cond_b
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 961
    .line 962
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 963
    .line 964
    new-instance v3, Lee/i;

    .line 965
    .line 966
    invoke-direct {v3, v0}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 981
    .line 982
    .line 983
    iput-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-virtual {v1, v5}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_c
    new-instance v1, Ltf/a;

    .line 990
    .line 991
    const/16 v2, 0x1a

    .line 992
    .line 993
    invoke-direct {v1, v4, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    check-cast v3, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lxi/n;

    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/lang/String;

    .line 1022
    .line 1023
    const/4 v6, 0x2

    .line 1024
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    new-instance v6, Lbj/n;

    .line 1031
    .line 1032
    const/16 v7, 0xf

    .line 1033
    .line 1034
    invoke-direct {v6, v2, v1, v7}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v0, Lxi/c;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lee/m0;

    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-direct {v1, v0, v5, v3, v2}, Lee/m0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v2, v3}, Lb7/y;->A(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Ltf/a;

    .line 1070
    .line 1071
    const/16 v2, 0xf

    .line 1072
    .line 1073
    invoke-direct {v1, v6, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    check-cast v3, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lxi/n;

    .line 1095
    .line 1096
    const/4 v5, 0x1

    .line 1097
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    move-object v8, v5

    .line 1102
    check-cast v8, Ljava/lang/String;

    .line 1103
    .line 1104
    const/4 v5, 0x2

    .line 1105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object v11, v3

    .line 1110
    check-cast v11, Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v3, Lbj/n;

    .line 1113
    .line 1114
    const/16 v5, 0x9

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v1, v5}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v0, Lxi/c;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v12, v7, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v6, Lee/h0;

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-direct/range {v6 .. v12}, Lee/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLfe/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v7, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1147
    .line 1148
    invoke-virtual {v6, v7, v12, v0}, Lb7/y;->A(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v1, Ltf/a;

    .line 1153
    .line 1154
    const/16 v2, 0x11

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_c
    new-instance v2, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v3, p1

    .line 1169
    .line 1170
    check-cast v3, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lxi/n;

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/lang/String;

    .line 1185
    .line 1186
    const/4 v6, 0x2

    .line 1187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    new-instance v6, Lbj/o;

    .line 1194
    .line 1195
    const/16 v7, 0xf

    .line 1196
    .line 1197
    invoke-direct {v6, v2, v1, v7}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, Lxi/c;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1219
    .line 1220
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    invoke-direct {v4, v7, v5, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v1, Ltf/a;

    .line 1241
    .line 1242
    const/16 v2, 0x18

    .line 1243
    .line 1244
    invoke-direct {v1, v6, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_d
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v3, p1

    .line 1257
    .line 1258
    check-cast v3, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lxi/n;

    .line 1266
    .line 1267
    const/4 v5, 0x1

    .line 1268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    new-instance v5, Lbj/n;

    .line 1275
    .line 1276
    const/16 v6, 0xe

    .line 1277
    .line 1278
    invoke-direct {v5, v2, v1, v6}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1279
    .line 1280
    .line 1281
    check-cast v0, Lxi/c;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1297
    .line 1298
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1299
    .line 1300
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    invoke-direct {v4, v3, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v1, Ltf/a;

    .line 1319
    .line 1320
    const/16 v2, 0x15

    .line 1321
    .line 1322
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_e
    new-instance v2, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v3, p1

    .line 1335
    .line 1336
    check-cast v3, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Lxi/n;

    .line 1344
    .line 1345
    const/4 v5, 0x1

    .line 1346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Ljava/lang/String;

    .line 1351
    .line 1352
    new-instance v5, Lbj/o;

    .line 1353
    .line 1354
    const/16 v6, 0xe

    .line 1355
    .line 1356
    invoke-direct {v5, v2, v1, v6}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v0, Lxi/c;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1375
    .line 1376
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 1384
    .line 1385
    const/4 v6, 0x1

    .line 1386
    invoke-direct {v4, v3, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v1, Ltf/a;

    .line 1397
    .line 1398
    const/16 v2, 0x12

    .line 1399
    .line 1400
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_f
    new-instance v2, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v3, p1

    .line 1413
    .line 1414
    check-cast v3, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lxi/n;

    .line 1422
    .line 1423
    const/4 v6, 0x1

    .line 1424
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    check-cast v6, Ljava/lang/String;

    .line 1429
    .line 1430
    const/4 v7, 0x2

    .line 1431
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Ljava/lang/Long;

    .line 1436
    .line 1437
    check-cast v0, Lxi/c;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    :try_start_9
    invoke-static {v5}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/auth/FirebaseAuth;->n(ILjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1458
    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :catch_3
    move-exception v0

    .line 1462
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_d
    return-void

    .line 1470
    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v3, p1

    .line 1476
    .line 1477
    check-cast v3, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lxi/n;

    .line 1485
    .line 1486
    new-instance v4, Lbj/n;

    .line 1487
    .line 1488
    const/16 v5, 0xd

    .line 1489
    .line 1490
    invoke-direct {v4, v2, v1, v5}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1491
    .line 1492
    .line 1493
    check-cast v0, Lxi/c;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v3}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->h()Lcom/google/android/gms/tasks/Task;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v1, Ltf/a;

    .line 1507
    .line 1508
    const/16 v2, 0xe

    .line 1509
    .line 1510
    invoke-direct {v1, v4, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v3, p1

    .line 1523
    .line 1524
    check-cast v3, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    const/4 v4, 0x0

    .line 1527
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Lxi/n;

    .line 1532
    .line 1533
    const/4 v5, 0x1

    .line 1534
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/lang/String;

    .line 1539
    .line 1540
    new-instance v5, Lbj/o;

    .line 1541
    .line 1542
    const/16 v6, 0xd

    .line 1543
    .line 1544
    invoke-direct {v5, v2, v1, v6}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1545
    .line 1546
    .line 1547
    check-cast v0, Lxi/c;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Lfe/e;->c:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-virtual {v2, v1, v4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lfe/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    new-instance v2, Lm0/n;

    .line 1585
    .line 1586
    const/16 v4, 0x18

    .line 1587
    .line 1588
    invoke-direct {v2, v4, v0, v3}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    new-instance v1, Ltf/a;

    .line 1596
    .line 1597
    const/16 v2, 0x1b

    .line 1598
    .line 1599
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_12
    new-instance v2, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v3, p1

    .line 1612
    .line 1613
    check-cast v3, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    check-cast v5, Lxi/n;

    .line 1621
    .line 1622
    const/4 v5, 0x1

    .line 1623
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Ljava/lang/String;

    .line 1628
    .line 1629
    check-cast v0, Lxi/c;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_13
    new-instance v2, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v3, p1

    .line 1648
    .line 1649
    check-cast v3, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    move-object v8, v5

    .line 1657
    check-cast v8, Lxi/n;

    .line 1658
    .line 1659
    const/4 v5, 0x1

    .line 1660
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    move-object v9, v3

    .line 1665
    check-cast v9, Lxi/j0;

    .line 1666
    .line 1667
    check-cast v0, Lxi/c;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    const-string v3, "plugins.flutter.io/firebase_auth/phone/"

    .line 1673
    .line 1674
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    new-instance v5, Lqi/i;

    .line 1695
    .line 1696
    iget-object v6, v0, Lxi/c;->a:Lqi/f;

    .line 1697
    .line 1698
    invoke-direct {v5, v6, v3}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v6, v9, Lxi/j0;->f:Ljava/lang/String;

    .line 1702
    .line 1703
    const/4 v7, 0x0

    .line 1704
    if-eqz v6, :cond_c

    .line 1705
    .line 1706
    sget-object v10, Lxi/k;->b:Ljava/util/HashMap;

    .line 1707
    .line 1708
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    check-cast v6, Lfe/j;

    .line 1713
    .line 1714
    move-object v10, v6

    .line 1715
    goto :goto_e

    .line 1716
    :catch_4
    move-exception v0

    .line 1717
    goto/16 :goto_12

    .line 1718
    .line 1719
    :cond_c
    move-object v10, v7

    .line 1720
    :goto_e
    iget-object v6, v9, Lxi/j0;->e:Ljava/lang/String;

    .line 1721
    .line 1722
    if-eqz v6, :cond_f

    .line 1723
    .line 1724
    sget-object v11, Lxi/k;->c:Ljava/util/HashMap;

    .line 1725
    .line 1726
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v12

    .line 1738
    if-eqz v12, :cond_f

    .line 1739
    .line 1740
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v12

    .line 1744
    check-cast v12, Ljava/lang/String;

    .line 1745
    .line 1746
    sget-object v13, Lxi/k;->c:Ljava/util/HashMap;

    .line 1747
    .line 1748
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    check-cast v12, Lfe/i;

    .line 1753
    .line 1754
    invoke-virtual {v12}, Lfe/i;->c1()Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v13

    .line 1762
    move v14, v4

    .line 1763
    :goto_10
    if-ge v14, v13, :cond_e

    .line 1764
    .line 1765
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v15

    .line 1769
    add-int/lit8 v14, v14, 0x1

    .line 1770
    .line 1771
    check-cast v15, Lee/t;

    .line 1772
    .line 1773
    invoke-virtual {v15}, Lee/t;->b()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_d

    .line 1782
    .line 1783
    instance-of v4, v15, Lee/z;

    .line 1784
    .line 1785
    if-eqz v4, :cond_d

    .line 1786
    .line 1787
    check-cast v15, Lee/z;

    .line 1788
    .line 1789
    move-object v7, v15

    .line 1790
    goto :goto_11

    .line 1791
    :cond_d
    const/4 v4, 0x0

    .line 1792
    goto :goto_10

    .line 1793
    :cond_e
    :goto_11
    const/4 v4, 0x0

    .line 1794
    goto :goto_f

    .line 1795
    :cond_f
    move-object v11, v7

    .line 1796
    new-instance v6, Lxi/t0;

    .line 1797
    .line 1798
    iget-object v7, v0, Lxi/c;->c:Landroid/app/Activity;

    .line 1799
    .line 1800
    new-instance v12, Lv5/m;

    .line 1801
    .line 1802
    const/16 v4, 0x1c

    .line 1803
    .line 1804
    invoke-direct {v12, v4}, Lv5/m;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-direct/range {v6 .. v12}, Lxi/t0;-><init>(Landroid/app/Activity;Lxi/n;Lxi/j0;Lfe/j;Lee/z;Lv5/m;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v6}, Lqi/i;->a(Lqi/h;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, Lxi/c;->d:Ljava/util/HashMap;

    .line 1814
    .line 1815
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1823
    .line 1824
    .line 1825
    goto :goto_13

    .line 1826
    :goto_12
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_13
    return-void

    .line 1834
    :pswitch_14
    new-instance v2, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v3, p1

    .line 1840
    .line 1841
    check-cast v3, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Lxi/n;

    .line 1849
    .line 1850
    check-cast v0, Lxi/c;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    const-string v5, "plugins.flutter.io/firebase_auth/auth-state/"

    .line 1856
    .line 1857
    :try_start_b
    invoke-static {v3}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    new-instance v6, Lcj/f;

    .line 1862
    .line 1863
    const/4 v7, 0x3

    .line 1864
    invoke-direct {v6, v3, v7}, Lcj/f;-><init>(Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lnd/g;->a()V

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v3, Lnd/g;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    new-instance v5, Lqi/i;

    .line 1887
    .line 1888
    iget-object v7, v0, Lxi/c;->a:Lqi/f;

    .line 1889
    .line 1890
    invoke-direct {v5, v7, v3}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v5, v6}, Lqi/i;->a(Lqi/h;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v0, Lxi/c;->d:Ljava/util/HashMap;

    .line 1897
    .line 1898
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1905
    .line 1906
    .line 1907
    goto :goto_14

    .line 1908
    :catch_5
    move-exception v0

    .line 1909
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_14
    return-void

    .line 1917
    :pswitch_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v3, p1

    .line 1923
    .line 1924
    check-cast v3, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    check-cast v4, Lxi/n;

    .line 1932
    .line 1933
    const/4 v5, 0x1

    .line 1934
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Ljava/lang/String;

    .line 1939
    .line 1940
    new-instance v5, Lbj/n;

    .line 1941
    .line 1942
    const/16 v6, 0xc

    .line 1943
    .line 1944
    invoke-direct {v5, v2, v1, v6}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1945
    .line 1946
    .line 1947
    check-cast v0, Lxi/c;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v4}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1963
    .line 1964
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1965
    .line 1966
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 1972
    .line 1973
    const/4 v6, 0x3

    .line 1974
    invoke-direct {v4, v3, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    new-instance v1, Ltf/a;

    .line 1985
    .line 1986
    const/16 v2, 0x13

    .line 1987
    .line 1988
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_16
    new-instance v2, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v3, p1

    .line 2001
    .line 2002
    check-cast v3, Ljava/util/ArrayList;

    .line 2003
    .line 2004
    const/4 v4, 0x0

    .line 2005
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Lxi/n;

    .line 2010
    .line 2011
    check-cast v0, Lxi/c;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    const-string v5, "plugins.flutter.io/firebase_auth/id-token/"

    .line 2017
    .line 2018
    :try_start_c
    invoke-static {v3}, Lxi/c;->b(Lxi/n;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    new-instance v6, Lcj/f;

    .line 2023
    .line 2024
    const/4 v7, 0x4

    .line 2025
    invoke-direct {v6, v3, v7}, Lcj/f;-><init>(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 2034
    .line 2035
    invoke-virtual {v3}, Lnd/g;->a()V

    .line 2036
    .line 2037
    .line 2038
    iget-object v3, v3, Lnd/g;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    new-instance v5, Lqi/i;

    .line 2048
    .line 2049
    iget-object v7, v0, Lxi/c;->a:Lqi/f;

    .line 2050
    .line 2051
    invoke-direct {v5, v7, v3}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v5, v6}, Lqi/i;->a(Lqi/h;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v0, Lxi/c;->d:Ljava/util/HashMap;

    .line 2058
    .line 2059
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v2}, Lpi/j;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2066
    .line 2067
    .line 2068
    goto :goto_15

    .line 2069
    :catch_6
    move-exception v0

    .line 2070
    invoke-static {v0}, Lx/k;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v1, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_15
    return-void

    .line 2078
    nop

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method
