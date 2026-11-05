.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final k:Lcom/google/gson/a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/v4;

.field public final d:Lxg/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/a;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/a;->d:Lcom/google/gson/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/e;->k:Lcom/google/gson/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/google/gson/e;->l:I

    .line 7
    .line 8
    sput v0, Lcom/google/gson/e;->m:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/google/gson/e;->n:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 11

    .line 395
    sget-object v1, Lwg/c;->c:Lwg/c;

    .line 396
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 397
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 398
    sget v8, Lcom/google/gson/e;->m:I

    sget v9, Lcom/google/gson/e;->n:I

    .line 399
    sget v2, Lcom/google/gson/e;->l:I

    sget-object v4, Lcom/google/gson/e;->k:Lcom/google/gson/a;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/e;-><init>(Lwg/c;ILjava/util/Map;Lcom/google/gson/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lwg/c;ILjava/util/Map;Lcom/google/gson/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 21
    .line 22
    invoke-direct {p2, v0, p10}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/gson/e;->c:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/gson/e;->f:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/gson/e;->g:Lcom/google/gson/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/gson/e;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/gson/e;->i:Ljava/util/List;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/gson/e;->j:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p4, Lxg/h1;->A:Lxg/x0;

    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-ne p8, v0, :cond_0

    .line 49
    .line 50
    sget-object p4, Lxg/u;->c:Lxg/t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p4, Lxg/t;

    .line 54
    .line 55
    invoke-direct {p4, p8}, Lxg/t;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    sget-object p4, Lxg/h1;->p:Lxg/x0;

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p4, Lxg/h1;->g:Lxg/z0;

    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p4, Lxg/h1;->d:Lxg/z0;

    .line 78
    .line 79
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p4, Lxg/h1;->e:Lxg/z0;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p4, Lxg/h1;->f:Lxg/z0;

    .line 88
    .line 89
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p4, Lxg/h1;->k:Lxg/f0;

    .line 93
    .line 94
    new-instance p5, Lxg/z0;

    .line 95
    .line 96
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    const-class p7, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p5, p6, p7, p4}, Lxg/z0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p5, Lcom/google/gson/b;

    .line 107
    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-direct {p5, p6}, Lcom/google/gson/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance p6, Lxg/z0;

    .line 113
    .line 114
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-class p8, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-direct {p6, p7, p8, p5}, Lxg/z0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p5, Lcom/google/gson/b;

    .line 125
    .line 126
    const/4 p6, 0x1

    .line 127
    invoke-direct {p5, p6}, Lcom/google/gson/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p6, Lxg/z0;

    .line 131
    .line 132
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const-class p8, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {p6, p7, p8, p5}, Lxg/z0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 p5, 0x2

    .line 143
    if-ne p9, p5, :cond_1

    .line 144
    .line 145
    sget-object p5, Lxg/s;->b:Lxg/r;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p5, Lxg/s;

    .line 149
    .line 150
    invoke-direct {p5, p9}, Lxg/s;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance p6, Lxg/r;

    .line 154
    .line 155
    const/4 p7, 0x0

    .line 156
    invoke-direct {p6, p5, p7}, Lxg/r;-><init>(Lcom/google/gson/q;I)V

    .line 157
    .line 158
    .line 159
    move-object p5, p6

    .line 160
    :goto_1
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p5, Lxg/h1;->h:Lxg/x0;

    .line 164
    .line 165
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object p5, Lxg/h1;->i:Lxg/x0;

    .line 169
    .line 170
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p5, Lcom/google/gson/c;

    .line 174
    .line 175
    const/4 p6, 0x0

    .line 176
    invoke-direct {p5, p4, p6}, Lcom/google/gson/c;-><init>(Lcom/google/gson/q;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Lcom/google/gson/q;->a()Lcom/google/gson/p;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    new-instance p6, Lxg/x0;

    .line 184
    .line 185
    const/4 p7, 0x0

    .line 186
    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-direct {p6, p8, p5, p7}, Lxg/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p5, Lcom/google/gson/c;

    .line 195
    .line 196
    const/4 p6, 0x1

    .line 197
    invoke-direct {p5, p4, p6}, Lcom/google/gson/c;-><init>(Lcom/google/gson/q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Lcom/google/gson/q;->a()Lcom/google/gson/p;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance p5, Lxg/x0;

    .line 205
    .line 206
    const/4 p6, 0x0

    .line 207
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 208
    .line 209
    invoke-direct {p5, p7, p4, p6}, Lxg/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/q;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object p4, Lxg/h1;->j:Lxg/x0;

    .line 216
    .line 217
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p4, Lxg/h1;->l:Lxg/z0;

    .line 221
    .line 222
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Lxg/h1;->q:Lxg/x0;

    .line 226
    .line 227
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p4, Lxg/h1;->r:Lxg/x0;

    .line 231
    .line 232
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p4, Lxg/h1;->m:Lxg/k0;

    .line 236
    .line 237
    new-instance p5, Lxg/x0;

    .line 238
    .line 239
    const-class p7, Ljava/math/BigDecimal;

    .line 240
    .line 241
    invoke-direct {p5, p7, p4, p6}, Lxg/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/q;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object p4, Lxg/h1;->n:Lxg/l0;

    .line 248
    .line 249
    new-instance p5, Lxg/x0;

    .line 250
    .line 251
    const-class p7, Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-direct {p5, p7, p4, p6}, Lxg/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/q;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object p4, Lxg/h1;->o:Lxg/m0;

    .line 260
    .line 261
    new-instance p5, Lxg/x0;

    .line 262
    .line 263
    const-class p7, Lwg/i;

    .line 264
    .line 265
    invoke-direct {p5, p7, p4, p6}, Lxg/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/q;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object p4, Lxg/h1;->s:Lxg/x0;

    .line 272
    .line 273
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p4, Lxg/h1;->t:Lxg/x0;

    .line 277
    .line 278
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p4, Lxg/h1;->v:Lxg/x0;

    .line 282
    .line 283
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p4, Lxg/h1;->w:Lxg/x0;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p4, Lxg/h1;->y:Lxg/x0;

    .line 292
    .line 293
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p4, Lxg/h1;->u:Lxg/x0;

    .line 297
    .line 298
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p4, Lxg/h1;->b:Lxg/x0;

    .line 302
    .line 303
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object p4, Lxg/h;->c:Lxg/e;

    .line 307
    .line 308
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object p4, Lxg/h1;->x:Lxg/r;

    .line 312
    .line 313
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-boolean p4, Lah/f;->a:Z

    .line 317
    .line 318
    if-eqz p4, :cond_2

    .line 319
    .line 320
    sget-object p4, Lah/f;->c:Lah/b$a;

    .line 321
    .line 322
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object p4, Lah/f;->b:Lah/a$a;

    .line 326
    .line 327
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object p4, Lah/f;->d:Lah/c;

    .line 331
    .line 332
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_2
    sget-object p4, Lxg/b;->c:Lxg/a;

    .line 336
    .line 337
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object p4, Lxg/h1;->a:Lxg/x0;

    .line 341
    .line 342
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance p4, Lxg/d;

    .line 346
    .line 347
    const/4 p5, 0x0

    .line 348
    invoke-direct {p4, p2, p5}, Lxg/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance p4, Lxg/d;

    .line 355
    .line 356
    const/4 p5, 0x1

    .line 357
    invoke-direct {p4, p2, p5}, Lxg/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance p5, Lxg/l;

    .line 364
    .line 365
    invoke-direct {p5, p2}, Lxg/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    .line 366
    .line 367
    .line 368
    iput-object p5, p0, Lcom/google/gson/e;->d:Lxg/l;

    .line 369
    .line 370
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object p4, Lxg/h1;->B:Lxg/i;

    .line 374
    .line 375
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object p4, p1

    .line 379
    new-instance p1, Lxg/a0;

    .line 380
    .line 381
    move-object p6, p10

    .line 382
    invoke-direct/range {p1 .. p6}, Lxg/a0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;ILwg/c;Lxg/l;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 393
    .line 394
    return-void
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
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lch/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lch/a;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p1, Lch/a;->o:I

    .line 22
    .line 23
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 24
    .line 25
    const-string v3, "Type adapter \'"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p1, Lch/a;->o:I

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lch/a;->H()I

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v0, Lbh/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->b(Lch/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0}, Lwg/g;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v6, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\' returned wrong type; requested "

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " but got instance of "

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 88
    .line 89
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v6, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_7

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    :goto_0
    iput v1, p1, Lch/a;->o:I

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    goto :goto_5

    .line 114
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :goto_2
    new-instance p2, Lcom/google/gson/n;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_3
    new-instance p2, Lcom/google/gson/n;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_4
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iput v1, p1, Lch/a;->o:I

    .line 151
    .line 152
    :goto_5
    if-eqz p2, :cond_4

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {p1}, Lch/a;->H()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/16 p1, 0xa

    .line 159
    .line 160
    if-ne p0, p1, :cond_3

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_3
    new-instance p0, Lcom/google/gson/n;

    .line 164
    .line 165
    const-string p1, "JSON document was not fully consumed."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_2
    .catch Lch/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 171
    :catch_4
    move-exception p0

    .line 172
    new-instance p1, Lcom/google/gson/i;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :catch_5
    move-exception p0

    .line 179
    new-instance p1, Lcom/google/gson/n;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    :goto_6
    return-object p2

    .line 186
    :cond_5
    :try_start_3
    new-instance p2, Lcom/google/gson/n;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_7
    iput v1, p1, Lch/a;->o:I

    .line 193
    .line 194
    throw p0
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

.method public final c(Lbh/a;)Lcom/google/gson/q;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/q;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/d;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/r;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/r;->create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object p0, v4, Lcom/google/gson/d;->a:Lcom/google/gson/q;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/d;->a:Lcom/google/gson/q;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string p1, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    const-string p0, "GSON (2.13.2) cannot handle "

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final d(Lcom/google/gson/r;Lbh/a;)Lcom/google/gson/q;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/e;->d:Lxg/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lxg/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lxg/l;->c:Lxg/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Lbh/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/gson/r;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lvg/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvg/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lvg/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lcom/google/gson/r;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lxg/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 62
    .line 63
    new-instance v6, Lbh/a;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lbh/a;Z)Lwg/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lwg/n;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/gson/r;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/r;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/r;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/r;->create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
    .line 136
    .line 137
    .line 138
.end method

.method public final e(Ljava/io/Writer;)Lch/b;
    .locals 1

    .line 1
    new-instance v0, Lch/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lch/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/e;->g:Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lch/b;->s(Lcom/google/gson/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/gson/e;->f:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lch/b;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Lch/b;->t(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lch/b;->k:Z

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroidx/fragment/app/b2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/b2;-><init>(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->e(Ljava/io/Writer;)Lch/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->g(Lch/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/google/gson/i;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v2, Landroidx/fragment/app/b2;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/b2;-><init>(ILjava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/gson/e;->e(Ljava/io/Writer;)Lch/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/e;->h(Ljava/lang/Object;Ljava/lang/Class;Lch/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Lcom/google/gson/i;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
.end method

.method public final g(Lch/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Lch/b;->h:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lch/b;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lch/b;->k:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/gson/e;->f:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Lch/b;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lch/b;->k:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, p1, Lch/b;->h:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lxg/h1;->z:Lxg/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lxg/m;->e(Lch/b;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lch/b;->t(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lch/b;->i:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lch/b;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Lcom/google/gson/i;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Lch/b;->t(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Lch/b;->i:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Lch/b;->k:Z

    .line 78
    .line 79
    throw p0
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
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lch/b;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lbh/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lch/b;->h:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lch/b;->h:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lch/b;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lch/b;->k:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/gson/e;->f:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Lch/b;->i:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p3, Lch/b;->k:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/q;->c(Lch/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lch/b;->t(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lch/b;->i:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lch/b;->k:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lcom/google/gson/i;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lch/b;->t(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lch/b;->i:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lch/b;->k:Z

    .line 80
    .line 81
    throw p0
    .line 82
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/gson/e;->c:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
