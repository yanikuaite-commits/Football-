.class public final Lz/v1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final f:Lw/m;


# instance fields
.field public final a:Lw/l1;

.field public b:J

.field public c:Lw/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/v1;->f:Lw/m;

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

.method public constructor <init>(Lw/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/k1;->a:Lw/j1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw/k;->a(Lw/j1;)Lw/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz/v1;->a:Lw/l1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lz/v1;->b:J

    .line 15
    .line 16
    sget-object p1, Lz/v1;->f:Lw/m;

    .line 17
    .line 18
    iput-object p1, p0, Lz/v1;->c:Lw/m;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lc0/y0;Landroidx/fragment/app/m;Lgk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/u1;

    .line 7
    .line 8
    iget v1, v0, Lz/u1;->g:I

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
    iput v1, v0, Lz/u1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/u1;-><init>(Lz/v1;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/u1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/u1;->g:I

    .line 28
    .line 29
    sget-object v2, Lz/v1;->f:Lw/m;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lfk/a;->a:Lfk/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lz/u1;->b:Lak/d;

    .line 46
    .line 47
    check-cast p0, Lok/a;

    .line 48
    .line 49
    iget-object p1, v0, Lz/u1;->a:Lz/v1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget p0, v0, Lz/u1;->d:F

    .line 67
    .line 68
    iget-object p1, v0, Lz/u1;->c:Lok/a;

    .line 69
    .line 70
    iget-object p2, v0, Lz/u1;->b:Lak/d;

    .line 71
    .line 72
    check-cast p2, Lok/l;

    .line 73
    .line 74
    iget-object v1, v0, Lz/u1;->a:Lz/v1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, p3

    .line 82
    move p3, p0

    .line 83
    move-object p0, v1

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object p1, v1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p3, p0, Lz/v1;->d:Z

    .line 93
    .line 94
    if-nez p3, :cond_a

    .line 95
    .line 96
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v1, Lg1/d;->p:Lg1/d;

    .line 101
    .line 102
    invoke-interface {p3, v1}, Lek/i;->get(Lek/h;)Lek/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lg1/v;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Lg1/v;->g()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_1
    iput-boolean v8, p0, Lz/v1;->d:Z

    .line 118
    .line 119
    :cond_5
    :try_start_2
    iget v1, p0, Lz/v1;->e:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v1, v10

    .line 129
    .line 130
    if-gez v1, :cond_6

    .line 131
    .line 132
    :goto_2
    move-object v11, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, p2

    .line 135
    move-object p2, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v1, Lk0/d;

    .line 138
    .line 139
    invoke-direct {v1, p0, p3, p1}, Lk0/d;-><init>(Lz/v1;FLok/l;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lz/u1;->a:Lz/v1;

    .line 143
    .line 144
    iput-object p1, v0, Lz/u1;->b:Lak/d;

    .line 145
    .line 146
    iput-object p2, v0, Lz/u1;->c:Lok/a;

    .line 147
    .line 148
    iput p3, v0, Lz/u1;->d:F

    .line 149
    .line 150
    iput v8, v0, Lz/u1;->g:I

    .line 151
    .line 152
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lu0/x;->r(Lek/i;)Lu0/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10, v1, v0}, Lu0/v0;->l(Lok/l;Lgk/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v9, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_3
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    cmpg-float v1, p3, v5

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    :try_start_3
    iget p3, p1, Lz/v1;->e:F

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    cmpg-float p3, p3, v5

    .line 182
    .line 183
    if-nez p3, :cond_8

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    new-instance p3, Ls0/n;

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-direct {p3, v1, p1, p2}, Ls0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Lz/u1;->a:Lz/v1;

    .line 194
    .line 195
    iput-object p0, v0, Lz/u1;->b:Lak/d;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    iput-object p2, v0, Lz/u1;->c:Lok/a;

    .line 199
    .line 200
    iput v6, v0, Lz/u1;->g:I

    .line 201
    .line 202
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lu0/x;->r(Lek/i;)Lu0/v0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2, p3, v0}, Lu0/v0;->l(Lok/l;Lgk/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v9, :cond_9

    .line 215
    .line 216
    :goto_5
    return-object v9

    .line 217
    :cond_9
    :goto_6
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_7
    iput-wide v3, p1, Lz/v1;->b:J

    .line 221
    .line 222
    iput-object v2, p1, Lz/v1;->c:Lw/m;

    .line 223
    .line 224
    iput-boolean v7, p1, Lz/v1;->d:Z

    .line 225
    .line 226
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 227
    .line 228
    return-object p0

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    move-object v11, p1

    .line 231
    move-object p1, p0

    .line 232
    move-object p0, v11

    .line 233
    :goto_8
    iput-wide v3, p1, Lz/v1;->b:J

    .line 234
    .line 235
    iput-object v2, p1, Lz/v1;->c:Lw/m;

    .line 236
    .line 237
    iput-boolean v7, p1, Lz/v1;->d:Z

    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    const-string p0, "animateToZero called while previous animation is running"

    .line 241
    .line 242
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    return-object p0
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
