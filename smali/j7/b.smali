.class public final Lj7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7/w;

.field public final c:Lhg/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La7/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lj7/b;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lb7/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lj7/b;->b:Lb7/w;

    .line 11
    .line 12
    iget-object p1, p2, Lb7/w;->g:Lhg/c;

    .line 13
    .line 14
    iput-object p1, p0, Lj7/b;->c:Lhg/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj7/b;->d:I

    .line 18
    .line 19
    return-void
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

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lj7/b;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lj7/b;->c:Lhg/c;

    .line 6
    .line 7
    iget-object v3, v0, Lj7/b;->b:Lb7/w;

    .line 8
    .line 9
    iget-object v4, v3, Lb7/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lb7/w;->b:La7/b;

    .line 12
    .line 13
    iget-object v6, v3, Lb7/w;->g:Lhg/c;

    .line 14
    .line 15
    iget-object v7, v3, Lb7/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Ld7/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lj7/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ld7/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Ld7/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Li7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Li7/j;->a:Lv5/q;

    .line 34
    .line 35
    new-instance v11, La7/f;

    .line 36
    .line 37
    const/4 v12, 0x7

    .line 38
    invoke-direct {v11, v12}, La7/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v10, v12, v13, v11}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v11, v13

    .line 57
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    move v15, v13

    .line 75
    :goto_1
    if-ge v15, v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    check-cast v16, Landroid/app/job/JobInfo;

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Ld7/d;->f(Landroid/app/job/JobInfo;)Li7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    iget-object v12, v12, Li7/k;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v8, v12}, Ld7/d;->d(Landroid/app/job/JobScheduler;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v12, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-static {}, La7/x;->d()La7/x;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Ld7/d;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v11, "Reconciling jobs"

    .line 135
    .line 136
    invoke-virtual {v8, v9, v11}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v8, v13

    .line 142
    :goto_3
    const-wide/16 v11, -0x1

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lv5/q;->b()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v11, v12, v14}, Li7/t;->c(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v4}, Lv5/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lv5/q;->l()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    invoke-virtual {v4}, Lv5/q;->l()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Li7/t;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Li7/o;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7}, Lv5/q;->b()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    iget-object v10, v4, Li7/t;->a:Lv5/q;

    .line 198
    .line 199
    new-instance v14, La7/f;

    .line 200
    .line 201
    const/16 v15, 0x9

    .line 202
    .line 203
    invoke-direct {v14, v15}, La7/f;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-static {v10, v15, v13, v14}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_7

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_7
    move v14, v13

    .line 227
    :goto_7
    if-eqz v14, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_8

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Li7/p;

    .line 244
    .line 245
    sget-object v13, La7/f0;->a:La7/f0;

    .line 246
    .line 247
    iget-object v15, v15, Li7/p;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v13, v15}, Li7/t;->f(La7/f0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v13, -0x200

    .line 253
    .line 254
    invoke-virtual {v4, v13, v15}, Li7/t;->g(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11, v12, v15}, Li7/t;->c(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    iget-object v4, v9, Li7/o;->a:Lv5/q;

    .line 263
    .line 264
    new-instance v9, La7/f;

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    invoke-direct {v9, v10}, La7/f;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v15, 0x1

    .line 273
    invoke-static {v4, v10, v15, v9}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lv5/q;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lv5/q;->l()V

    .line 280
    .line 281
    .line 282
    if-nez v14, :cond_a

    .line 283
    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    const/4 v15, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    :goto_9
    const/4 v15, 0x1

    .line 290
    :goto_a
    iget-object v4, v6, Lhg/c;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->r()Li7/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v8, "reschedule_needed"

    .line 299
    .line 300
    invoke-virtual {v4, v8}, Li7/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v9, 0x6

    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    sget-object v12, Lj7/b;->e:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    const-wide/16 v17, 0x1

    .line 316
    .line 317
    cmp-long v4, v13, v17

    .line 318
    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    invoke-static {}, La7/x;->d()La7/x;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "Rescheduling Workers."

    .line 326
    .line 327
    invoke-virtual {v0, v12, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lb7/w;->d()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v0, Li7/e;

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v8, v1}, Li7/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v6, Lhg/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Li7/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v1, Li7/f;->a:Lv5/q;

    .line 354
    .line 355
    new-instance v3, Lbl/d;

    .line 356
    .line 357
    invoke-direct {v3, v9, v1, v0}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-static {v2, v10, v15, v3}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v6, 0x1f

    .line 369
    .line 370
    if-lt v4, v6, :cond_c

    .line 371
    .line 372
    const/high16 v6, 0x22000000

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    const/high16 v6, 0x20000000

    .line 376
    .line 377
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v13, Landroid/content/ComponentName;

    .line 383
    .line 384
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 385
    .line 386
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 393
    .line 394
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const/4 v13, -0x1

    .line 398
    invoke-static {v0, v13, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v8, 0x1e

    .line 403
    .line 404
    if-lt v4, v8, :cond_10

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_e

    .line 414
    :cond_d
    :goto_c
    const-string v4, "activity"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/app/ActivityManager;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_11

    .line 435
    .line 436
    iget-object v4, v2, Lhg/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->r()Li7/f;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v1}, Li7/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_e

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    :cond_e
    const/4 v4, 0x0

    .line 455
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v4, v6, :cond_11

    .line 460
    .line 461
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lfg/q;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const/16 v13, 0xa

    .line 474
    .line 475
    if-ne v8, v13, :cond_f

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    cmp-long v6, v13, v10

    .line 482
    .line 483
    if-ltz v6, :cond_f

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_10
    if-nez v6, :cond_11

    .line 490
    .line 491
    invoke-static {v0}, Lj7/b;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_11
    if-eqz v15, :cond_12

    .line 496
    .line 497
    invoke-static {}, La7/x;->d()La7/x;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "Found unfinished work, scheduling it."

    .line 502
    .line 503
    invoke-virtual {v0, v12, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, Lb7/w;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v7, v0}, Lb7/j;->b(La7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void

    .line 512
    :goto_e
    invoke-static {}, La7/x;->d()La7/x;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget v4, v4, La7/x;->a:I

    .line 517
    .line 518
    const/4 v6, 0x5

    .line 519
    if-gt v4, v6, :cond_13

    .line 520
    .line 521
    const-string v4, "Ignoring exception"

    .line 522
    .line 523
    invoke-static {v12, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    :cond_13
    :goto_f
    invoke-static {}, La7/x;->d()La7/x;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v4, "Application was force-stopped, rescheduling."

    .line 531
    .line 532
    invoke-virtual {v0, v12, v4}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lb7/w;->d()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, La7/b;->c:La7/z;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, Li7/e;

    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v0, v1, v3}, Li7/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lhg/c;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Li7/f;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, v1, Li7/f;->a:Lv5/q;

    .line 568
    .line 569
    new-instance v3, Lbl/d;

    .line 570
    .line 571
    invoke-direct {v3, v9, v1, v0}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v15, 0x1

    .line 576
    invoke-static {v2, v10, v15, v3}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :goto_10
    invoke-virtual {v7}, Lv5/q;->l()V

    .line 581
    .line 582
    .line 583
    throw v0
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
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

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/b;->b:Lb7/w;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/w;->b:La7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lj7/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La7/x;->d()La7/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lj7/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj7/h;->a(Landroid/content/Context;La7/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, La7/x;->d()La7/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lj7/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/b;->b:Lb7/w;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lj7/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lb7/w;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lug/f0;->F(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, La7/x;->d()La7/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lj7/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb7/w;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :try_start_4
    iget v4, p0, Lj7/b;->d:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, p0, Lj7/b;->d:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-lt v4, v5, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lpe/a2;->x(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 58
    .line 59
    :goto_1
    invoke-static {}, La7/x;->d()La7/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p0, v3}, La7/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lb7/w;->b:La7/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    int-to-long v6, v4

    .line 78
    const-wide/16 v8, 0x12c

    .line 79
    .line 80
    mul-long/2addr v6, v8

    .line 81
    invoke-static {}, La7/x;->d()La7/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "Retrying after "

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v4, v4, La7/x;->a:I

    .line 103
    .line 104
    if-gt v4, v5, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v3, p0, Lj7/b;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    mul-long/2addr v3, v8

    .line 113
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 119
    .line 120
    invoke-static {}, La7/x;->d()La7/x;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1, v0}, La7/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, Lb7/w;->b:La7/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :goto_2
    invoke-virtual {v2}, Lb7/w;->c()V

    .line 139
    .line 140
    .line 141
    throw p0
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
