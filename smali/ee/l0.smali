.class public final Lee/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lee/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lee/l0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lee/l0;->b:Lee/v;

    .line 10
    .line 11
    iput-object p3, p0, Lee/l0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lee/l0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lee/l0;->b:Lee/v;

    .line 23
    .line 24
    iput-object p3, p0, Lee/l0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lee/l0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee/l0;->a:I

    .line 4
    .line 5
    const-string v2, "NO_RECAPTCHA"

    .line 6
    .line 7
    const-string v3, "Proceeding without any application identifier."

    .line 8
    .line 9
    iget-object v4, v0, Lee/l0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "UNAUTHORIZED_DOMAIN"

    .line 12
    .line 13
    iget-object v6, v0, Lee/l0;->b:Lee/v;

    .line 14
    .line 15
    iget-object v0, v0, Lee/l0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    const-string v7, "Error while validating application identity: "

    .line 18
    .line 19
    const-string v8, "FirebaseAuth"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, Lee/v;->f:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v11, v6, Lee/v;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v12, v6, Lee/v;->g:Lee/w;

    .line 31
    .line 32
    iget-object v15, v6, Lee/v;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-nez v13, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v7, v14}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    instance-of v7, v13, Lee/l;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    instance-of v7, v13, Lee/k;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v7, v13

    .line 68
    check-cast v7, Lee/k;

    .line 69
    .line 70
    iget-object v7, v7, Lee/k;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :cond_1
    check-cast v13, Lnd/j;

    .line 79
    .line 80
    invoke-static {v13, v6, v4}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lnd/j;Lee/v;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lfe/f0;

    .line 99
    .line 100
    iget-object v3, v3, Lfe/f0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lfe/f0;

    .line 107
    .line 108
    iget-object v4, v4, Lfe/f0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lfe/f0;

    .line 115
    .line 116
    iget-object v5, v5, Lfe/f0;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    :goto_0
    iget-object v4, v6, Lee/v;->b:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    iget-object v4, v6, Lee/v;->c:Lxi/s0;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lfe/f;

    .line 132
    .line 133
    iget-object v7, v5, Lfe/f;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    iget-object v5, v5, Lfe/f;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 154
    .line 155
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lxi/s0;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v5

    .line 159
    :cond_4
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lfe/f0;

    .line 170
    .line 171
    iget-boolean v7, v6, Lee/v;->j:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v7, Lee/n0;

    .line 177
    .line 178
    invoke-direct {v7, v0, v6, v5, v4}, Lee/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lee/v;Lfe/f0;Lee/x;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v7

    .line 182
    :cond_6
    :goto_1
    iget-object v14, v6, Lee/v;->h:Lfe/j;

    .line 183
    .line 184
    invoke-static {v14}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lca/o;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object/from16 v22, v3

    .line 213
    .line 214
    :goto_2
    iget-object v2, v14, Lfe/j;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v15}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v19, v10

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/google/android/gms/internal/firebase-auth-api/y;

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Lfe/j;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4, v1, v11, v15}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e(Lee/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v13}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object v2, v6, Lee/v;->i:Lee/z;

    .line 254
    .line 255
    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v12, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move v9, v10

    .line 264
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v16, Lcom/google/android/gms/internal/firebase-auth-api/y;

    .line 272
    .line 273
    iget-object v0, v14, Lfe/j;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    move-object/from16 v23, v20

    .line 281
    .line 282
    move-object/from16 v24, v21

    .line 283
    .line 284
    move-object/from16 v25, v22

    .line 285
    .line 286
    move/from16 v22, v9

    .line 287
    .line 288
    move-wide/from16 v20, v17

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Lee/z;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    iget-object v0, v0, Lee/z;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v4, v1, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e(Lee/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void

    .line 310
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    const-string v11, ""

    .line 328
    .line 329
    :goto_6
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    instance-of v7, v1, Lee/l;

    .line 335
    .line 336
    if-nez v7, :cond_c

    .line 337
    .line 338
    instance-of v7, v1, Lee/k;

    .line 339
    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Lee/k;

    .line 344
    .line 345
    iget-object v7, v7, Lee/k;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    :cond_c
    check-cast v1, Lnd/j;

    .line 354
    .line 355
    invoke-static {v1, v6, v4}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lnd/j;Lee/v;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_d
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lfe/f0;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v3, v6, Lee/v;->b:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    cmp-long v3, v13, v3

    .line 381
    .line 382
    if-ltz v3, :cond_14

    .line 383
    .line 384
    const-wide/16 v3, 0x78

    .line 385
    .line 386
    cmp-long v3, v13, v3

    .line 387
    .line 388
    if-gtz v3, :cond_14

    .line 389
    .line 390
    iget-object v12, v6, Lee/v;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v12}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lfe/f0;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v1, Lfe/f0;->b:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v1, Lfe/f0;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Lca/o;->y()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    move-object/from16 v20, v2

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    move-object/from16 v20, v3

    .line 427
    .line 428
    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/gw;

    .line 429
    .line 430
    iget-object v2, v6, Lee/v;->g:Lee/w;

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    move v15, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    move v15, v10

    .line 437
    :goto_8
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Z

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    move-object/from16 v16, v2

    .line 446
    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    move-object/from16 v19, v4

    .line 450
    .line 451
    move-object/from16 v18, v5

    .line 452
    .line 453
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/gw;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v18

    .line 457
    .line 458
    move-object/from16 v2, v19

    .line 459
    .line 460
    move-object/from16 v4, v20

    .line 461
    .line 462
    iget-object v5, v6, Lee/v;->c:Lxi/s0;

    .line 463
    .line 464
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lfe/f;

    .line 465
    .line 466
    iget-object v8, v7, Lfe/f;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v8, :cond_11

    .line 471
    .line 472
    iget-object v7, v7, Lfe/f;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v7, :cond_11

    .line 477
    .line 478
    if-eqz v12, :cond_11

    .line 479
    .line 480
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_11

    .line 485
    .line 486
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 487
    .line 488
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lxi/s0;)V

    .line 489
    .line 490
    .line 491
    move-object v5, v7

    .line 492
    :cond_11
    iget-object v1, v1, Lfe/f0;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    new-instance v1, Lfe/f0;

    .line 501
    .line 502
    invoke-direct {v1, v3, v2, v4}, Lfe/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v2, v6, Lee/v;->j:Z

    .line 506
    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    new-instance v2, Lee/n0;

    .line 511
    .line 512
    invoke-direct {v2, v0, v6, v1, v5}, Lee/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lee/v;Lfe/f0;Lee/x;)V

    .line 513
    .line 514
    .line 515
    move-object v5, v2

    .line 516
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 519
    .line 520
    iget-object v2, v6, Lee/v;->f:Landroid/app/Activity;

    .line 521
    .line 522
    iget-object v3, v6, Lee/v;->d:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 528
    .line 529
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lcom/google/android/gms/internal/ads/gw;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e(Lee/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    const-string v0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 545
    .line 546
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
