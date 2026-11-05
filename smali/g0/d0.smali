.class public abstract Lg0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lz/b1;


# instance fields
.field public final A:Lu0/z0;

.field public final B:Lu0/z0;

.field public final C:Lu0/h1;

.field public final D:Lu0/h1;

.field public final E:Lu0/h1;

.field public final F:Lu0/h1;

.field public final a:Lu0/h1;

.field public final b:Lxa/i;

.field public final c:Lcom/google/android/gms/common/api/internal/s;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lz/n;

.field public final k:Z

.field public l:I

.field public m:Lf0/i0;

.field public n:Z

.field public final o:Lu0/h1;

.field public p:Lc3/c;

.field public final q:Lb0/m;

.field public final r:Lu0/e1;

.field public final s:Lu0/e1;

.field public final t:Lf0/j0;

.field public final u:Lf0/i;

.field public final v:Lf0/c;

.field public final w:Lu0/h1;

.field public final x:Ld0/x;

.field public y:J

.field public final z:Lf0/g0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm1/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lg0/d0;->a:Lu0/h1;

    .line 29
    .line 30
    new-instance v0, Lxa/i;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg0/d0;->b:Lxa/i;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(IFLg0/d0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg0/d0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 45
    .line 46
    iput p1, p0, Lg0/d0;->d:I

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lg0/d0;->f:J

    .line 54
    .line 55
    new-instance p2, Landroidx/fragment/app/p;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz/n;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lz/n;-><init>(Lok/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lg0/d0;->j:Lz/n;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lg0/d0;->k:Z

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lg0/d0;->l:I

    .line 74
    .line 75
    sget-object v0, Lg0/i0;->b:Lg0/w;

    .line 76
    .line 77
    sget-object v1, Lu0/u0;->c:Lu0/u0;

    .line 78
    .line 79
    new-instance v2, Lu0/h1;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lu0/h1;-><init>(Ljava/lang/Object;Lu0/u0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lg0/d0;->o:Lu0/h1;

    .line 85
    .line 86
    sget-object v0, Lg0/i0;->c:Lg0/f0;

    .line 87
    .line 88
    iput-object v0, p0, Lg0/d0;->p:Lc3/c;

    .line 89
    .line 90
    new-instance v0, Lb0/m;

    .line 91
    .line 92
    invoke-direct {v0}, Lb0/m;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lg0/d0;->q:Lb0/m;

    .line 96
    .line 97
    new-instance v0, Lu0/e1;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lu0/e1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lg0/d0;->r:Lu0/e1;

    .line 103
    .line 104
    new-instance p2, Lu0/e1;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lu0/e1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lg0/d0;->s:Lu0/e1;

    .line 110
    .line 111
    sget-object p1, Lu0/u0;->f:Lu0/u0;

    .line 112
    .line 113
    new-instance p2, Lg0/c0;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p0, v0}, Lg0/c0;-><init>(Lg0/d0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lu0/x;->p(Lok/a;Lu0/u0;)Lu0/f0;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lg0/c0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p2, p0, v0}, Lg0/c0;-><init>(Lg0/d0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lu0/x;->p(Lok/a;Lu0/u0;)Lu0/f0;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lf0/j0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p2}, Lf0/j0;-><init>(Lok/l;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lg0/d0;->t:Lf0/j0;

    .line 138
    .line 139
    new-instance p1, Lf0/i;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0}, Lf0/i;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lg0/d0;->u:Lf0/i;

    .line 146
    .line 147
    new-instance p1, Lf0/c;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lg0/d0;->v:Lf0/c;

    .line 153
    .line 154
    invoke-static {p2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lg0/d0;->w:Lu0/h1;

    .line 159
    .line 160
    new-instance p1, Ld0/x;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-direct {p1, p0, p2}, Ld0/x;-><init>(Lz/b1;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lg0/d0;->x:Ld0/x;

    .line 167
    .line 168
    const/16 p1, 0xf

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-static {p2, p2, p1}, Lc3/b;->b(III)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lg0/d0;->y:J

    .line 176
    .line 177
    new-instance p1, Lf0/g0;

    .line 178
    .line 179
    invoke-direct {p1}, Lf0/g0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lg0/d0;->z:Lf0/g0;

    .line 183
    .line 184
    invoke-static {}, Lxl/b;->T()Lu0/z0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lg0/d0;->A:Lu0/z0;

    .line 189
    .line 190
    invoke-static {}, Lxl/b;->T()Lu0/z0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lg0/d0;->B:Lu0/z0;

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lg0/d0;->C:Lu0/h1;

    .line 203
    .line 204
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lg0/d0;->D:Lu0/h1;

    .line 209
    .line 210
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lg0/d0;->E:Lu0/h1;

    .line 215
    .line 216
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lg0/d0;->F:Lu0/h1;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    const-string p0, "currentPageOffsetFraction "

    .line 224
    .line 225
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 226
    .line 227
    invoke-static {p0, p2, p1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0
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

.method public static synthetic g(Lg0/d0;ILw/i1;Lgk/i;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p2, p4}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg0/d0;->f(ILw/k;Lgk/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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

.method public static s(Lg0/d0;Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/b0;

    .line 7
    .line 8
    iget v1, v0, Lg0/b0;->f:I

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
    iput v1, v0, Lg0/b0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/b0;-><init>(Lg0/d0;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/b0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/b0;->f:I

    .line 28
    .line 29
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lg0/b0;->a:Lg0/d0;

    .line 42
    .line 43
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

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
    iget-object p0, v0, Lg0/b0;->c:Lgk/i;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lok/p;

    .line 58
    .line 59
    iget-object p1, v0, Lg0/b0;->b:Lx/v0;

    .line 60
    .line 61
    iget-object p0, v0, Lg0/b0;->a:Lg0/d0;

    .line 62
    .line 63
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lg0/b0;->a:Lg0/d0;

    .line 71
    .line 72
    iput-object p1, v0, Lg0/b0;->b:Lx/v0;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lgk/i;

    .line 76
    .line 77
    iput-object p3, v0, Lg0/b0;->c:Lgk/i;

    .line 78
    .line 79
    iput v4, v0, Lg0/b0;->f:I

    .line 80
    .line 81
    iget-object p3, p0, Lg0/d0;->v:Lf0/c;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lf0/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p3, v2

    .line 91
    :goto_1
    if-ne p3, v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, Lg0/d0;->j:Lz/n;

    .line 95
    .line 96
    invoke-virtual {p3}, Lz/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lg0/d0;->j()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Lg0/d0;->s:Lu0/e1;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lu0/e1;->m(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p3, p0, Lg0/d0;->j:Lz/n;

    .line 112
    .line 113
    iput-object p0, v0, Lg0/b0;->a:Lg0/d0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Lg0/b0;->b:Lx/v0;

    .line 117
    .line 118
    iput-object v1, v0, Lg0/b0;->c:Lgk/i;

    .line 119
    .line 120
    iput v3, v0, Lg0/b0;->f:I

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0}, Lz/n;->e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v5

    .line 129
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 130
    iget-object p0, p0, Lg0/d0;->r:Lu0/e1;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lu0/e1;->m(I)V

    .line 133
    .line 134
    .line 135
    return-object v2
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
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->j:Lz/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->D:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->C:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->j:Lz/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/n;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/d0;->s(Lg0/d0;Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final f(ILw/k;Lgk/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lg0/a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg0/a0;

    .line 13
    .line 14
    iget v4, v3, Lg0/a0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg0/a0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg0/a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lg0/a0;-><init>(Lg0/d0;Lgk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg0/a0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lg0/a0;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lak/c0;->a:Lak/c0;

    .line 40
    .line 41
    sget-object v10, Lfk/a;->a:Lfk/a;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget v0, v3, Lg0/a0;->c:I

    .line 60
    .line 61
    iget-object v1, v3, Lg0/a0;->b:Lw/k;

    .line 62
    .line 63
    iget-object v4, v3, Lg0/a0;->a:Lg0/d0;

    .line 64
    .line 65
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move v1, v0

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg0/d0;->j()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lg0/d0;->k()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v2, v2, v5

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lg0/d0;->m()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    iput-object v0, v3, Lg0/a0;->a:Lg0/d0;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-object v2, v3, Lg0/a0;->b:Lw/k;

    .line 104
    .line 105
    iput v1, v3, Lg0/a0;->c:I

    .line 106
    .line 107
    iput v8, v3, Lg0/a0;->f:I

    .line 108
    .line 109
    iget-object v4, v0, Lg0/d0;->v:Lf0/c;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lf0/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v10, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v4, v9

    .line 119
    :goto_1
    if-ne v4, v10, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object/from16 v16, v2

    .line 123
    .line 124
    :goto_2
    float-to-double v11, v5

    .line 125
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 126
    .line 127
    cmpg-double v2, v13, v11

    .line 128
    .line 129
    if-gtz v2, :cond_b

    .line 130
    .line 131
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    cmpg-double v2, v11, v13

    .line 134
    .line 135
    if-gtz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lg0/d0;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v0}, Lg0/d0;->o()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float v15, v5, v1

    .line 147
    .line 148
    iget-object v14, v0, Lg0/d0;->b:Lxa/i;

    .line 149
    .line 150
    new-instance v12, Lc0/j;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v12, v0, v1}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v3, Lg0/a0;->a:Lg0/d0;

    .line 157
    .line 158
    iput-object v6, v3, Lg0/a0;->b:Lw/k;

    .line 159
    .line 160
    iput v7, v3, Lg0/a0;->f:I

    .line 161
    .line 162
    sget v0, Lg0/i0;->a:F

    .line 163
    .line 164
    new-instance v11, Lg0/g0;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lg0/g0;-><init>(Lc0/j;ILxa/i;FLw/k;Lek/e;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lxa/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lg0/d0;

    .line 174
    .line 175
    sget-object v1, Lx/v0;->a:Lx/v0;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v11, v3}, Lg0/d0;->e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v0, v9

    .line 185
    :goto_3
    if-ne v0, v10, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v0, v9

    .line 189
    :goto_4
    if-ne v0, v10, :cond_a

    .line 190
    .line 191
    :goto_5
    return-object v10

    .line 192
    :cond_a
    :goto_6
    return-object v9

    .line 193
    :cond_b
    const-string v0, "pageOffsetFraction "

    .line 194
    .line 195
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 196
    .line 197
    invoke-static {v0, v5, v1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v6
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

.method public final h(Lg0/w;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lg0/w;->j:Lg0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lg0/d0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lg0/w;->k:F

    .line 11
    .line 12
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu0/d1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lu0/d1;->m(F)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lg0/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lg0/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v3

    .line 32
    :goto_0
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lg0/i;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_1
    iget v5, p1, Lg0/w;->k:F

    .line 53
    .line 54
    iget-object v6, v4, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lu0/e1;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lu0/e1;->m(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lcom/google/android/gms/common/api/internal/s;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lf0/e0;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lf0/e0;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lu0/d1;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lu0/d1;->m(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lg0/d0;->l:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v0, v4, :cond_7

    .line 79
    .line 80
    iget v0, p1, Lg0/w;->h:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    iget-boolean v5, p0, Lg0/d0;->n:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lg0/i;

    .line 97
    .line 98
    iget p2, p2, Lg0/i;->a:I

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    add-int/2addr p2, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p2}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lg0/i;

    .line 108
    .line 109
    iget p2, p2, Lg0/i;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    sub-int/2addr p2, v2

    .line 113
    :goto_2
    iget v0, p0, Lg0/d0;->l:I

    .line 114
    .line 115
    if-eq v0, p2, :cond_7

    .line 116
    .line 117
    iput v4, p0, Lg0/d0;->l:I

    .line 118
    .line 119
    iget-object p2, p0, Lg0/d0;->m:Lf0/i0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Lf0/i0;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v3, p0, Lg0/d0;->m:Lf0/i0;

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object p2, p0, Lg0/d0;->o:Lu0/h1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Lg0/w;->m:Z

    .line 134
    .line 135
    iget-object v0, p1, Lg0/w;->i:Lg0/i;

    .line 136
    .line 137
    iget-object v4, p0, Lg0/d0;->C:Lu0/h1;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v4, p2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget p2, v0, Lg0/i;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move p2, v1

    .line 152
    :goto_4
    if-nez p2, :cond_a

    .line 153
    .line 154
    iget p2, p1, Lg0/w;->l:I

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v2, v1

    .line 160
    :cond_a
    :goto_5
    iget-object p2, p0, Lg0/d0;->D:Lu0/h1;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2, v2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget p2, v0, Lg0/i;->a:I

    .line 172
    .line 173
    iput p2, p0, Lg0/d0;->d:I

    .line 174
    .line 175
    :cond_b
    iget p2, p1, Lg0/w;->l:I

    .line 176
    .line 177
    iput p2, p0, Lg0/d0;->e:I

    .line 178
    .line 179
    invoke-static {}, Le1/u;->d()Le1/h;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Le1/h;->e()Lok/l;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_c
    invoke-static {p2}, Le1/u;->g(Le1/h;)Le1/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget v2, p0, Lg0/d0;->i:F

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v4, 0x3f000000    # 0.5f

    .line 200
    .line 201
    cmpl-float v2, v2, v4

    .line 202
    .line 203
    if-lez v2, :cond_d

    .line 204
    .line 205
    iget-boolean v2, p0, Lg0/d0;->k:Z

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget v2, p0, Lg0/d0;->i:F

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lg0/d0;->q(F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget v2, p0, Lg0/d0;->i:F

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Lg0/d0;->r(FLg0/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Le1/u;->j(Le1/h;Le1/h;Lok/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lg0/d0;->m()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, p2}, Lg0/i0;->a(Lg0/w;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, p0, Lg0/d0;->f:J

    .line 237
    .line 238
    invoke-virtual {p0}, Lg0/d0;->m()I

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lg0/w;->e:Lz/m0;

    .line 242
    .line 243
    sget-object v0, Lz/m0;->b:Lz/m0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lg0/w;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    if-ne p2, v0, :cond_e

    .line 250
    .line 251
    const/16 p2, 0x20

    .line 252
    .line 253
    shr-long/2addr v2, p2

    .line 254
    :goto_7
    long-to-int p2, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const-wide v4, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v2, v4

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    iget-object p1, p1, Lg0/w;->n:La0/n;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1, p2}, Lkb/a;->n(III)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-long p1, p1

    .line 273
    iput-wide p1, p0, Lg0/d0;->g:J

    .line 274
    .line 275
    return-void

    .line 276
    :goto_9
    invoke-static {p2, v0, v3}, Le1/u;->j(Le1/h;Le1/h;Lok/l;)V

    .line 277
    .line 278
    .line 279
    throw p0
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

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/d0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/d0;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkb/a;->n(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
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

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu0/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/e1;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu0/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final l()Lg0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->o:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/w;

    .line 8
    .line 9
    return-object p0
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

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/d0;->o:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/w;

    .line 8
    .line 9
    iget p0, p0, Lg0/w;->b:I

    .line 10
    .line 11
    return p0
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

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/d0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lg0/d0;->o:Lu0/h1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg0/w;

    .line 12
    .line 13
    iget p0, p0, Lg0/w;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg0/d0;->a:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm1/b;

    .line 8
    .line 9
    iget-wide v0, p0, Lm1/b;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final q(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/w;->e:Lz/m0;

    .line 6
    .line 7
    sget-object v1, Lz/m0;->a:Lz/m0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lg0/d0;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lm1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lg0/d0;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lm1/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lg0/d0;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lm1/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lg0/d0;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Lm1/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
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

.method public final r(FLg0/w;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0/d0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lg0/w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p2, Lg0/w;->h:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lg0/i;

    .line 33
    .line 34
    iget v4, v4, Lg0/i;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v1

    .line 37
    add-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lg0/i;

    .line 44
    .line 45
    iget v4, v4, Lg0/i;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v1

    .line 48
    sub-int/2addr v4, v3

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lg0/d0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lg0/d0;->l:I

    .line 58
    .line 59
    if-eq v4, v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lg0/d0;->n:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lg0/d0;->m:Lf0/i0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lf0/i0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Lg0/d0;->n:Z

    .line 73
    .line 74
    iput v4, p0, Lg0/d0;->l:I

    .line 75
    .line 76
    iget-object v1, p0, Lg0/d0;->t:Lf0/j0;

    .line 77
    .line 78
    iget-wide v5, p0, Lg0/d0;->y:J

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v6}, Lf0/j0;->a(IJ)Lf0/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lg0/d0;->m:Lf0/i0;

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lg0/i;

    .line 93
    .line 94
    iget v1, p2, Lg0/w;->b:I

    .line 95
    .line 96
    iget v2, p2, Lg0/w;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iget v0, v0, Lg0/i;->l:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget p2, p2, Lg0/w;->g:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float p2, v0

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gez p1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lg0/d0;->m:Lf0/i0;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lf0/i0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v0}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lg0/i;

    .line 123
    .line 124
    iget p2, p2, Lg0/w;->f:I

    .line 125
    .line 126
    iget v0, v0, Lg0/i;->l:I

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    int-to-float p2, p2

    .line 130
    neg-float p1, p1

    .line 131
    cmpg-float p1, p2, p1

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lg0/d0;->m:Lf0/i0;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Lf0/i0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
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
