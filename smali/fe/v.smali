.class public final synthetic Lfe/v;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lmi/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Attempted to register plugin ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lnj/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lgi/c;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfe/v;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmi/a;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lmi/b;->onAttachedToEngine(Lmi/a;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Lni/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lni/a;

    .line 95
    .line 96
    iget-object v1, p0, Lfe/v;->f:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lfe/v;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lfe/v;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lca/o;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lni/a;->onAttachedToActivity(Lni/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p0
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
.end method

.method public b(Landroidx/fragment/app/m0;Landroidx/lifecycle/r;)V
    .locals 6

    .line 1
    new-instance v0, Lca/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lca/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lca/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lca/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lca/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lca/o;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Lca/o;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/r;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfe/v;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string v1, "enable-software-rendering"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v0

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object v1, Lgi/f;->h:Lgi/e;

    .line 73
    .line 74
    iget-object v1, v1, Lgi/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Lfe/v;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/gms/internal/ads/l0;

    .line 80
    .line 81
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/l0;->a:Z

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lgi/c;

    .line 86
    .line 87
    iget-object v2, v1, Lgi/c;->s:Lio/flutter/plugin/platform/o;

    .line 88
    .line 89
    iput-boolean p2, v2, Lio/flutter/plugin/platform/o;->v:Z

    .line 90
    .line 91
    iget-object p2, v1, Lgi/c;->u:Lfi/v;

    .line 92
    .line 93
    iget-object v2, v1, Lgi/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 94
    .line 95
    iget-object v1, v1, Lgi/c;->c:Lhi/b;

    .line 96
    .line 97
    iget-object v3, p2, Lfi/v;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 100
    .line 101
    iget-object v4, v3, Lio/flutter/plugin/platform/o;->c:Landroidx/fragment/app/m0;

    .line 102
    .line 103
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iput-object p1, v3, Lio/flutter/plugin/platform/o;->c:Landroidx/fragment/app/m0;

    .line 108
    .line 109
    iput-object v2, v3, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 110
    .line 111
    new-instance v2, Lfi/v;

    .line 112
    .line 113
    const/16 v4, 0x1d

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lfi/v;-><init>(Lhi/b;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Lio/flutter/plugin/platform/o;->h:Lfi/v;

    .line 119
    .line 120
    iget-object v2, p2, Lfi/v;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 123
    .line 124
    iget-object v4, v2, Lio/flutter/plugin/platform/n;->c:Landroidx/fragment/app/m0;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iput-object p1, v2, Lio/flutter/plugin/platform/n;->c:Landroidx/fragment/app/m0;

    .line 129
    .line 130
    new-instance p1, Lgj/m0;

    .line 131
    .line 132
    const/16 v4, 0x1a

    .line 133
    .line 134
    invoke-direct {p1, v1, v4}, Lgj/m0;-><init>(Lhi/b;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Lio/flutter/plugin/platform/n;->g:Lgj/m0;

    .line 138
    .line 139
    iget-object v1, v2, Lio/flutter/plugin/platform/n;->q:Lio/flutter/plugin/platform/l;

    .line 140
    .line 141
    iput-object v1, p1, Lgj/m0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, v3, Lio/flutter/plugin/platform/o;->h:Lfi/v;

    .line 144
    .line 145
    iput-object p2, p1, Lfi/v;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, Lfe/v;->f:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast p1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lni/a;

    .line 170
    .line 171
    iget-boolean v1, p0, Lfe/v;->a:Z

    .line 172
    .line 173
    iget-object v2, p0, Lfe/v;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lca/o;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {p2, v2}, Lni/a;->onReattachedToActivityForConfigChanges(Lni/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {p2, v2}, Lni/a;->onAttachedToActivity(Lni/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iput-boolean v0, p0, Lfe/v;->a:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v5}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-static {v5}, Lv5/m;->e(Ljava/lang/Object;)V

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
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe/v;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lnj/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lfe/v;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lni/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lni/a;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lfe/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0

    .line 57
    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    .line 58
    .line 59
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/c;

    .line 4
    .line 5
    iget-object v1, v0, Lgi/c;->s:Lio/flutter/plugin/platform/o;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/o;->h:Lfi/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, Lfi/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/o;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->h:Lfi/v;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->c:Landroidx/fragment/app/m0;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 22
    .line 23
    iget-object v0, v0, Lgi/c;->t:Lio/flutter/plugin/platform/n;

    .line 24
    .line 25
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->g:Lgj/m0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, Lgj/m0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->n:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->n:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->o:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->g:Lgj/m0;

    .line 43
    .line 44
    iput-object v3, v0, Lio/flutter/plugin/platform/n;->c:Landroidx/fragment/app/m0;

    .line 45
    .line 46
    iput-object v3, p0, Lfe/v;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lfe/v;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/v;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/v;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfi/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ls5/b;

    .line 28
    .line 29
    invoke-interface {p0}, Ls5/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public h(Ljava/io/Serializable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lf/l;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p2, v2, p1}, Lf/l;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfe/b;

    .line 5
    .line 6
    iget-object v0, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object v0, p0, Lfe/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    iget-object v0, p0, Lfe/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    iget-object v3, p0, Lfe/v;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lfe/v;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    iget-boolean v5, p0, Lfe/v;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lfe/v;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lfe/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Failed to initialize reCAPTCHA config: "

    .line 50
    .line 51
    const-string v6, "b"

    .line 52
    .line 53
    invoke-static {p1, p0, v6}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "PHONE_PROVIDER"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lca/o;->B(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v6, v0}, Lca/o;->u(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lfe/c0;

    .line 89
    .line 90
    invoke-direct {p1, v1, v8}, Lfe/c0;-><init>(Lfe/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/jv1;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/jv1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/jv1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/jv1;->a:Z

    .line 109
    .line 110
    iput-object v7, p1, Lcom/google/android/gms/internal/ads/jv1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p1, Lcom/google/android/gms/internal/ads/jv1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/jv1;->g:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v1 .. v8}, Lfe/b;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLfe/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
