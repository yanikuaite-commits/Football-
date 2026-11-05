.class public final synthetic Lxi/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6/b;


# direct methods
.method public synthetic constructor <init>(Lp6/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/q;->b:Lp6/b;

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
    iget v2, v0, Lxi/q;->a:I

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/16 v6, 0x12

    .line 10
    .line 11
    const/16 v7, 0x13

    .line 12
    .line 13
    const/16 v8, 0x15

    .line 14
    .line 15
    const-class v9, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 16
    .line 17
    const/16 v10, 0x42a1

    .line 18
    .line 19
    const-string v11, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 20
    .line 21
    const/16 v12, 0x16

    .line 22
    .line 23
    const/16 v14, 0x14

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v0, v0, Lxi/q;->b:Lp6/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxi/n;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lxi/d0;

    .line 54
    .line 55
    new-instance v6, Lbj/o;

    .line 56
    .line 57
    invoke-direct {v6, v2, v1, v12}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v5, Lxi/d0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lo6/g;->f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lm0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v2, Lm0/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v7, v5, Lxi/d0;->b:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, v5, Lxi/d0;->c:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lm0/n;->f(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lfe/e;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfe/a0;

    .line 129
    .line 130
    iget-object v7, v7, Lfe/a0;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 131
    .line 132
    invoke-virtual {v7, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/kb;->q(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    invoke-direct {v0, v10, v13, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v2, v1}, Lfe/t;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    new-instance v1, Lxi/g;

    .line 187
    .line 188
    invoke-direct {v1, v6, v3}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    check-cast v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lxi/n;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map;

    .line 215
    .line 216
    new-instance v5, Lbj/n;

    .line 217
    .line 218
    invoke-direct {v5, v2, v1, v8}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3}, Lx/p;->e(Ljava/util/Map;)Lee/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    if-nez v1, :cond_4

    .line 243
    .line 244
    invoke-static {}, Lwk/k;->b()Lxi/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v2, v0, Lfe/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lfe/e;Lee/e;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lxi/g;

    .line 267
    .line 268
    invoke-direct {v1, v5, v4}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void

    .line 275
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lxi/n;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lxi/d0;

    .line 295
    .line 296
    new-instance v5, Lbj/o;

    .line 297
    .line 298
    invoke-direct {v5, v2, v1, v8}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v3, Lxi/d0;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v2, v4}, Lo6/g;->f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lm0/n;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v4, v2, Lm0/n;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroid/os/Bundle;

    .line 321
    .line 322
    iget-object v6, v3, Lxi/d0;->b:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v3, v3, Lxi/d0;->c:Ljava/util/Map;

    .line 335
    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lm0/n;->f(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lfe/e;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 365
    .line 366
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v2, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfe/a0;

    .line 370
    .line 371
    iget-object v6, v6, Lfe/a0;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 372
    .line 373
    invoke-virtual {v6, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/kb;->q(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_7

    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 380
    .line 381
    invoke-direct {v0, v10, v13, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v2, v1}, Lfe/t;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/content/Intent;

    .line 401
    .line 402
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_2
    new-instance v1, Lxi/g;

    .line 428
    .line 429
    invoke-direct {v1, v5, v15}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    check-cast v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lxi/n;

    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/Map;

    .line 456
    .line 457
    new-instance v5, Lbj/n;

    .line 458
    .line 459
    invoke-direct {v5, v2, v1, v14}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v3}, Lx/p;->e(Ljava/util/Map;)Lee/e;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v0, :cond_8

    .line 474
    .line 475
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    if-nez v1, :cond_9

    .line 484
    .line 485
    invoke-static {}, Lwk/k;->b()Lxi/r;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_9
    iget-object v2, v0, Lfe/e;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lfe/e;Lee/e;)Lcom/google/android/gms/tasks/Task;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ltf/a;

    .line 508
    .line 509
    const/16 v2, 0x1d

    .line 510
    .line 511
    invoke-direct {v1, v5, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 515
    .line 516
    .line 517
    :goto_3
    return-void

    .line 518
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, p1

    .line 524
    .line 525
    check-cast v5, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lxi/n;

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/Boolean;

    .line 538
    .line 539
    new-instance v5, Lbj/o;

    .line 540
    .line 541
    invoke-direct {v5, v2, v1, v14}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 548
    .line 549
    new-instance v1, Llf/k;

    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    invoke-direct {v1, v4, v5, v3, v2}, Llf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, p1

    .line 566
    .line 567
    check-cast v5, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lxi/n;

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lxi/u;

    .line 586
    .line 587
    new-instance v9, Lbj/o;

    .line 588
    .line 589
    invoke-direct {v9, v2, v1, v7}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_a

    .line 600
    .line 601
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v9, v0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_a
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v5, :cond_b

    .line 612
    .line 613
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lfe/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Ldc/e;

    .line 626
    .line 627
    invoke-direct {v2, v0, v8, v13}, Ldc/e;-><init>(Lfe/e;Ljava/lang/String;Lee/c;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Lxi/f;

    .line 635
    .line 636
    invoke-direct {v1, v9, v4}, Lxi/f;-><init>(Lbj/o;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_b
    invoke-static {v5}, Lx/p;->c(Lxi/u;)Lee/c;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lfe/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v4, Ldc/e;

    .line 660
    .line 661
    invoke-direct {v4, v0, v8, v2}, Ldc/e;-><init>(Lfe/e;Ljava/lang/String;Lee/c;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lxi/f;

    .line 669
    .line 670
    invoke-direct {v1, v9, v3}, Lxi/f;-><init>(Lbj/o;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 674
    .line 675
    .line 676
    :goto_4
    return-void

    .line 677
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, p1

    .line 683
    .line 684
    check-cast v5, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Lxi/n;

    .line 691
    .line 692
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lxi/i0;

    .line 697
    .line 698
    new-instance v8, Lbj/n;

    .line 699
    .line 700
    invoke-direct {v8, v2, v1, v6}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v0, :cond_c

    .line 711
    .line 712
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v8, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_c
    iget-object v1, v5, Lxi/i0;->c:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_e

    .line 728
    .line 729
    iget-object v1, v5, Lxi/i0;->a:Ljava/lang/String;

    .line 730
    .line 731
    if-nez v1, :cond_d

    .line 732
    .line 733
    move v2, v3

    .line 734
    goto :goto_5

    .line 735
    :cond_d
    move v2, v4

    .line 736
    goto :goto_6

    .line 737
    :cond_e
    move v2, v4

    .line 738
    :goto_5
    move-object v1, v13

    .line 739
    :goto_6
    iget-object v6, v5, Lxi/i0;->d:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_11

    .line 746
    .line 747
    iget-object v5, v5, Lxi/i0;->b:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v5, :cond_10

    .line 750
    .line 751
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-nez v5, :cond_f

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_f
    move v3, v4

    .line 759
    goto :goto_8

    .line 760
    :cond_10
    :goto_7
    move-object v5, v13

    .line 761
    goto :goto_8

    .line 762
    :cond_11
    move v3, v4

    .line 763
    goto :goto_7

    .line 764
    :goto_8
    new-instance v6, Lee/f0;

    .line 765
    .line 766
    if-nez v5, :cond_12

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    :goto_9
    invoke-direct {v6, v1, v13, v2, v3}, Lee/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 790
    .line 791
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 792
    .line 793
    new-instance v5, Lee/h;

    .line 794
    .line 795
    invoke-direct {v5, v1, v4}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 802
    .line 803
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lee/f0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 810
    .line 811
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v2, Lxi/h;

    .line 820
    .line 821
    invoke-direct {v2, v0, v8}, Lxi/h;-><init>(Lfe/e;Lbj/n;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 825
    .line 826
    .line 827
    :goto_a
    return-void

    .line 828
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v5, p1

    .line 834
    .line 835
    check-cast v5, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lxi/n;

    .line 842
    .line 843
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/Map;

    .line 848
    .line 849
    new-instance v8, Lbj/o;

    .line 850
    .line 851
    invoke-direct {v8, v2, v1, v6}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v7}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-nez v0, :cond_13

    .line 862
    .line 863
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v8, v0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_13
    invoke-static {v5}, Lx/p;->e(Ljava/util/Map;)Lee/e;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lee/u;

    .line 876
    .line 877
    if-nez v1, :cond_14

    .line 878
    .line 879
    invoke-static {}, Lwk/k;->b()Lxi/r;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v8, v0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_14
    iget-object v2, v0, Lfe/e;->c:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v5, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 901
    .line 902
    iget-object v6, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 903
    .line 904
    invoke-virtual {v1}, Lee/u;->clone()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lee/u;

    .line 909
    .line 910
    new-instance v7, Lee/h;

    .line 911
    .line 912
    invoke-direct {v7, v2, v4}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a()V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 922
    .line 923
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(Lee/u;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 930
    .line 931
    iput-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 934
    .line 935
    invoke-virtual {v5, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v2, Lxi/i;

    .line 940
    .line 941
    invoke-direct {v2, v0, v8}, Lxi/i;-><init>(Lfe/e;Lbj/o;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 945
    .line 946
    .line 947
    :goto_b
    return-void

    .line 948
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    move-object/from16 v6, p1

    .line 954
    .line 955
    check-cast v6, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Lxi/n;

    .line 962
    .line 963
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    new-instance v6, Lbj/n;

    .line 970
    .line 971
    invoke-direct {v6, v2, v1, v5}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v7}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_15

    .line 982
    .line 983
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v6, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_15
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1011
    .line 1012
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1013
    .line 1014
    new-instance v7, Lee/h;

    .line 1015
    .line 1016
    invoke-direct {v7, v1, v4}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 1023
    .line 1024
    const/4 v4, 0x3

    .line 1025
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>(Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 1032
    .line 1033
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, Lxi/d;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v6}, Lxi/d;-><init>(Lfe/e;Lbj/n;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1047
    .line 1048
    .line 1049
    :goto_c
    return-void

    .line 1050
    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v6, p1

    .line 1056
    .line 1057
    check-cast v6, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, Lxi/n;

    .line 1064
    .line 1065
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    new-instance v6, Lbj/o;

    .line 1072
    .line 1073
    invoke-direct {v6, v2, v1, v5}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-nez v0, :cond_16

    .line 1084
    .line 1085
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v6, v0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_16
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1113
    .line 1114
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1115
    .line 1116
    new-instance v7, Lee/h;

    .line 1117
    .line 1118
    invoke-direct {v7, v1, v4}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 1125
    .line 1126
    const/4 v4, 0x4

    .line 1127
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>(Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 1134
    .line 1135
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v2, Lxi/e;

    .line 1144
    .line 1145
    invoke-direct {v2, v0, v6}, Lxi/e;-><init>(Lfe/e;Lbj/o;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1149
    .line 1150
    .line 1151
    :goto_d
    return-void

    .line 1152
    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v5, p1

    .line 1158
    .line 1159
    check-cast v5, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lxi/n;

    .line 1166
    .line 1167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v5, Lbj/n;

    .line 1174
    .line 1175
    const/16 v7, 0x17

    .line 1176
    .line 1177
    invoke-direct {v5, v2, v1, v7}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v6}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-nez v0, :cond_17

    .line 1188
    .line 1189
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :cond_17
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1218
    .line 1219
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 1220
    .line 1221
    new-instance v7, Lee/h;

    .line 1222
    .line 1223
    invoke-direct {v7, v1, v4}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, Lfe/e;->f:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    if-eqz v1, :cond_18

    .line 1238
    .line 1239
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_19

    .line 1244
    .line 1245
    :cond_18
    invoke-virtual {v0}, Lfe/e;->d1()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_1a

    .line 1250
    .line 1251
    :cond_19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1252
    .line 1253
    const/16 v1, 0x4278

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v3, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_e

    .line 1267
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "password"

    .line 1271
    .line 1272
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_1b

    .line 1277
    .line 1278
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 1279
    .line 1280
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v4, "provider cannot be null or empty"

    .line 1284
    .line 1285
    invoke-static {v3, v4}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 1289
    .line 1290
    iput-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 1291
    .line 1292
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 1293
    .line 1294
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_e

    .line 1303
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 1304
    .line 1305
    invoke-direct {v1, v15, v15}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 1309
    .line 1310
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 1311
    .line 1312
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_e
    new-instance v1, Lxi/g;

    .line 1321
    .line 1322
    const/4 v4, 0x3

    .line 1323
    invoke-direct {v1, v5, v4}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1327
    .line 1328
    .line 1329
    :goto_f
    return-void

    .line 1330
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v5, p1

    .line 1336
    .line 1337
    check-cast v5, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, Lxi/n;

    .line 1344
    .line 1345
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Lxi/u;

    .line 1350
    .line 1351
    new-instance v7, Lbj/o;

    .line 1352
    .line 1353
    const/16 v8, 0x17

    .line 1354
    .line 1355
    invoke-direct {v7, v2, v1, v8}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v6}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v0, :cond_1c

    .line 1366
    .line 1367
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v7, v0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :cond_1c
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 1376
    .line 1377
    if-nez v5, :cond_1d

    .line 1378
    .line 1379
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lfe/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, Lxa/i;

    .line 1392
    .line 1393
    const/4 v3, 0x7

    .line 1394
    invoke-direct {v2, v0, v3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v1, Lxi/j;

    .line 1402
    .line 1403
    invoke-direct {v1, v7, v4}, Lxi/j;-><init>(Lbj/o;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1407
    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :cond_1d
    invoke-static {v5}, Lx/p;->c(Lxi/u;)Lee/c;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lfe/e;Z)Lcom/google/android/gms/tasks/Task;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    new-instance v5, Lwf/g;

    .line 1427
    .line 1428
    const/16 v8, 0x17

    .line 1429
    .line 1430
    invoke-direct {v5, v0, v2, v4, v8}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v1, Lxi/j;

    .line 1438
    .line 1439
    invoke-direct {v1, v7, v3}, Lxi/j;-><init>(Lbj/o;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1443
    .line 1444
    .line 1445
    :goto_10
    return-void

    .line 1446
    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v3, p1

    .line 1452
    .line 1453
    check-cast v3, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, Lxi/n;

    .line 1460
    .line 1461
    new-instance v4, Lbj/n;

    .line 1462
    .line 1463
    invoke-direct {v4, v2, v1, v12}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-nez v0, :cond_1e

    .line 1474
    .line 1475
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v4, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_11

    .line 1483
    :cond_1e
    invoke-virtual {v0}, Lfe/e;->e1()Lcom/google/android/gms/tasks/Task;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-instance v2, Llf/l;

    .line 1488
    .line 1489
    invoke-direct {v2, v14, v4, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1493
    .line 1494
    .line 1495
    :goto_11
    return-void

    .line 1496
    :pswitch_c
    new-instance v2, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v3, p1

    .line 1502
    .line 1503
    check-cast v3, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Lxi/n;

    .line 1510
    .line 1511
    new-instance v5, Lbj/n;

    .line 1512
    .line 1513
    invoke-direct {v5, v2, v1, v7}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3}, Lp6/b;->b(Lxi/n;)Lfe/e;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-nez v0, :cond_1f

    .line 1524
    .line 1525
    invoke-static {}, Lwk/k;->e()Lxi/r;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v5, v0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_1f
    iget-object v1, v0, Lfe/e;->c:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 1544
    .line 1545
    new-instance v3, Lee/p0;

    .line 1546
    .line 1547
    invoke-direct {v3, v1, v0}, Lee/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lfe/e;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 1554
    .line 1555
    const/4 v6, 0x5

    .line 1556
    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(II)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 1560
    .line 1561
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v1, Lxi/g;

    .line 1570
    .line 1571
    const/4 v4, 0x4

    .line 1572
    invoke-direct {v1, v5, v4}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1576
    .line 1577
    .line 1578
    :goto_12
    return-void

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
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
