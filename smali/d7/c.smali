.class public final Ld7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:La7/z;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, La7/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld7/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;La7/z;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld7/c;->b:La7/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ld7/c;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Ld7/c;->c:Z

    .line 20
    .line 21
    return-void
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
.method public final a(Li7/p;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    iget-object v0, p1, Li7/p;->j:La7/e;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Li7/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Li7/p;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Li7/p;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Ld7/c;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, La7/e;->c:Z

    .line 39
    .line 40
    iget-object v3, v0, La7/e;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, La7/e;->d:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, La7/e;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v0, La7/e;->a:La7/y;

    .line 72
    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x1e

    .line 76
    .line 77
    if-lt v6, v7, :cond_1

    .line 78
    .line 79
    sget-object v6, La7/y;->f:La7/y;

    .line 80
    .line 81
    if-ne v1, v6, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x19

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eq v6, v5, :cond_2

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-eq v6, v7, :cond_4

    .line 118
    .line 119
    invoke-static {}, La7/x;->d()La7/x;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "API version too low. Cannot convert network type value "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Ld7/c;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    move v7, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v7, v4

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_1
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v1, p1, Li7/p;->l:La7/a;

    .line 151
    .line 152
    sget-object v2, La7/a;->b:La7/a;

    .line 153
    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    move v1, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v1, v5

    .line 159
    :goto_2
    iget-wide v6, p1, Li7/p;->m:J

    .line 160
    .line 161
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Li7/p;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v6, p0, Ld7/c;->b:La7/z;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sub-long/2addr v1, v6

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v6, v1, v6

    .line 185
    .line 186
    if-lez v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-boolean v1, p1, Li7/p;->q:Z

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget-boolean p0, p0, Ld7/c;->c:Z

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    move-object p0, v3

    .line 204
    check-cast p0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La7/d;

    .line 227
    .line 228
    iget-boolean v2, v1, La7/d;->b:Z

    .line 229
    .line 230
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 231
    .line 232
    iget-object v1, v1, La7/d;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    iget-wide v1, v0, La7/e;->g:J

    .line 242
    .line 243
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    iget-wide v1, v0, La7/e;->h:J

    .line 247
    .line 248
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-boolean p0, v0, La7/e;->e:Z

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget-boolean p0, v0, La7/e;->f:Z

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    iget p0, p1, Li7/p;->k:I

    .line 265
    .line 266
    if-lez p0, :cond_b

    .line 267
    .line 268
    move p0, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move p0, v4

    .line 271
    :goto_5
    if-lez v6, :cond_c

    .line 272
    .line 273
    move v4, v5

    .line 274
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v1, 0x1f

    .line 277
    .line 278
    if-lt v0, v1, :cond_d

    .line 279
    .line 280
    iget-boolean v1, p1, Li7/p;->q:Z

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    if-nez p0, :cond_d

    .line 285
    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 289
    .line 290
    .line 291
    :cond_d
    const/16 p0, 0x23

    .line 292
    .line 293
    if-lt v0, p0, :cond_e

    .line 294
    .line 295
    iget-object p0, p1, Li7/p;->x:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
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
