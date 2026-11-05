.class public final Lgi/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:Lhi/b;

.field public final d:Lfe/v;

.field public final e:Lri/a;

.field public final f:Lp9/c;

.field public final g:Lbm/e;

.field public final h:Lo6/h;

.field public final i:Llf/s;

.field public final j:Lpi/a;

.field public final k:Lfa/g0;

.field public final l:Lfi/v;

.field public final m:Lo6/h;

.field public final n:Ln7/k;

.field public final o:Lpi/l;

.field public final p:Lo6/h;

.field public final q:Llf/s;

.field public final r:Lgj/m0;

.field public final s:Lio/flutter/plugin/platform/o;

.field public final t:Lio/flutter/plugin/platform/n;

.field public final u:Lfi/v;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lgi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/c;->z:Ljava/util/HashMap;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi/c;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lgi/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgi/a;-><init>(Lgi/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgi/c;->x:Lgi/a;

    .line 17
    .line 18
    sget-wide v0, Lgi/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lgi/c;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, Lgi/c;->w:J

    .line 26
    .line 27
    sget-object v2, Lgi/c;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, Ldc/e;->y()Ldc/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lgi/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Lhi/b;

    .line 70
    .line 71
    iget-wide v3, p0, Lgi/c;->w:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, Lhi/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lgi/c;->c:Lhi/b;

    .line 77
    .line 78
    iget-object v0, v2, Lhi/b;->d:Lhi/i;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lhi/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ldc/e;->y()Ldc/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp9/c;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, Lp9/c;-><init>(Lhi/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgi/c;->f:Lp9/c;

    .line 96
    .line 97
    new-instance v0, Lff/t0;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lff/t0;-><init>(Lhi/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbm/e;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lbm/e;-><init>(Lhi/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lgi/c;->g:Lbm/e;

    .line 108
    .line 109
    new-instance v0, Lgj/m0;

    .line 110
    .line 111
    const/16 v3, 0x19

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lgj/m0;-><init>(Lhi/b;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lo6/h;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v3, v2, v4}, Lo6/h;-><init>(Lhi/b;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lgi/c;->h:Lo6/h;

    .line 123
    .line 124
    new-instance v3, Llf/s;

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Llf/s;-><init>(Lhi/b;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lgi/c;->i:Llf/s;

    .line 132
    .line 133
    new-instance v3, Lpi/a;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lpi/a;-><init>(Lhi/b;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lgi/c;->j:Lpi/a;

    .line 139
    .line 140
    new-instance v3, Lfi/v;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-direct {v3, v2, v4}, Lfi/v;-><init>(Lhi/b;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lgi/c;->l:Lfi/v;

    .line 148
    .line 149
    new-instance v3, Lgj/m0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v2, v4}, Lgj/m0;-><init>(Lhi/b;Landroid/content/pm/PackageManager;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lfa/g0;

    .line 159
    .line 160
    move/from16 v5, p6

    .line 161
    .line 162
    invoke-direct {v4, v2, v5}, Lfa/g0;-><init>(Lhi/b;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lgi/c;->k:Lfa/g0;

    .line 166
    .line 167
    new-instance v4, Lo6/h;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    invoke-direct {v4, v2, v5}, Lo6/h;-><init>(Lhi/b;I)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lgi/c;->m:Lo6/h;

    .line 174
    .line 175
    new-instance v4, Ln7/k;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Ln7/k;-><init>(Lhi/b;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lgi/c;->n:Ln7/k;

    .line 181
    .line 182
    new-instance v4, Lpi/l;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lpi/l;-><init>(Lhi/b;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lgi/c;->o:Lpi/l;

    .line 188
    .line 189
    new-instance v5, Lo6/h;

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    invoke-direct {v5, v2, v6}, Lo6/h;-><init>(Lhi/b;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lgi/c;->p:Lo6/h;

    .line 196
    .line 197
    new-instance v5, Llf/s;

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-direct {v5, v2, v6}, Llf/s;-><init>(Lhi/b;I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lgi/c;->q:Llf/s;

    .line 205
    .line 206
    new-instance v5, Lgj/m0;

    .line 207
    .line 208
    const/16 v6, 0x1c

    .line 209
    .line 210
    invoke-direct {v5, v2, v6}, Lgj/m0;-><init>(Lhi/b;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lgi/c;->r:Lgj/m0;

    .line 214
    .line 215
    new-instance v2, Lri/a;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, Lri/a;-><init>(Landroid/content/Context;Lgj/m0;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lgi/c;->e:Lri/a;

    .line 221
    .line 222
    iget-object v0, v1, Ldc/e;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    .line 225
    .line 226
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_1

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l0;->e(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    new-instance p4, Lio/flutter/plugin/platform/n;

    .line 243
    .line 244
    invoke-direct {p4}, Lio/flutter/plugin/platform/n;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, p3, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/l;

    .line 248
    .line 249
    iput-object v5, p4, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/l;

    .line 250
    .line 251
    iput-object p2, p4, Lio/flutter/plugin/platform/n;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 252
    .line 253
    iput-object p2, p3, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 254
    .line 255
    iget-object v5, p0, Lgi/c;->x:Lgi/a;

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lgi/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/o;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/n;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lri/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lii/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lpi/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const-string p0, "FlutterEngine failed to attach to its native Object reference."

    .line 296
    .line 297
    invoke-static {p0}, Lmj/i0;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    throw p0

    .line 302
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/i;

    .line 303
    .line 304
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lgi/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 308
    .line 309
    iput-object p3, p0, Lgi/c;->s:Lio/flutter/plugin/platform/o;

    .line 310
    .line 311
    iput-object p4, p0, Lgi/c;->t:Lio/flutter/plugin/platform/n;

    .line 312
    .line 313
    new-instance p2, Lfi/v;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-direct {p2, v1, v4}, Lfi/v;-><init>(IZ)V

    .line 318
    .line 319
    .line 320
    iput-object p3, p2, Lfi/v;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p4, p2, Lfi/v;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p2, p0, Lgi/c;->u:Lfi/v;

    .line 325
    .line 326
    new-instance p2, Lfe/v;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance p3, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p3, p2, Lfe/v;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance p3, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p3, p2, Lfe/v;->f:Ljava/io/Serializable;

    .line 348
    .line 349
    const/4 p3, 0x0

    .line 350
    iput-boolean p3, p2, Lfe/v;->a:Z

    .line 351
    .line 352
    new-instance p3, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance p3, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance p3, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, p2, Lfe/v;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v0, p2, Lfe/v;->d:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v4, Lmi/a;

    .line 372
    .line 373
    iget-object v7, p0, Lgi/c;->c:Lhi/b;

    .line 374
    .line 375
    iget-object p3, p0, Lgi/c;->s:Lio/flutter/plugin/platform/o;

    .line 376
    .line 377
    iget-object v8, p3, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/l;

    .line 378
    .line 379
    new-instance v9, Lxa/i;

    .line 380
    .line 381
    const/16 p3, 0xe

    .line 382
    .line 383
    invoke-direct {v9, v0, p3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    move-object v6, p0

    .line 387
    invoke-direct/range {v4 .. v9}, Lmi/a;-><init>(Landroid/content/Context;Lgi/c;Lqi/f;Lio/flutter/plugin/platform/l;Lxa/i;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, p2, Lfe/v;->e:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p2, p0, Lgi/c;->d:Lfe/v;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {v2, p3}, Lri/a;->b(Landroid/content/res/Configuration;)V

    .line 403
    .line 404
    .line 405
    if-eqz p5, :cond_4

    .line 406
    .line 407
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/l0;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 410
    .line 411
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lw1/c;->A(Lgi/c;)V

    .line 415
    .line 416
    .line 417
    :cond_4
    invoke-static {p1, p0}, Ly8/a;->K(Landroid/content/Context;Lgi/c;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lti/a;

    .line 421
    .line 422
    invoke-direct {p0, v3}, Lti/a;-><init>(Lgj/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p0}, Lfe/v;->a(Lmi/b;)V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 429
    new-instance v3, Lio/flutter/plugin/platform/o;

    invoke-direct {v3}, Lio/flutter/plugin/platform/o;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 430
    invoke-direct/range {v0 .. v6}, Lgi/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;[Ljava/lang/String;ZZ)V

    return-void
.end method
