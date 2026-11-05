.class public final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Thread;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/ra;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ih;->b:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->f:I

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->g:I

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->e:Lcom/google/android/gms/internal/ads/ra;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->h:I

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->i:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->t0:Lcom/google/android/gms/internal/ads/ok;

    .line 82
    .line 83
    sget-object v1, Lca/s;->e:Lca/s;

    .line 84
    .line 85
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->j:I

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->u0:Lcom/google/android/gms/internal/ads/ok;

    .line 100
    .line 101
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->k:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->v0:Lcom/google/android/gms/internal/ads/ok;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->l:I

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->e:I

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->x0:Lcom/google/android/gms/internal/ads/ok;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->y0:Lcom/google/android/gms/internal/ads/ok;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->n:Z

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->z0:Lcom/google/android/gms/internal/ads/ok;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->o:Z

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->A0:Lcom/google/android/gms/internal/ads/ok;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "ContentFetchTask"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/dh;)Lcm/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcm/h;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dh;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcm/h;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lcm/h;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/yy;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    .line 91
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/dh;->g:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/dh;->m:I

    .line 95
    .line 96
    add-int/2addr v1, v9

    .line 97
    iput v1, v2, Lcom/google/android/gms/internal/ads/dh;->m:I

    .line 98
    .line 99
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance p2, Lcom/google/android/gms/internal/ads/d1;

    .line 101
    .line 102
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/dh;Landroid/webkit/WebView;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcm/h;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v9}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    move p2, v0

    .line 125
    move v1, p2

    .line 126
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v0, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/ih;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/dh;)Lcm/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v3, Lcm/h;->a:I

    .line 141
    .line 142
    add-int/2addr p2, v4

    .line 143
    iget v3, v3, Lcm/h;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lcm/h;

    .line 150
    .line 151
    invoke-direct {p1, p0, p2, v1}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    new-instance p1, Lcm/h;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0, v0}, Lcm/h;-><init>(Lcom/google/android/gms/internal/ads/ih;II)V

    .line 158
    .line 159
    .line 160
    return-object p1
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

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ih;->b:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lba/o;->C:Lba/o;

    .line 2
    .line 3
    iget-object v0, v0, Lba/o;->g:Lcom/google/android/gms/internal/ads/pe;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh;->b:Landroid/app/Application;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :try_start_2
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager;

    .line 35
    .line 36
    const-string v3, "keyguard"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/KeyguardManager;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 79
    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, "power"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/PowerManager;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_3
    sget-object v0, Lba/o;->C:Lba/o;

    .line 107
    .line 108
    iget-object v0, v0, Lba/o;->g:Lcom/google/android/gms/internal/ads/pe;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe;->t()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 117
    .line 118
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_8

    .line 129
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x1020002

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :try_start_5
    sget-object v1, Lba/o;->C:Lba/o;

    .line 163
    .line 164
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 165
    .line 166
    const-string v3, "ContentFetchTask.extractContent"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 172
    .line 173
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/w71;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/w71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :goto_4
    :try_start_8
    sget-object v1, Lba/o;->C:Lba/o;

    .line 194
    .line 195
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 196
    .line 197
    const-string v2, "ContentFetchTask.isInForeground"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_5
    const-string v0, "ContentFetchTask: sleeping"

    .line 203
    .line 204
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->b()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->e:I

    .line 211
    .line 212
    mul-int/lit16 v0, v0, 0x3e8

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_7
    const-string v1, "Error in ContentFetchTask"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "ContentFetchTask.run"

    .line 225
    .line 226
    sget-object v2, Lba/o;->C:Lba/o;

    .line 227
    .line 228
    iget-object v2, v2, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :goto_8
    const-string v1, "Error in ContentFetchTask"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :catch_3
    :goto_a
    :try_start_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ih;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    :try_start_a
    const-string v1, "ContentFetchTask: waiting"

    .line 247
    .line 248
    invoke-static {v1}, Lga/j;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    goto :goto_b

    .line 257
    :cond_7
    :try_start_b
    monitor-exit v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 261
    throw p0
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
