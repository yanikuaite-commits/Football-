.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/j;


# direct methods
.method public synthetic constructor <init>(Lfa/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/c;->b:Lfa/j;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfa/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfa/c;->b:Lfa/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lfa/j;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lfa/j;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lba/o;->C:Lba/o;

    .line 16
    .line 17
    iget-object v0, v0, Lba/o;->o:Lfa/m;

    .line 18
    .line 19
    iget-object p0, p0, Lfa/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfa/m;->h(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object v0, Lba/o;->C:Lba/o;

    .line 26
    .line 27
    iget-object v0, v0, Lba/o;->o:Lfa/m;

    .line 28
    .line 29
    iget-object p0, p0, Lfa/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfa/m;->h(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lfa/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfa/j;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    sget-object v0, Lba/o;->C:Lba/o;

    .line 42
    .line 43
    iget-object v0, v0, Lba/o;->o:Lfa/m;

    .line 44
    .line 45
    iget-object v1, p0, Lfa/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lfa/j;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lfa/j;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfa/m;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object p0, p0, Lfa/j;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Lfa/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, v0, Lfa/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    iput-boolean v5, v0, Lfa/m;->a:Z

    .line 65
    .line 66
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lfa/m;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p0, v2, v3, v1}, Lfa/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v1, "Device is linked for debug signals."

    .line 85
    .line 86
    invoke-static {v1}, Lga/j;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, p0, v1, v2, v3}, Lfa/m;->p(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Lfa/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_4
    sget-object v0, Lba/o;->C:Lba/o;

    .line 105
    .line 106
    iget-object v1, v0, Lba/o;->o:Lfa/m;

    .line 107
    .line 108
    iget-object v2, p0, Lfa/j;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lfa/j;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lfa/j;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->J5:Lcom/google/android/gms/internal/ads/ok;

    .line 118
    .line 119
    sget-object v5, Lca/s;->e:Lca/s;

    .line 120
    .line 121
    iget-object v6, v5, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, v3, p0}, Lfa/m;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4, p0}, Lfa/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const-string p0, "Not linked for in app preview."

    .line 149
    .line 150
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "gct"

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v8, "status"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v1, Lfa/m;->f:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v6, Lcom/google/android/gms/internal/ads/sk;->ua:Lcom/google/android/gms/internal/ads/ok;

    .line 179
    .line 180
    iget-object v5, v5, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    const-string v5, "0"

    .line 196
    .line 197
    iget-object v8, v1, Lfa/m;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    const-string v5, "2"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    :cond_3
    move v5, v7

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move v5, v6

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p0

    .line 220
    goto :goto_3

    .line 221
    :goto_1
    invoke-virtual {v1, v5}, Lfa/m;->m(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v5, v3

    .line 236
    :goto_2
    invoke-virtual {v0, v5}, Lfa/j0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, v1, Lfa/m;->c:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_3
    iput-object v4, v1, Lfa/m;->e:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    iget-object v0, v1, Lfa/m;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "2"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    const-string p0, "Creative is not pushed for this device."

    .line 258
    .line 259
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 263
    .line 264
    invoke-virtual {v1, v2, p0, v6, v6}, Lfa/m;->p(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const-string v4, "1"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    const-string v0, "The app is not linked for creative preview."

    .line 277
    .line 278
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, p0}, Lfa/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const-string p0, "0"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_9

    .line 292
    .line 293
    const-string p0, "Device is linked for in app preview."

    .line 294
    .line 295
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p0, "The device is successfully linked for creative preview."

    .line 299
    .line 300
    invoke-virtual {v1, v2, p0, v6, v7}, Lfa/m;->p(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    throw p0

    .line 307
    :goto_3
    const-string v0, "Fail to get in app preview response json."

    .line 308
    .line 309
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 313
    .line 314
    invoke-virtual {v1, v2, p0, v7, v7}, Lfa/m;->p(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Lfa/j;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lfa/j;->d(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
