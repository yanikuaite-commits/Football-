.class public final Llf/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Llf/b0;
.implements Lpg/b;
.implements Ll9/b;
.implements Luf/b;
.implements Lw/n1;
.implements Lwh/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Llf/g;->a:I

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lqj/n4;->b()Lqj/q1;

    move-result-object v0

    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 232
    invoke-static {}, Lqj/n4;->b()Lqj/q1;

    move-result-object v0

    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 233
    invoke-static {}, Lqj/n4;->b()Lqj/q1;

    move-result-object v0

    iput-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 234
    sget-object v0, Lqj/t4;->b:Lqj/t4;

    iput-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 269
    iput p1, p0, Llf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lal/d0;Lo0/j0;Lp4/y;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Llf/g;->a:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 226
    iput-object p3, p0, Llf/g;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 227
    invoke-static {v1, v0, p3}, Landroid/support/v4/media/session/a;->a(IILcl/a;)Lcl/e;

    move-result-object p3

    iput-object p3, p0, Llf/g;->e:Ljava/lang/Object;

    .line 228
    new-instance p3, Llf/s;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Llf/s;-><init>(I)V

    iput-object p3, p0, Llf/g;->b:Ljava/lang/Object;

    .line 229
    invoke-interface {p1}, Lal/d0;->i()Lek/i;

    move-result-object p1

    sget-object p3, Lal/a0;->b:Lal/a0;

    invoke-interface {p1, p3}, Lek/i;->get(Lek/h;)Lek/g;

    move-result-object p1

    check-cast p1, Lal/j1;

    if-eqz p1, :cond_0

    new-instance p3, Lc0/u1;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p2, p0}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lal/j1;->invokeOnCompletion(Lok/l;)Lal/s0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Llf/g;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 250
    :goto_0
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 251
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 252
    const-string v0, "connectivity"

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 255
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 256
    new-instance v3, Lrf/c;

    invoke-direct {v3, p0, v2}, Lrf/c;-><init>(Llf/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 257
    new-instance v3, Lrf/d;

    invoke-direct {v3, v2}, Lrf/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz v0, :cond_1

    .line 258
    new-instance p1, Lai/b;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lai/b;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 260
    new-instance v0, Loe/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    goto :goto_1

    .line 261
    :cond_1
    new-instance v0, Lpj/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpj/b;-><init>(Ljava/lang/Object;I)V

    .line 262
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    new-instance p1, Loe/q;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0, v0}, Loe/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv4/b;)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Llf/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lu4/p;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lu4/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lck/f;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lck/f;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lck/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lck/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lck/f;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lck/f;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lck/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lck/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Lu4/s;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lu4/s;-><init>(Llf/g;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lu4/s;->b()Lv4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lck/f;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lck/f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lck/f;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Llf/g;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lu4/s;->b()Lv4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lck/f;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lck/f;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lck/f;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lck/f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lu4/p;

    .line 171
    .line 172
    invoke-virtual {v0}, Lu4/s;->b()Lv4/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Lck/f;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget v6, v5, Lck/f;->a:I

    .line 183
    .line 184
    add-int/2addr v3, v6

    .line 185
    iget-object v6, v5, Lck/f;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v3

    .line 194
    iget-object v3, v5, Lck/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move v3, v1

    .line 204
    :goto_6
    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v2, v0, v1, v3}, Lu4/p;->a(Lu4/s;II)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 212
    .line 213
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_7
    return-void
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

.method public constructor <init>(Lc/d;Lq/f;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llf/g;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 274
    iput-object p3, p0, Llf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 219
    iput p2, p0, Llf/g;->a:I

    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 220
    iput p5, p0, Llf/g;->a:I

    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Llf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lpi/o;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llf/g;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 295
    iput-object p2, p0, Llf/g;->d:Ljava/lang/Object;

    .line 296
    iput-object p3, p0, Llf/g;->b:Ljava/lang/Object;

    .line 297
    iput-object p4, p0, Llf/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llf/g;->a:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 286
    iput-object p2, p0, Llf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf/m0;Lxa/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llf/g;->a:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Lfa/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa/y;-><init>(I)V

    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 267
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 268
    iput-object p2, p0, Llf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/b0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llf/g;->a:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 289
    new-instance p1, Ljl/c;

    invoke-direct {p1}, Ljl/c;-><init>()V

    .line 290
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 291
    invoke-static {}, Lal/g0;->a()Lal/u;

    move-result-object p1

    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 292
    invoke-static {p2}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/g2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llf/g;->a:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 300
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 301
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/v4;Lqj/y1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llf/g;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 277
    iget-object v0, p1, Lqj/v4;->b:Ljava/lang/Object;

    check-cast v0, Loj/l0;

    .line 278
    iget-object p1, p1, Lqj/v4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 279
    invoke-virtual {v0, p1}, Loj/l0;->b(Ljava/lang/String;)Loj/k0;

    move-result-object v0

    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p2}, Loj/k0;->b(Loj/d;)Loj/j0;

    move-result-object p1

    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    const-string p0, "Could not find policy \'"

    const-string p2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 282
    invoke-static {p0, p1, p2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrc/a1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llf/g;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 222
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Llf/g;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 223
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/e;Ljava/lang/String;Ltf/k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llf/g;->a:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Llf/g;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 239
    iput-object p3, p0, Llf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/e;Ljava/net/URL;Ltf/k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llf/g;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 247
    iput-object p3, p0, Llf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/a0;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Llf/g;->a:I

    .line 298
    new-instance v0, Ln7/k;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-direct {p0, v0, p1}, Llf/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ly1/y;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Llf/g;->a:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 242
    sget-object p1, Ly1/w;->a:Ly1/w;

    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static O(Ljava/util/Map;Ljava/util/Map;Lsf/q;)Lwe/b;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmf/h;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmf/h;

    .line 42
    .line 43
    invoke-static {v1}, Lmf/k;->h(Lmf/h;)Lmf/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lmf/g;->a:Lwe/a;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lnf/d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lnf/d;->b:Lnf/h;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lmf/k;

    .line 92
    .line 93
    sget-object v4, Lnf/f;->b:Lnf/f;

    .line 94
    .line 95
    new-instance v5, Lnd/q;

    .line 96
    .line 97
    new-instance v6, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Lnd/q;-><init>(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v5}, Lnf/h;->a(Lmf/k;Lnf/f;Lnd/q;)Lnf/f;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmf/k;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Lsf/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lmf/h;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lmf/k;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-object v0
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
.end method

.method public static h(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lwe/j;
    .locals 8

    .line 1
    new-instance v0, Llf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llf/g;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwe/i;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lwe/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lwe/i;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    shl-int v3, v2, v1

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    iget-wide v5, p1, Lwe/i;->a:J

    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    int-to-double v6, v1

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    sub-int/2addr p0, v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4, p0}, Llf/g;->r(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, Llf/g;->r(III)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p0, v4

    .line 65
    invoke-virtual {v0, v2, v4, p0}, Llf/g;->r(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lwe/j;

    .line 70
    .line 71
    iget-object p1, v0, Llf/g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lwe/h;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lwe/e;->a:Lwe/e;

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lwe/j;-><init>(Lwe/f;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
.end method

.method public static x(Llf/m0;Ljava/lang/String;I)[B
    .locals 7

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-gt v1, p2, :cond_3

    .line 7
    .line 8
    const-string v4, "SELECT SUBSTR(contents, ?, ?) FROM remote_documents WHERE path = ?"

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/high16 v6, 0x100000

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array {v5, v6, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_1

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    array-length v4, v5

    .line 61
    invoke-static {v5, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    array-length v4, v5

    .line 65
    add-int/2addr v3, v4

    .line 66
    array-length v4, v5

    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "Failed to fetch chunk for massive document at path: "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    throw p0

    .line 91
    :cond_3
    if-ne v3, p2, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Failed to fetch all chunks for massive document at path: "

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ". Expected "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " bytes, but read "

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " bytes."

    .line 118
    .line 119
    invoke-static {v3, p1, p0}, Lpi/c;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
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
.end method


# virtual methods
.method public A(Ljf/w;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/b;

    .line 4
    .line 5
    iget-object v1, p1, Ljf/w;->f:Lmf/m;

    .line 6
    .line 7
    iget v2, p2, Lmf/b;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Llf/b;->E(Lmf/m;I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llf/b0;

    .line 16
    .line 17
    new-instance v1, Ljf/z;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljf/z;-><init>(Ljf/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, v1, p2, v2, p3}, Llf/b0;->k(Ljf/a0;Lmf/b;Ljava/util/Set;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lge/a;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p2}, Llf/g;->O(Ljava/util/Map;Ljava/util/Map;Lsf/q;)Lwe/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public B(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Llf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Llf/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljf/y;

    .line 18
    .line 19
    iget-object v5, v5, Ljf/y;->a:Lff/e1;

    .line 20
    .line 21
    iget-object v6, v5, Lff/e1;->a:Lpi/j;

    .line 22
    .line 23
    invoke-static {v5}, Lqk/a;->y(Lff/e1;)Ljf/u;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v5, Lff/e1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    sget-object v11, Ljf/u;->b:Ljf/u;

    .line 32
    .line 33
    if-ne v7, v11, :cond_6

    .line 34
    .line 35
    invoke-static {v5}, Lqk/a;->y(Lff/e1;)Ljf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v9

    .line 47
    const-string v7, "Pipeline source is CollectionGroup but stages are empty."

    .line 48
    .line 49
    new-array v11, v10, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v1, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lof/n0;

    .line 59
    .line 60
    instance-of v7, v1, Lof/j;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    check-cast v1, Lof/j;

    .line 65
    .line 66
    iget-object v1, v1, Lof/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v4

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v9, v10

    .line 74
    :goto_1
    const-string v7, "Pipeline source type is COLLECTION_GROUP but is missing"

    .line 75
    .line 76
    new-array v11, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7, v9, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lmf/g;->a:Lwe/a;

    .line 82
    .line 83
    iget-object v9, v0, Llf/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Llf/e;

    .line 86
    .line 87
    invoke-interface {v9, v1}, Llf/e;->j(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lmf/m;

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Lmf/e;->a(Ljava/lang/String;)Lmf/e;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lmf/m;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-static {v8, v13}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move v14, v10

    .line 129
    :goto_3
    if-ge v14, v13, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    check-cast v15, Lof/n0;

    .line 138
    .line 139
    instance-of v10, v15, Lof/j;

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    new-instance v15, Lof/k;

    .line 144
    .line 145
    sget-object v10, Lof/w;->b:Lof/w;

    .line 146
    .line 147
    invoke-direct {v15, v11, v6, v10}, Lof/k;-><init>(Lmf/m;Lpi/j;Lof/w;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v10, Lff/e1;

    .line 156
    .line 157
    iget-object v11, v5, Lff/e1;->b:Lhg/c;

    .line 158
    .line 159
    invoke-direct {v10, v6, v11, v12, v4}, Lff/e1;-><init>(Lpi/j;Lhg/c;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/pu1;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljf/y;

    .line 163
    .line 164
    invoke-direct {v11, v10}, Ljf/y;-><init>(Lff/e1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11, v2, v3}, Llf/g;->B(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lmf/h;

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lmf/k;

    .line 198
    .line 199
    invoke-virtual {v7, v12, v11}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v10, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    return-object v7

    .line 207
    :cond_6
    iget v6, v2, Lmf/b;->c:I

    .line 208
    .line 209
    iget-object v0, v0, Llf/g;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Llf/b;

    .line 212
    .line 213
    invoke-static {v5}, Lqk/a;->y(Lff/e1;)Ljf/u;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v8, 0x3

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    if-ne v7, v8, :cond_9

    .line 225
    .line 226
    invoke-static {v5}, Lqk/a;->x(Lff/e1;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v9, 0x0

    .line 238
    :goto_5
    const-string v7, "Pipeline source type is DOCUMENTS but is missing"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    new-array v10, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v7, v9, v10}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/util/TreeSet;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v10, Lmf/h;

    .line 268
    .line 269
    invoke-static {v9}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v10, v9}, Lmf/h;-><init>(Lmf/m;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-interface {v0, v7}, Llf/b;->v(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const-string v0, "GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline "

    .line 286
    .line 287
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0

    .line 292
    :cond_a
    invoke-static {v5}, Lqk/a;->w(Lff/e1;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/4 v9, 0x0

    .line 300
    :goto_7
    const-string v10, "Pipeline source type is COLLECTION but is missing"

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    new-array v11, v11, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v10, v9, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v0, v7, v6}, Llf/b;->E(Lmf/m;I)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    invoke-static {v5}, Lqk/a;->y(Lff/e1;)Ljf/u;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    if-ne v6, v8, :cond_d

    .line 327
    .line 328
    invoke-static {v5}, Lqk/a;->x(Lff/e1;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v6, Lmf/h;

    .line 358
    .line 359
    invoke-static {v3}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v6, v3}, Lmf/h;-><init>(Lmf/m;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    invoke-interface {v4, v2}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    const-string v0, "Invalid pipeline source to execute offline: "

    .line 376
    .line 377
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    return-object v0

    .line 382
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v4, v1, v2, v6, v3}, Llf/b0;->k(Ljf/a0;Lmf/b;Ljava/util/Set;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_a
    new-instance v2, Lge/a;

    .line 391
    .line 392
    const/16 v3, 0x11

    .line 393
    .line 394
    invoke-direct {v2, v5, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v2}, Llf/g;->O(Ljava/util/Map;Ljava/util/Map;Lsf/q;)Lwe/b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
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
    .line 427
    .line 428
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
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
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
.end method

.method public C(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v1, Ljf/z;

    .line 13
    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    check-cast v1, Ljf/z;

    .line 17
    .line 18
    iget-object v1, v1, Ljf/z;->a:Ljf/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljf/w;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v1, Ljf/w;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Ljf/w;->f:Lmf/m;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    sget-object v1, Lmf/g;->a:Lwe/a;

    .line 31
    .line 32
    new-instance v2, Lmf/h;

    .line 33
    .line 34
    invoke-direct {v2, v6}, Lmf/h;-><init>(Lmf/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Llf/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Llf/b;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Llf/b;->p(Lmf/h;)Lnf/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lnf/d;->b:Lnf/h;

    .line 48
    .line 49
    instance-of v4, v4, Lnf/o;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lmf/k;->h(Lmf/h;)Lmf/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v0, Llf/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llf/b0;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Llf/b0;->d(Lmf/h;)Lmf/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v2, v3, Lnf/d;->b:Lnf/h;

    .line 70
    .line 71
    sget-object v3, Lnf/f;->b:Lnf/f;

    .line 72
    .line 73
    new-instance v4, Lnd/q;

    .line 74
    .line 75
    new-instance v5, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lnd/q;-><init>(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3, v4}, Lnf/h;->a(Lmf/k;Lnf/f;Lnd/q;)Lnf/f;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lmf/k;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lmf/k;->a:Lmf/h;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lwe/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v6}, Lmf/e;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x0

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v7, "Currently we only support collection group queries at the root."

    .line 110
    .line 111
    invoke-static {v7, v4, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lmf/g;->a:Lwe/a;

    .line 115
    .line 116
    iget-object v6, v0, Llf/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Llf/e;

    .line 119
    .line 120
    invoke-interface {v6, v5}, Llf/e;->j(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lmf/m;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lmf/e;->a(Ljava/lang/String;)Lmf/e;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Lmf/m;

    .line 146
    .line 147
    new-instance v8, Ljf/w;

    .line 148
    .line 149
    iget-object v11, v1, Ljf/w;->e:Ljava/util/List;

    .line 150
    .line 151
    iget-object v12, v1, Ljf/w;->a:Ljava/util/List;

    .line 152
    .line 153
    iget-wide v13, v1, Ljf/w;->h:J

    .line 154
    .line 155
    iget v15, v1, Ljf/w;->i:I

    .line 156
    .line 157
    iget-object v7, v1, Ljf/w;->j:Ljf/c;

    .line 158
    .line 159
    iget-object v10, v1, Ljf/w;->k:Ljf/c;

    .line 160
    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-direct/range {v8 .. v17}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v2, v3}, Llf/g;->A(Ljf/w;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lmf/h;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lmf/k;

    .line 200
    .line 201
    invoke-virtual {v4, v9, v8}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    return-object v4

    .line 207
    :cond_7
    invoke-virtual {v0, v1, v2, v3}, Llf/g;->A(Ljf/w;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_8
    invoke-virtual/range {p0 .. p3}, Llf/g;->B(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
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
.end method

.method public D(Ljava/util/Map;Ljava/util/HashSet;)Lwe/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Llf/g;->I(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmf/g;->a:Lwe/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Llf/g;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lmf/h;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llf/y;

    .line 50
    .line 51
    iget-object p1, p1, Llf/y;->a:Lmf/k;

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
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
.end method

.method public E(Lw/q;Lw/q;)Lw/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llf/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lw/q;->c()Lw/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llf/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Llf/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw/q;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lw/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Llf/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lw/q;

    .line 31
    .line 32
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Llf/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Llf/s;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lw/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lw/q;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Llf/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lv/n0;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lv/n0;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lv/o0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lv/n0;->a:F

    .line 70
    .line 71
    iget v6, v6, Lv/n0;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v0, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v0

    .line 83
    double-to-float v0, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v8

    .line 90
    invoke-virtual {v5, v1, v4}, Lw/q;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v17

    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17
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
.end method

.method public F(JLw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Llf/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Llf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Llf/s;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lw/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Llf/s;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lv/n0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lv/n0;->a(F)Lv/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lv/m0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lv/b;->a(F)Lv/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lv/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lv/m0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lv/m0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lw/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
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
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

.method public H(Loj/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Loj/c1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqj/g2;

    .line 30
    .line 31
    iget-object p0, p0, Lqj/g2;->F:Lqj/i0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqj/i0;->b(Loj/c1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
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
.end method

.method public I(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmf/h;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llf/b;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Llf/b;->v(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Llf/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc/d;

    .line 12
    .line 13
    iget-object p0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lq/f;

    .line 16
    .line 17
    check-cast v2, Lc/b;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, v0}, Lc/b;->T(Lq/f;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
.end method

.method public K(Lsf/j;Ljava/util/HashMap;Landroid/database/Cursor;[BLsf/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Llf/n0;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v9, p2

    .line 25
    move-object v3, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Llf/n0;-><init>(Llf/g;[BIIZLjava/lang/String;Lsf/q;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Llf/n0;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lsf/j;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lsf/k;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v4, Lrf/f;->b:Lrf/f;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v4, Lrf/f;->a:Lrf/f;

    .line 33
    .line 34
    :goto_1
    invoke-interface {v3, v4}, Lsf/k;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
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
.end method

.method public M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v3, "App has entered the foreground."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llf/g;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf/g;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public N(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/w;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Llf/w;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lnf/i;

    .line 39
    .line 40
    invoke-virtual {v5}, Lnf/i;->b()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lmf/h;

    .line 59
    .line 60
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lmf/k;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lnf/f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v9, Lnf/f;->b:Lnf/f;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v8, v9}, Lnf/i;->a(Lmf/k;Lnf/f;)Lnf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v8, v5, Lnf/i;->a:I

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v2, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    new-instance v4, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lmf/h;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lmf/k;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lnf/f;

    .line 202
    .line 203
    invoke-static {v7, v8}, Lnf/h;->c(Lmf/k;Lnf/f;)Lnf/h;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v5, p0, Llf/g;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Llf/b;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v5, v3, v4}, Llf/b;->a(ILjava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    return-object v1
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

.method public P(Lgk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp4/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp4/y0;

    .line 7
    .line 8
    iget v1, v0, Lp4/y0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp4/y0;-><init>(Llf/g;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp4/y0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/y0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp4/y0;->b:Ljl/a;

    .line 43
    .line 44
    iget-object v0, v0, Lp4/y0;->a:Llf/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lp4/y0;->b:Ljl/a;

    .line 60
    .line 61
    iget-object v1, v0, Lp4/y0;->a:Llf/g;

    .line 62
    .line 63
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lal/u;

    .line 75
    .line 76
    invoke-virtual {p1}, Lal/w1;->H()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    iget-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljl/c;

    .line 86
    .line 87
    iput-object p0, v0, Lp4/y0;->a:Llf/g;

    .line 88
    .line 89
    iput-object p1, v0, Lp4/y0;->b:Ljl/a;

    .line 90
    .line 91
    iput v3, v0, Lp4/y0;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljl/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lal/u;

    .line 103
    .line 104
    invoke-virtual {v1}, Lal/w1;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    :try_start_2
    iput-object p0, v0, Lp4/y0;->a:Llf/g;

    .line 115
    .line 116
    iput-object p1, v0, Lp4/y0;->b:Ljl/a;

    .line 117
    .line 118
    iput v2, v0, Lp4/y0;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Llf/g;->w(Lgk/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v6

    .line 127
    :cond_7
    move-object v0, p0

    .line 128
    move-object p0, p1

    .line 129
    :goto_3
    :try_start_3
    iget-object p1, v0, Llf/g;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lal/u;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lal/w1;->J(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v7, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v7

    .line 144
    :goto_4
    invoke-interface {p0, v5}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method public Q(Ljava/lang/Object;Lqi/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi/f;

    .line 4
    .line 5
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqi/m;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lqi/m;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lqi/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Lqi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lqi/f;->q(Ljava/lang/String;Ljava/nio/ByteBuffer;Lqi/e;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public R(Lqi/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyj/c;

    .line 8
    .line 9
    iget-object v2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqi/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lq9/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lq9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lqi/f;->s(Ljava/lang/String;Lqi/d;Lyj/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lq9/g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v1}, Lq9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v0, v3}, Lqi/f;->m(Ljava/lang/String;Lqi/d;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public S(Ly1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/w;

    .line 4
    .line 5
    sget-object v1, Ly1/w;->b:Ly1/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le2/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Le2/f1;->f0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ly1/x;

    .line 22
    .line 23
    iget-object v3, p0, Llf/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ly1/y;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Ly1/x;-><init>(Ly1/y;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Ly1/q;->g(Ly1/j;JLok/l;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Ly1/w;->c:Ly1/w;

    .line 43
    .line 44
    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
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
.end method

.method public T(Ljava/lang/Object;)Ltf/n;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf/k;

    .line 4
    .line 5
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltf/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ltf/e;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0, p1, v0}, Ltf/e;->c(Ljava/net/URL;Ljava/lang/Object;Ltf/k;)Ltf/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/net/URL;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p0, p1, v0}, Ltf/e;->c(Ljava/net/URL;Ljava/lang/Object;Ltf/k;)Ltf/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
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
.end method

.method public U()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/a1;

    .line 4
    .line 5
    iget-object v1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrc/l1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lrc/l1;->d:Lrc/g;

    .line 106
    .line 107
    sget-object v9, Lrc/c0;->P0:Lrc/b0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lrc/l1;->d:Lrc/g;

    .line 159
    .line 160
    sget-object v9, Lrc/c0;->P0:Lrc/b0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lrc/l1;->f:Lrc/r0;

    .line 256
    .line 257
    invoke-static {v6}, Lrc/l1;->m(Lrc/r1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lrc/l1;->f:Lrc/r0;

    .line 269
    .line 270
    invoke-static {v6}, Lrc/l1;->m(Lrc/r1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Llf/g;->e:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 288
    .line 289
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
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

.method public V(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/a1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrc/l1;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Llf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lrc/l1;->d:Lrc/g;

    .line 91
    .line 92
    sget-object v8, Lrc/c0;->P0:Lrc/b0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, Lrc/l1;->f:Lrc/r0;

    .line 201
    .line 202
    invoke-static {v5}, Lrc/l1;->m(Lrc/r1;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v0, Lrc/l1;->f:Lrc/r0;

    .line 252
    .line 253
    invoke-static {v5}, Lrc/l1;->m(Lrc/r1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v0, Lrc/l1;->f:Lrc/r0;

    .line 268
    .line 269
    invoke-static {v6}, Lrc/l1;->m(Lrc/r1;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
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
    .line 427
    .line 428
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

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public c(Lw/q;Lw/q;Lw/q;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lw/q;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkb/a;->d0(II)Luk/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Luk/e;

    .line 18
    .line 19
    iget-boolean v4, v3, Luk/e;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Luk/e;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Llf/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/r;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lw/r;->get(I)Lw/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Lw/q;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Lw/q;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Lw/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Lw/a0;->c(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
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

.method public d(Lmf/h;)Lmf/k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llf/g;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmf/k;

    .line 14
    .line 15
    return-object p0
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
.end method

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 9

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Llf/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Llf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lw/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lw/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lw/a0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lw/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

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

.method public g(II)Lwe/f;
    .locals 4

    .line 1
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwe/e;->a:Lwe/e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lwe/d;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0, v0}, Lwe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwe/f;Lwe/f;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v2, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llf/g;->g(II)Lwe/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Llf/g;->g(II)Lwe/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lwe/d;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p2, v0, p1, p0}, Lwe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwe/f;Lwe/f;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llf/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf/c;

    .line 9
    .line 10
    iget-object v0, v0, Luf/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyf/b;

    .line 13
    .line 14
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Luf/c;

    .line 17
    .line 18
    iget-object v1, v1, Luf/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lyf/b;

    .line 21
    .line 22
    iget-object v2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Luf/c;

    .line 25
    .line 26
    iget-object v2, v2, Luf/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lge/q;

    .line 29
    .line 30
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luf/c;

    .line 33
    .line 34
    iget-object p0, p0, Luf/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Ltf/c;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Ltf/c;-><init>(Lyf/b;Lyf/b;Lge/q;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :sswitch_0
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzj/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzj/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lq9/f;

    .line 65
    .line 66
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfj/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfj/k;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lp9/c;

    .line 76
    .line 77
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzj/a;

    .line 80
    .line 81
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lq9/f;

    .line 87
    .line 88
    new-instance v1, Llf/g;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct/range {v1 .. v6}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :sswitch_1
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lil/b;

    .line 98
    .line 99
    iget-object v0, v0, Lil/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnd/g;

    .line 102
    .line 103
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lpg/c;

    .line 106
    .line 107
    invoke-interface {v1}, Lzj/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lqg/j;

    .line 112
    .line 113
    iget-object v2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lpg/c;

    .line 116
    .line 117
    invoke-interface {v2}, Lzj/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lek/i;

    .line 122
    .line 123
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lpg/c;

    .line 126
    .line 127
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lng/v0;

    .line 132
    .line 133
    new-instance v3, Lng/o;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v2, p0}, Lng/o;-><init>(Lnd/g;Lqg/j;Lek/i;Lng/v0;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public i(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Llf/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Llf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/a0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
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

.method public j(Llf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public k(Ljf/a0;Lmf/b;Ljava/util/Set;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;
    .locals 9

    .line 1
    sget-object v0, Lmf/m;->b:Lmf/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljf/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljf/z;

    .line 13
    .line 14
    iget-object v0, v0, Ljf/z;->a:Ljf/w;

    .line 15
    .line 16
    iget-object v0, v0, Ljf/w;->f:Lmf/m;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Ljf/y;

    .line 21
    .line 22
    iget-object v0, v0, Ljf/y;->a:Lff/e1;

    .line 23
    .line 24
    invoke-static {v0}, Lqk/a;->w(Lff/e1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    const-string v4, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source."

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Llf/l;

    .line 50
    .line 51
    invoke-direct {v7, v1, p1, p3}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    sget-object v6, Llf/o0;->c:Llf/o0;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v4, p2

    .line 61
    move-object v8, p4

    .line 62
    invoke-virtual/range {v2 .. v8}, Llf/g;->y(Ljava/util/List;Lmf/b;ILlf/o0;Llf/l;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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

.method public l(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Llf/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Llf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/a0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
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

.method public m(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmf/h;

    .line 26
    .line 27
    iget-object v3, v2, Lmf/h;->a:Lmf/m;

    .line 28
    .line 29
    invoke-static {v3}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lmf/k;->h(Lmf/h;)Lmf/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jd1;

    .line 45
    .line 46
    iget-object v2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llf/m0;

    .line 49
    .line 50
    const-string v3, "SELECT CASE WHEN LENGTH(contents) <= 1048576 THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path IN ("

    .line 51
    .line 52
    const-string v4, ") ORDER BY path"

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, p1, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 59
    .line 60
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lsf/j;

    .line 77
    .line 78
    invoke-direct {v1}, Lsf/j;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd1;->q()Lfj/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Llf/j0;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, p0, v1, v0, v4}, Llf/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lfj/k;->P(Lsf/k;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lsf/j;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lfa/y;

    .line 111
    .line 112
    iget-object p0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Llf/m0;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lfa/y;->a(Llf/m0;)V

    .line 117
    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    monitor-exit v0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmf/g;->a:Lwe/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lmf/h;

    .line 30
    .line 31
    iget-object v6, v5, Lmf/h;->a:Lmf/m;

    .line 32
    .line 33
    invoke-static {v6}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v6, Lmf/n;->b:Lmf/n;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lmf/k;->i(Lmf/h;Lmf/n;)Lmf/k;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Llf/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Llf/m0;

    .line 54
    .line 55
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    move v5, v3

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    rsub-int v6, v6, 0x384

    .line 84
    .line 85
    if-ge v5, v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "DELETE FROM remote_documents WHERE path IN ("

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    array-length v6, v4

    .line 109
    const-string v7, ", "

    .line 110
    .line 111
    const-string v8, "?"

    .line 112
    .line 113
    invoke-static {v8, v7, v6}, Lsf/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ")"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v5, v4}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Llf/e;

    .line 136
    .line 137
    invoke-interface {p0, v1}, Llf/e;->m(Lwe/b;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public o(Lmf/k;Lmf/n;)V
    .locals 10

    .line 1
    sget-object v0, Lmf/n;->b:Lmf/n;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmf/k;->a:Lmf/h;

    .line 18
    .line 19
    iget-object p2, p2, Lmf/n;->a:Lnd/q;

    .line 20
    .line 21
    iget-object v1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxa/i;

    .line 24
    .line 25
    iget-object v1, v1, Lxa/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpi/j;

    .line 28
    .line 29
    invoke-static {}, Lqf/b;->D()Lqf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lmf/k;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lqf/d;->z()Lqf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v0}, Lpi/j;->w(Lmf/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 51
    .line 52
    check-cast v4, Lqf/d;

    .line 53
    .line 54
    invoke-static {v4, v1}, Lqf/d;->u(Lqf/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lmf/k;->c:Lmf/n;

    .line 58
    .line 59
    iget-object v1, v1, Lmf/n;->a:Lnd/q;

    .line 60
    .line 61
    invoke-static {v1}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 69
    .line 70
    check-cast v4, Lqf/d;

    .line 71
    .line 72
    invoke-static {v4, v1}, Lqf/d;->v(Lqf/d;Lcom/google/protobuf/a2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lqf/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 85
    .line 86
    check-cast v3, Lqf/b;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lqf/b;->v(Lqf/b;Lqf/d;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lmf/k;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lug/r;->E()Lug/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v0}, Lpi/j;->w(Lmf/h;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 111
    .line 112
    check-cast v4, Lug/r;

    .line 113
    .line 114
    invoke-static {v4, v1}, Lug/r;->u(Lug/r;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lmf/k;->e:Lmf/l;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmf/l;->b()Lug/x2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lug/x2;->R()Lug/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lug/p0;->x()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 135
    .line 136
    check-cast v4, Lug/r;

    .line 137
    .line 138
    invoke-static {v4}, Lug/r;->v(Lug/r;)Lcom/google/protobuf/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v1}, Lcom/google/protobuf/b1;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lmf/k;->c:Lmf/n;

    .line 146
    .line 147
    iget-object v1, v1, Lmf/n;->a:Lnd/q;

    .line 148
    .line 149
    invoke-static {v1}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 157
    .line 158
    check-cast v4, Lug/r;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lug/r;->w(Lug/r;Lcom/google/protobuf/a2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lug/r;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 173
    .line 174
    check-cast v3, Lqf/b;

    .line 175
    .line 176
    invoke-static {v3, v1}, Lqf/b;->w(Lqf/b;Lug/r;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget v3, p1, Lmf/k;->b:I

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-static {v3, v4}, Lw/h;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-static {}, Lqf/i;->z()Lqf/h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v0}, Lpi/j;->w(Lmf/h;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 201
    .line 202
    check-cast v4, Lqf/i;

    .line 203
    .line 204
    invoke-static {v4, v1}, Lqf/i;->u(Lqf/i;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lmf/k;->c:Lmf/n;

    .line 208
    .line 209
    iget-object v1, v1, Lmf/n;->a:Lnd/q;

    .line 210
    .line 211
    invoke-static {v1}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 219
    .line 220
    check-cast v4, Lqf/i;

    .line 221
    .line 222
    invoke-static {v4, v1}, Lqf/i;->v(Lqf/i;Lcom/google/protobuf/a2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lqf/i;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 235
    .line 236
    check-cast v3, Lqf/b;

    .line 237
    .line 238
    invoke-static {v3, v1}, Lqf/b;->x(Lqf/b;Lqf/i;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget v1, p1, Lmf/k;->f:I

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-static {v1, v3}, Lw/h;->b(II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 252
    .line 253
    check-cast v3, Lqf/b;

    .line 254
    .line 255
    invoke-static {v3, v1}, Lqf/b;->u(Lqf/b;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lqf/b;

    .line 263
    .line 264
    iget-object v2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Llf/m0;

    .line 267
    .line 268
    iget-object v3, v0, Lmf/h;->a:Lmf/m;

    .line 269
    .line 270
    invoke-static {v3}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v3, v0, Lmf/h;->a:Lmf/m;

    .line 275
    .line 276
    iget-object v3, v3, Lmf/e;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v6, p2, Lnd/q;->a:J

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget p2, p2, Lnd/q;->b:I

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {p1}, Llf/o0;->a(Lmf/k;)Llf/o0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget p1, p1, Llf/o0;->a:I

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 317
    .line 318
    invoke-virtual {v2, p2, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Llf/e;

    .line 324
    .line 325
    invoke-virtual {v0}, Lmf/h;->e()Lmf/m;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p0, p1}, Llf/e;->e(Lmf/m;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_2
    const-string p0, "Cannot encode invalid document %s"

    .line 334
    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p0, p1}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 p0, 0x0

    .line 343
    throw p0
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

.method public r(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, Llf/g;->g(II)Lwe/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lwe/g;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, Lwe/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwe/f;Lwe/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lwe/d;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, Lwe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwe/f;Lwe/f;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Llf/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lwe/h;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Llf/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lwe/h;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lwe/h;->q(Lwe/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llf/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
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

.method public s(Ljava/lang/String;Lmf/b;I)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llf/e;->j(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmf/m;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lmf/e;->a(Ljava/lang/String;)Lmf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmf/m;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit8 p1, p1, 0x9

    .line 58
    .line 59
    const/16 v0, 0x384

    .line 60
    .line 61
    if-ge p1, v0, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p2

    .line 68
    move v4, p3

    .line 69
    invoke-virtual/range {v1 .. v7}, Llf/g;->y(Ljava/util/List;Lmf/b;ILlf/o0;Llf/l;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    move-object v0, p0

    .line 75
    move v3, p3

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, p2

    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    move p3, p2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge p3, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v7, p3, 0x64

    .line 96
    .line 97
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, p3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v0 .. v6}, Llf/g;->y(Ljava/util/List;Lmf/b;ILlf/o0;Llf/l;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    move p3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p0, Lmf/b;->e:Lb4/b;

    .line 118
    .line 119
    sget-object p3, Lsf/t;->a:Lokhttp3/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-gt p3, v3, :cond_4

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljf/k0;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p1, p0, v0}, Ljf/k0;-><init>(Ljava/util/Comparator;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-ge p2, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    return-object p0
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
.end method

.method public t(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ltf/k;

    .line 5
    .line 6
    iget-object v0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ltf/e;

    .line 15
    .line 16
    iget-object v0, v2, Ltf/e;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Ltf/e;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ltf/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v5, v4}, Ltf/d;-><init>(Ltf/e;Ltf/k;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljf/n;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Ljf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    move-object v4, p1

    .line 52
    iget-object p0, p0, Llf/g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Ljava/net/URL;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltf/e;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ltf/d;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v2, v5, v1}, Ltf/d;-><init>(Ltf/e;Ltf/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljf/n;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct/range {v1 .. v6}, Ljf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
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
.end method

.method public u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmf/k;

    .line 30
    .line 31
    iget-object v4, v3, Lmf/k;->a:Lmf/h;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lnf/d;

    .line 38
    .line 39
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v6, v5, Lnf/d;->b:Lnf/h;

    .line 48
    .line 49
    instance-of v6, v6, Lnf/o;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v5, Lnf/d;->b:Lnf/h;

    .line 60
    .line 61
    invoke-virtual {v5}, Lnf/h;->d()Lnf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lnf/h;->d()Lnf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lnd/q;

    .line 73
    .line 74
    new-instance v7, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Lnd/q;-><init>(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4, v6}, Lnf/h;->a(Lmf/k;Lnf/f;Lnd/q;)Lnf/f;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v3, Lnf/f;->b:Lnf/f;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v0}, Llf/g;->N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lmf/h;

    .line 129
    .line 130
    new-instance v0, Llf/y;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmf/k;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lnf/f;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Llf/y;->a:Lmf/k;

    .line 152
    .line 153
    iput-object p2, v0, Llf/y;->b:Lnf/f;

    .line 154
    .line 155
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object p0
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
.end method

.method public v(Ly1/j;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/y;

    .line 4
    .line 5
    iget-object v1, p1, Ly1/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly1/s;

    .line 20
    .line 21
    invoke-virtual {v5}, Ly1/s;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llf/g;->S(Ly1/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Llf/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Le2/f1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Le2/f1;->f0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Ls0/n;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Ls0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Ly1/q;->g(Ly1/j;JLok/l;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Llf/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ly1/w;

    .line 59
    .line 60
    sget-object v2, Ly1/w;->b:Ly1/w;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ly1/s;

    .line 77
    .line 78
    invoke-virtual {p2}, Ly1/s;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Ly1/j;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Ly1/y;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public w(Lgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lp4/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lp4/h;

    .line 11
    .line 12
    iget v2, v1, Lp4/h;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lp4/h;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp4/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lp4/h;-><init>(Llf/g;Lgk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lp4/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lp4/h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lp4/h;->a:Llf/g;

    .line 42
    .line 43
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v1, Lp4/h;->a:Llf/g;

    .line 55
    .line 56
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llf/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lfk/a;->a:Lfk/a;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lp4/b0;->g()Lp4/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Lp4/k;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v0, p0, v5}, Lp4/k;-><init>(Lp4/b0;Llf/g;Lek/e;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lp4/h;->a:Llf/g;

    .line 89
    .line 90
    iput v3, v1, Lp4/h;->d:I

    .line 91
    .line 92
    invoke-interface {p1, v4, v1}, Lp4/n0;->c(Lok/l;Lgk/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lp4/d;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_2
    iput-object p0, v1, Lp4/h;->a:Llf/g;

    .line 103
    .line 104
    iput v4, v1, Lp4/h;->d:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p1, v1}, Lp4/b0;->f(Lp4/b0;ZLgk/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v2

    .line 114
    :cond_7
    :goto_4
    check-cast p1, Lp4/d;

    .line 115
    .line 116
    :goto_5
    iget-object p0, p0, Llf/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lp4/b0;

    .line 119
    .line 120
    iget-object p0, p0, Lp4/b0;->h:Lp4/c0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lp4/c0;->c(Lp4/e1;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 126
    .line 127
    return-object p0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public y(Ljava/util/List;Lmf/b;ILlf/o0;Llf/l;Lcom/google/android/gms/internal/ads/v9;)Ljava/util/HashMap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    iget-object v3, v0, Lmf/b;->a:Lmf/n;

    .line 10
    .line 11
    iget-object v3, v3, Lmf/n;->a:Lnd/q;

    .line 12
    .line 13
    iget-object v0, v0, Lmf/b;->b:Lmf/h;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "SELECT CASE WHEN LENGTH(contents) <= 1048576 THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v5, " AND (document_type IS NULL OR document_type = ?) "

    .line 28
    .line 29
    :goto_0
    const-string v7, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 30
    .line 31
    invoke-static {v4, v5, v7}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v7, " UNION "

    .line 40
    .line 41
    invoke-static {v4, v7, v5}, Lsf/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    add-int/lit8 v8, v8, 0x9

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    mul-int/2addr v9, v8

    .line 63
    add-int/2addr v9, v7

    .line 64
    new-array v8, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lmf/m;

    .line 82
    .line 83
    invoke-static {v11}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v13, v10, 0x1

    .line 88
    .line 89
    aput-object v12, v8, v10

    .line 90
    .line 91
    add-int/lit8 v14, v10, 0x2

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sub-int/2addr v12, v7

    .line 103
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v5, v7, :cond_2

    .line 110
    .line 111
    :goto_3
    move-object/from16 v17, v4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v7, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const-string v4, "successor may only operate on paths generated by encode"

    .line 117
    .line 118
    move/from16 p1, v5

    .line 119
    .line 120
    move-object/from16 p2, v9

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    new-array v9, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v7, v9}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, p1, 0x1

    .line 129
    .line 130
    int-to-char v4, v4

    .line 131
    invoke-virtual {v15, v12, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v8, v13

    .line 139
    .line 140
    add-int/lit8 v4, v10, 0x3

    .line 141
    .line 142
    iget-object v7, v11, Lmf/e;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v8, v14

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x4

    .line 159
    .line 160
    iget v7, v2, Llf/o0;->a:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v8, v4

    .line 167
    .line 168
    move v4, v10

    .line 169
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 170
    .line 171
    iget-wide v9, v3, Lnd/q;->a:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v8, v4

    .line 178
    .line 179
    add-int/lit8 v9, v4, 0x2

    .line 180
    .line 181
    iget-wide v10, v3, Lnd/q;->a:J

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v8, v7

    .line 188
    .line 189
    add-int/lit8 v7, v4, 0x3

    .line 190
    .line 191
    iget v10, v3, Lnd/q;->b:I

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v8, v9

    .line 198
    .line 199
    add-int/lit8 v9, v4, 0x4

    .line 200
    .line 201
    iget-wide v10, v3, Lnd/q;->a:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v8, v7

    .line 208
    .line 209
    add-int/lit8 v7, v4, 0x5

    .line 210
    .line 211
    iget v10, v3, Lnd/q;->b:I

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v8, v9

    .line 218
    .line 219
    add-int/lit8 v10, v4, 0x6

    .line 220
    .line 221
    iget-object v4, v0, Lmf/h;->a:Lmf/m;

    .line 222
    .line 223
    invoke-static {v4}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v8, v7

    .line 228
    .line 229
    move-object/from16 v9, p2

    .line 230
    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_4
    move-object/from16 v17, v4

    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v8, v10

    .line 244
    .line 245
    new-instance v2, Lsf/j;

    .line 246
    .line 247
    invoke-direct {v2}, Lsf/j;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Llf/g;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Llf/m0;

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v8}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Llf/i0;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    move-object/from16 v4, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Llf/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Lfj/k;->P(Lsf/k;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    iget v4, v6, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 285
    .line 286
    add-int/2addr v4, v0

    .line 287
    iput v4, v6, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 288
    .line 289
    :cond_5
    invoke-virtual {v2}, Lsf/j;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Llf/g;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lfa/y;

    .line 295
    .line 296
    iget-object v1, v1, Llf/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Llf/m0;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lfa/y;->a(Llf/m0;)V

    .line 301
    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_0
    monitor-exit v3

    .line 305
    return-object v3

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw v0
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
    .line 427
    .line 428
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
.end method

.method public z(Ljava/lang/Iterable;)Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Llf/g;->D(Ljava/util/Map;Ljava/util/HashSet;)Lwe/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method
