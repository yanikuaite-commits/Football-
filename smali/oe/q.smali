.class public final synthetic Loe/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loe/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loe/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loe/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Loe/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzi/d;

    .line 13
    .line 14
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lzi/d;->c:Lqi/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    sget-object v1, Lyi/c;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnd/g;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxi/c;

    .line 57
    .line 58
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    sget-object v1, Lxi/c;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lxi/c;->c()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxi/c;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxd/e;

    .line 84
    .line 85
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lxd/b;

    .line 88
    .line 89
    iget-object v0, v0, Lxd/e;->e:Lxd/g;

    .line 90
    .line 91
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 92
    .line 93
    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 94
    .line 95
    iget-object v0, v0, Lxd/g;->a:Lge/o;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lge/o;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "token"

    .line 115
    .line 116
    iget-object v6, p0, Lxd/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v5, "receivedAt"

    .line 122
    .line 123
    iget-wide v6, p0, Lxd/b;->b:J

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "expiresIn"

    .line 129
    .line 130
    iget-wide v6, p0, Lxd/b;->c:J

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    goto :goto_2

    .line 140
    :catch_3
    move-exception p0

    .line 141
    const-string v3, "xd.b"

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "Could not serialize token: "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "DEFAULT_APP_CHECK_TOKEN"

    .line 169
    .line 170
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_0
    invoke-virtual {v0}, Lge/o;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "UNKNOWN_APP_CHECK_TOKEN"

    .line 195
    .line 196
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lxd/e;

    .line 207
    .line 208
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 211
    .line 212
    iget-object v5, v0, Lxd/e;->e:Lxd/g;

    .line 213
    .line 214
    sget-object v6, Lxd/g;->b:Lfa/e0;

    .line 215
    .line 216
    iget-object v6, v6, Lfa/e0;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Lxd/g;->a:Lge/o;

    .line 219
    .line 220
    invoke-virtual {v5}, Lge/o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const-string v8, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 227
    .line 228
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5}, Lge/o;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const-string v10, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 239
    .line 240
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    if-nez v9, :cond_1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_1
    if-eqz v7, :cond_4

    .line 250
    .line 251
    :try_start_3
    const-string v11, "DEFAULT_APP_CHECK_TOKEN"

    .line 252
    .line 253
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_2

    .line 258
    .line 259
    move v1, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_2
    const-string v11, "UNKNOWN_APP_CHECK_TOKEN"

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_3

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    const-string v1, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    move v1, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    const-string v1, "Name is null"

    .line 282
    .line 283
    invoke-static {v1}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    invoke-static {v1}, Lw/h;->e(I)I

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    if-eq v1, v3, :cond_6

    .line 294
    .line 295
    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 296
    .line 297
    invoke-static {v6, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_6
    move-object v1, v4

    .line 301
    goto :goto_8

    .line 302
    :cond_6
    :try_start_4
    invoke-static {v9}, Lxd/b;->b(Ljava/lang/String;)Lxd/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_8

    .line 307
    :catch_4
    move-exception v1

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    invoke-static {v9}, Lxd/b;->c(Ljava/lang/String;)Lxd/b;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 313
    goto :goto_8

    .line 314
    :goto_7
    const-string v2, "Failed to parse TokenType of stored token  with type ["

    .line 315
    .line 316
    const-string v3, "] with exception: "

    .line 317
    .line 318
    invoke-static {v2, v7, v3}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v6, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lge/o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/content/SharedPreferences;

    .line 341
    .line 342
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_8
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iput-object v1, v0, Lxd/e;->m:Lxd/b;

    .line 361
    .line 362
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lx6/k;

    .line 369
    .line 370
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lu6/j;

    .line 373
    .line 374
    iget-object v0, v0, Lx6/k;->c:Ld4/a;

    .line 375
    .line 376
    invoke-interface {v0, p0}, Ld4/a;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lx3/b;

    .line 383
    .line 384
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/graphics/Typeface;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lx3/b;->g(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 395
    .line 396
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lvh/f;

    .line 399
    .line 400
    monitor-enter v0

    .line 401
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    .line 402
    .line 403
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/io/Serializable;

    .line 404
    .line 405
    check-cast v2, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/io/Serializable;

    .line 418
    .line 419
    check-cast v2, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lvh/f;->f:Lvh/e;

    .line 425
    .line 426
    if-eqz v2, :cond_9

    .line 427
    .line 428
    iget-object v2, v2, Lvh/e;->a:Ln7/k;

    .line 429
    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    iget-object v2, v2, Ln7/k;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lvh/d;

    .line 435
    .line 436
    invoke-virtual {v2}, Lvh/d;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_9
    iget-object v2, p0, Lvh/f;->f:Lvh/e;

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    invoke-virtual {v2}, Lvh/e;->a()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_9

    .line 452
    :cond_a
    move-object v2, v4

    .line 453
    :goto_9
    if-eqz v2, :cond_c

    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/util/HashMap;

    .line 458
    .line 459
    iget-object v3, p0, Lvh/f;->f:Lvh/e;

    .line 460
    .line 461
    if-eqz v3, :cond_b

    .line 462
    .line 463
    invoke-virtual {v3}, Lvh/e;->a()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catchall_0
    move-exception p0

    .line 472
    goto :goto_c

    .line 473
    :cond_c
    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ug0;->j(Lvh/f;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lvh/f;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->j(Lvh/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    monitor-exit v0

    .line 497
    return-void

    .line 498
    :goto_c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    throw p0

    .line 500
    :pswitch_7
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lvh/f;

    .line 503
    .line 504
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lvh/e;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lvh/e;->b:Ljava/lang/Runnable;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 514
    .line 515
    .line 516
    iput-object p0, v0, Lvh/f;->f:Lvh/e;

    .line 517
    .line 518
    iget-object p0, v0, Lvh/f;->e:Loe/q;

    .line 519
    .line 520
    invoke-virtual {p0}, Loe/q;->run()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Runnable;

    .line 527
    .line 528
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lj7/i;

    .line 531
    .line 532
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lj7/i;->a()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    invoke-virtual {p0}, Lj7/i;->a()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_9
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Luh/a;

    .line 547
    .line 548
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lpi/i;

    .line 551
    .line 552
    iget-object v0, v0, Luh/a;->b:Luh/b;

    .line 553
    .line 554
    iput-boolean v3, v0, Luh/b;->c:Z

    .line 555
    .line 556
    iget-boolean v0, v0, Luh/b;->e:Z

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v4}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lpi/i;

    .line 572
    .line 573
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Ljava/lang/Exception;

    .line 576
    .line 577
    const-string v1, "replay_export"

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-nez p0, :cond_e

    .line 584
    .line 585
    const-string p0, "Video export failed"

    .line 586
    .line 587
    :cond_e
    invoke-virtual {v0, v1, p0, v4}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lpi/i;

    .line 594
    .line 595
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0, p0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_c
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lth/d;

    .line 604
    .line 605
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lth/c;

    .line 608
    .line 609
    iget-object v1, v0, Lth/d;->e:Lcom/google/android/gms/internal/ads/a40;

    .line 610
    .line 611
    new-instance v2, Le7/g;

    .line 612
    .line 613
    const/16 v3, 0xb

    .line 614
    .line 615
    invoke-direct {v2, v3, v0, p0}, Le7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance p0, Laj/a;

    .line 619
    .line 620
    const/16 v0, 0x16

    .line 621
    .line 622
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/a40;->d(Lok/a;Lok/a;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lte/c;

    .line 632
    .line 633
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 636
    .line 637
    :try_start_8
    iget-object v0, v0, Lte/c;->h:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 638
    .line 639
    sget-object v1, Lg9/d;->c:Lg9/d;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lj9/i;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lj9/i;->b(Lg9/d;)Lj9/i;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Lj9/q;->a()Lj9/q;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v1, v1, Lj9/q;->d:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Lj9/i;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 656
    .line 657
    .line 658
    :catch_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_e
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljd/q0;

    .line 665
    .line 666
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 671
    .line 672
    .line 673
    iget-object p0, v0, Ljd/q0;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 676
    .line 677
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_f
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lsf/p;

    .line 684
    .line 685
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljava/lang/Runnable;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, Ljava/util/Date;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iput-wide v1, v0, Lsf/p;->e:J

    .line 702
    .line 703
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_10
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Runnable;

    .line 710
    .line 711
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lsf/i;

    .line 714
    .line 715
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 716
    .line 717
    .line 718
    check-cast p0, Lsf/h;

    .line 719
    .line 720
    iget-object p0, p0, Lsf/h;->a:Ljava/util/concurrent/Semaphore;

    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :catchall_2
    move-exception v0

    .line 727
    check-cast p0, Lsf/h;

    .line 728
    .line 729
    iget-object p0, p0, Lsf/h;->a:Ljava/util/concurrent/Semaphore;

    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_11
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 738
    .line 739
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 742
    .line 743
    :try_start_a
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :catch_6
    move-exception p0

    .line 752
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :goto_d
    return-void

    .line 759
    :pswitch_12
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    .line 762
    .line 763
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lrf/f;

    .line 766
    .line 767
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bj0;->h:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lrf/r;

    .line 770
    .line 771
    sget-object v5, Lrf/f;->b:Lrf/f;

    .line 772
    .line 773
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_f

    .line 778
    .line 779
    iget v5, v4, Lrf/r;->a:I

    .line 780
    .line 781
    invoke-static {v5, v1}, Lw/h;->b(II)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_f

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_f
    sget-object v1, Lrf/f;->a:Lrf/f;

    .line 789
    .line 790
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_10

    .line 795
    .line 796
    iget p0, v4, Lrf/r;->a:I

    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    invoke-static {p0, v1}, Lw/h;->b(II)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    if-eqz p0, :cond_10

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_10
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 807
    .line 808
    if-nez p0, :cond_11

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_11
    const-string p0, "RemoteStore"

    .line 812
    .line 813
    const-string v1, "Restarting streams for network reachability change."

    .line 814
    .line 815
    new-array v5, v2, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v3, p0, v1, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->a()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lrf/r;->c(I)V

    .line 826
    .line 827
    .line 828
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/bj0;->j:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lrf/e0;

    .line 831
    .line 832
    invoke-virtual {p0}, Lrf/b;->b()V

    .line 833
    .line 834
    .line 835
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/bj0;->i:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lrf/d0;

    .line 838
    .line 839
    invoke-virtual {p0}, Lrf/b;->b()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->b()V

    .line 843
    .line 844
    .line 845
    :goto_e
    return-void

    .line 846
    :pswitch_13
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Llf/g;

    .line 849
    .line 850
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lpj/b;

    .line 853
    .line 854
    iget-object v0, v0, Llf/g;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_14
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Llf/g;

    .line 865
    .line 866
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lai/b;

    .line 869
    .line 870
    iget-object v0, v0, Llf/g;->d:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 873
    .line 874
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_15
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lbd/a;

    .line 881
    .line 882
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Loj/c1;

    .line 885
    .line 886
    invoke-virtual {p0}, Loj/c1;->e()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    iget-object v0, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lrf/b;

    .line 893
    .line 894
    if-eqz v4, :cond_12

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v4, "(%x) Stream closed."

    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v3, v1, v4, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-string v4, "(%x) Stream closed with status: %s."

    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-static {v1, v3, v4, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    invoke-virtual {v0}, Lrf/b;->d()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const-string v3, "Can\'t handle server close on non-started stream!"

    .line 952
    .line 953
    new-array v2, v2, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v3, v1, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lrf/u;->e:Lrf/u;

    .line 959
    .line 960
    invoke-virtual {v0, v1, p0}, Lrf/b;->a(Lrf/u;Loj/c1;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_16
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lbd/a;

    .line 967
    .line 968
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Loj/t0;

    .line 971
    .line 972
    iget-object v0, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lrf/b;

    .line 975
    .line 976
    invoke-static {}, Lqk/a;->B()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_17

    .line 981
    .line 982
    new-instance v1, Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    iget v4, p0, Loj/t0;->b:I

    .line 988
    .line 989
    if-nez v4, :cond_13

    .line 990
    .line 991
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_13
    new-instance v4, Ljava/util/HashSet;

    .line 995
    .line 996
    iget v5, p0, Loj/t0;->b:I

    .line 997
    .line 998
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    move v5, v2

    .line 1002
    :goto_10
    iget v6, p0, Loj/t0;->b:I

    .line 1003
    .line 1004
    if-ge v5, v6, :cond_14

    .line 1005
    .line 1006
    new-instance v6, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p0, v5}, Loj/t0;->e(I)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BI)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :cond_15
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_16

    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/lang/String;

    .line 1040
    .line 1041
    sget-object v5, Lrf/i;->d:Ljava/util/HashSet;

    .line 1042
    .line 1043
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1044
    .line 1045
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_15

    .line 1054
    .line 1055
    sget-object v5, Loj/t0;->d:Loj/g;

    .line 1056
    .line 1057
    sget-object v6, Loj/q0;->d:Ljava/util/BitSet;

    .line 1058
    .line 1059
    new-instance v6, Loj/o0;

    .line 1060
    .line 1061
    invoke-direct {v6, v4, v5}, Loj/o0;-><init>(Ljava/lang/String;Loj/p0;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0, v6}, Loj/t0;->c(Loj/q0;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    if-nez p0, :cond_17

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    const-string v2, "(%x) Stream received headers: %s"

    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v3, p0, v2, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_17
    return-void

    .line 1106
    :pswitch_17
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lr8/u;

    .line 1109
    .line 1110
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p0, Lr8/s;

    .line 1113
    .line 1114
    invoke-interface {v0, p0}, Lr8/u;->onSuccess(Lr8/s;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_18
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1121
    .line 1122
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1125
    .line 1126
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1127
    .line 1128
    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_19
    iget-object v0, p0, Loe/q;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lse/d;

    .line 1135
    .line 1136
    iget-object p0, p0, Loe/q;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p0, Ljava/util/List;

    .line 1139
    .line 1140
    iget-object v1, v0, Lse/d;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Loe/h;

    .line 1143
    .line 1144
    iget-object v0, v0, Lse/d;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0, p0}, Loe/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
