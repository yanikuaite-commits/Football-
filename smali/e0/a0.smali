.class public final Le0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lz/b1;


# static fields
.field public static final t:Lm0/n;


# instance fields
.field public final a:Ld0/a;

.field public final b:Ld0/u;

.field public final c:Lu0/h1;

.field public final d:Lb0/m;

.field public e:F

.field public final f:Lz/n;

.field public final g:Z

.field public h:Le2/g0;

.field public final i:Ld0/x;

.field public final j:Lf0/c;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lf0/i;

.field public final m:Lf0/j0;

.field public final n:Lo6/g;

.field public final o:Lf0/g0;

.field public final p:Lu0/z0;

.field public final q:Lu0/z0;

.field public final r:Lu0/h1;

.field public final s:Lu0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/g;->c:Le0/g;

    .line 2
    .line 3
    sget-object v1, Le0/p;->d:Le0/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld1/n;->b(Lok/p;Lok/l;)Lm0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le0/a0;->t:Lm0/n;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le0/a0;->a:Ld0/a;

    .line 11
    .line 12
    new-instance v0, Ld0/u;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Ld0/u;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le0/a0;->b:Ld0/u;

    .line 18
    .line 19
    sget-object p2, Le0/d0;->a:Le0/r;

    .line 20
    .line 21
    sget-object v0, Lu0/u0;->c:Lu0/u0;

    .line 22
    .line 23
    new-instance v1, Lu0/h1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lu0/h1;-><init>(Ljava/lang/Object;Lu0/u0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Le0/a0;->c:Lu0/h1;

    .line 29
    .line 30
    new-instance p2, Lb0/m;

    .line 31
    .line 32
    invoke-direct {p2}, Lb0/m;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Le0/a0;->d:Lb0/m;

    .line 36
    .line 37
    new-instance p2, Landroidx/fragment/app/p;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz/n;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lz/n;-><init>(Lok/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le0/a0;->f:Lz/n;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Le0/a0;->g:Z

    .line 52
    .line 53
    new-instance p2, Ld0/x;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, Ld0/x;-><init>(Lz/b1;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Le0/a0;->i:Ld0/x;

    .line 60
    .line 61
    new-instance p2, Lf0/c;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Le0/a0;->j:Lf0/c;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Le0/a0;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 74
    .line 75
    new-instance p2, Lf0/i;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0}, Lf0/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Le0/a0;->l:Lf0/i;

    .line 82
    .line 83
    new-instance p2, Lf0/j0;

    .line 84
    .line 85
    new-instance v0, Le0/y;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v1}, Le0/y;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lf0/j0;-><init>(Lok/l;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Le0/a0;->m:Lf0/j0;

    .line 95
    .line 96
    new-instance p1, Lo6/g;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-direct {p1, p0, p2}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Le0/a0;->n:Lo6/g;

    .line 103
    .line 104
    new-instance p1, Lf0/g0;

    .line 105
    .line 106
    invoke-direct {p1}, Lf0/g0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Le0/a0;->o:Lf0/g0;

    .line 110
    .line 111
    invoke-static {}, Lxl/b;->T()Lu0/z0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Le0/a0;->p:Lu0/z0;

    .line 116
    .line 117
    invoke-static {}, Lxl/b;->T()Lu0/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Le0/a0;->q:Lu0/z0;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Le0/a0;->r:Lu0/h1;

    .line 130
    .line 131
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Le0/a0;->s:Lu0/h1;

    .line 136
    .line 137
    return-void
    .line 138
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a0;->f:Lz/n;

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
    iget-object p0, p0, Le0/a0;->s:Lu0/h1;

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
    iget-object p0, p0, Le0/a0;->r:Lu0/h1;

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
    iget-object p0, p0, Le0/a0;->f:Lz/n;

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
    .locals 5

    .line 1
    instance-of v0, p3, Le0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le0/z;

    .line 7
    .line 8
    iget v1, v0, Le0/z;->f:I

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
    iput v1, v0, Le0/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le0/z;-><init>(Le0/a0;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le0/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0/z;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, v0, Le0/z;->c:Lgk/i;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lok/p;

    .line 54
    .line 55
    iget-object p1, v0, Le0/z;->b:Lx/v0;

    .line 56
    .line 57
    iget-object p0, v0, Le0/z;->a:Le0/a0;

    .line 58
    .line 59
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Le0/z;->a:Le0/a0;

    .line 67
    .line 68
    iput-object p1, v0, Le0/z;->b:Lx/v0;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lgk/i;

    .line 72
    .line 73
    iput-object p3, v0, Le0/z;->c:Lgk/i;

    .line 74
    .line 75
    iput v3, v0, Le0/z;->f:I

    .line 76
    .line 77
    iget-object p3, p0, Le0/a0;->j:Lf0/c;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lf0/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Le0/a0;->f:Lz/n;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iput-object p3, v0, Le0/z;->a:Le0/a0;

    .line 90
    .line 91
    iput-object p3, v0, Le0/z;->b:Lx/v0;

    .line 92
    .line 93
    iput-object p3, v0, Le0/z;->c:Lgk/i;

    .line 94
    .line 95
    iput v2, v0, Le0/z;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lz/n;->e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 105
    .line 106
    return-object p0
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

.method public final f(Le0/r;Z)V
    .locals 8

    .line 1
    iget v0, p0, Le0/a0;->e:F

    .line 2
    .line 3
    iget v1, p1, Le0/r;->d:F

    .line 4
    .line 5
    iget-object v2, p1, Le0/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Le0/a0;->e:F

    .line 9
    .line 10
    iget-object v0, p0, Le0/a0;->c:Lu0/h1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Le0/r;->a:Le0/t;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, v0, Le0/t;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, p1, Le0/r;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v3, v4

    .line 35
    :goto_2
    iget-object v5, p0, Le0/a0;->s:Lu0/h1;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, Le0/r;->c:Z

    .line 45
    .line 46
    iget-object v5, p0, Le0/a0;->r:Lu0/h1;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v5, p0, Le0/a0;->b:Ld0/u;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget p0, p1, Le0/r;->b:I

    .line 61
    .line 62
    int-to-float p1, p0

    .line 63
    cmpl-float p1, p1, v3

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v5, Ld0/u;->c:Lu0/e1;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lu0/e1;->m(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v6, v0, Le0/t;->b:[Le0/s;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    aget-object v6, v6, v1

    .line 95
    .line 96
    :goto_3
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget-object v6, v6, Le0/s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v6, p2

    .line 102
    :goto_4
    iput-object v6, v5, Ld0/u;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v6, v5, Ld0/u;->d:Z

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    iget v6, p1, Le0/r;->j:I

    .line 109
    .line 110
    if-lez v6, :cond_a

    .line 111
    .line 112
    :cond_7
    iput-boolean v4, v5, Ld0/u;->d:Z

    .line 113
    .line 114
    iget v6, p1, Le0/r;->b:I

    .line 115
    .line 116
    int-to-float v7, v6

    .line 117
    cmpl-float v3, v7, v3

    .line 118
    .line 119
    if-ltz v3, :cond_11

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Le0/t;->b:[Le0/s;

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    aget-object p2, v0, v1

    .line 130
    .line 131
    :goto_5
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget p2, p2, Le0/s;->a:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move p2, v1

    .line 137
    :goto_6
    invoke-virtual {v5, p2, v6}, Ld0/u;->a(II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean p2, p0, Le0/a0;->g:Z

    .line 141
    .line 142
    if-eqz p2, :cond_10

    .line 143
    .line 144
    iget-object p0, p0, Le0/a0;->a:Ld0/a;

    .line 145
    .line 146
    iget-object p2, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lw0/e;

    .line 149
    .line 150
    iget v0, p0, Ld0/a;->b:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_10

    .line 154
    .line 155
    iget-object p1, p1, Le0/r;->k:Lz/m0;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    iget-boolean v0, p0, Ld0/a;->c:Z

    .line 164
    .line 165
    sget-object v5, Lz/m0;->a:Lz/m0;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {v2}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Le0/s;

    .line 174
    .line 175
    if-ne p1, v5, :cond_b

    .line 176
    .line 177
    iget p1, v0, Le0/s;->p:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget p1, v0, Le0/s;->q:I

    .line 181
    .line 182
    :goto_7
    add-int/2addr p1, v4

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    invoke-static {v2}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Le0/s;

    .line 189
    .line 190
    if-ne p1, v5, :cond_d

    .line 191
    .line 192
    iget p1, v0, Le0/s;->p:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    iget p1, v0, Le0/s;->q:I

    .line 196
    .line 197
    :goto_8
    sub-int/2addr p1, v4

    .line 198
    :goto_9
    iget v0, p0, Ld0/a;->b:I

    .line 199
    .line 200
    if-eq v0, p1, :cond_10

    .line 201
    .line 202
    iput v3, p0, Ld0/a;->b:I

    .line 203
    .line 204
    iget p0, p2, Lw0/e;->c:I

    .line 205
    .line 206
    if-lez p0, :cond_f

    .line 207
    .line 208
    iget-object p1, p2, Lw0/e;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    :cond_e
    aget-object v0, p1, v1

    .line 211
    .line 212
    check-cast v0, Lf0/i0;

    .line 213
    .line 214
    invoke-interface {v0}, Lf0/i0;->cancel()V

    .line 215
    .line 216
    .line 217
    add-int/2addr v1, v4

    .line 218
    if-lt v1, p0, :cond_e

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p2}, Lw0/e;->g()V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_a
    return-void

    .line 224
    :cond_11
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->f(I)V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final g()Le0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a0;->c:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0/r;

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

.method public final h(FLe0/r;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Le0/a0;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v0, Le0/a0;->a:Ld0/a;

    .line 12
    .line 13
    iget-object v4, v3, Ld0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lw0/e;

    .line 16
    .line 17
    iget-object v5, v2, Le0/r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v2, Le0/r;->k:Lz/m0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_d

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpg-float v7, v1, v7

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    sget-object v10, Lz/m0;->a:Lz/m0;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Le0/s;

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    iget v11, v11, Le0/s;->p:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v11, v11, Le0/s;->q:I

    .line 52
    .line 53
    :goto_1
    add-int/2addr v11, v9

    .line 54
    invoke-static {v5}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Le0/s;

    .line 59
    .line 60
    iget v12, v12, Le0/s;->a:I

    .line 61
    .line 62
    add-int/2addr v12, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {v5}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Le0/s;

    .line 69
    .line 70
    if-ne v6, v10, :cond_3

    .line 71
    .line 72
    iget v11, v11, Le0/s;->p:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v11, v11, Le0/s;->q:I

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 78
    .line 79
    invoke-static {v5}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Le0/s;

    .line 84
    .line 85
    iget v12, v12, Le0/s;->a:I

    .line 86
    .line 87
    sub-int/2addr v12, v9

    .line 88
    :goto_3
    if-ltz v12, :cond_d

    .line 89
    .line 90
    iget v13, v2, Le0/r;->j:I

    .line 91
    .line 92
    if-ge v12, v13, :cond_d

    .line 93
    .line 94
    iget v12, v3, Ld0/a;->b:I

    .line 95
    .line 96
    if-eq v11, v12, :cond_8

    .line 97
    .line 98
    iget-boolean v12, v3, Ld0/a;->c:Z

    .line 99
    .line 100
    if-eq v12, v7, :cond_5

    .line 101
    .line 102
    iget v12, v4, Lw0/e;->c:I

    .line 103
    .line 104
    if-lez v12, :cond_5

    .line 105
    .line 106
    iget-object v13, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :cond_4
    aget-object v15, v13, v14

    .line 110
    .line 111
    check-cast v15, Lf0/i0;

    .line 112
    .line 113
    invoke-interface {v15}, Lf0/i0;->cancel()V

    .line 114
    .line 115
    .line 116
    add-int/2addr v14, v9

    .line 117
    if-lt v14, v12, :cond_4

    .line 118
    .line 119
    :cond_5
    iput-boolean v7, v3, Ld0/a;->c:Z

    .line 120
    .line 121
    iput v11, v3, Ld0/a;->b:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lw0/e;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Le0/a0;->n:Lo6/g;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Le0/a0;

    .line 139
    .line 140
    invoke-static {}, Le1/u;->d()Le1/h;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v12}, Le1/h;->e()Lok/l;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v13, 0x0

    .line 152
    :goto_4
    invoke-static {v12}, Le1/u;->g(Le1/h;)Le1/h;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :try_start_0
    iget-object v15, v0, Le0/a0;->c:Lu0/h1;

    .line 157
    .line 158
    invoke-virtual {v15}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Le0/r;

    .line 163
    .line 164
    iget-object v15, v15, Le0/r;->f:Lkotlin/jvm/internal/n;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v15, v11}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_5
    if-ge v8, v15, :cond_7

    .line 182
    .line 183
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move/from16 v17, v9

    .line 188
    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    check-cast v9, Lak/l;

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    iget-object v5, v0, Le0/a0;->m:Lf0/j0;

    .line 196
    .line 197
    move-object/from16 p0, v0

    .line 198
    .line 199
    iget-object v0, v9, Lak/l;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v9, v9, Lak/l;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lc3/a;

    .line 210
    .line 211
    move/from16 v18, v7

    .line 212
    .line 213
    move/from16 v19, v8

    .line 214
    .line 215
    iget-wide v7, v9, Lc3/a;->a:J

    .line 216
    .line 217
    invoke-virtual {v5, v0, v7, v8}, Lf0/j0;->a(IJ)Lf0/i0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v19, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    move/from16 v9, v17

    .line 231
    .line 232
    move/from16 v7, v18

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object/from16 v16, v5

    .line 238
    .line 239
    move/from16 v18, v7

    .line 240
    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    invoke-static {v12, v14, v13}, Le1/u;->j(Le1/h;Le1/h;Lok/l;)V

    .line 244
    .line 245
    .line 246
    iget v0, v4, Lw0/e;->c:I

    .line 247
    .line 248
    invoke-virtual {v4, v0, v3}, Lw0/e;->c(ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_6
    invoke-static {v12, v14, v13}, Le1/u;->j(Le1/h;Le1/h;Lok/l;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    move-object/from16 v16, v5

    .line 257
    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    move/from16 v17, v9

    .line 261
    .line 262
    :goto_7
    if-eqz v18, :cond_b

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Le0/s;

    .line 269
    .line 270
    if-ne v6, v10, :cond_9

    .line 271
    .line 272
    iget-wide v7, v0, Le0/s;->n:J

    .line 273
    .line 274
    const-wide v9, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v7, v9

    .line 280
    :goto_8
    long-to-int v3, v7

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    iget-wide v7, v0, Le0/s;->n:J

    .line 283
    .line 284
    const/16 v3, 0x20

    .line 285
    .line 286
    shr-long/2addr v7, v3

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    iget v5, v2, Le0/r;->m:I

    .line 289
    .line 290
    invoke-static {v0, v6}, La/a;->G(Le0/s;Lz/m0;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v0, v3

    .line 295
    add-int/2addr v0, v5

    .line 296
    iget v2, v2, Le0/r;->i:I

    .line 297
    .line 298
    sub-int/2addr v0, v2

    .line 299
    int-to-float v0, v0

    .line 300
    neg-float v1, v1

    .line 301
    cmpg-float v0, v0, v1

    .line 302
    .line 303
    if-gez v0, :cond_d

    .line 304
    .line 305
    iget v0, v4, Lw0/e;->c:I

    .line 306
    .line 307
    if-lez v0, :cond_d

    .line 308
    .line 309
    iget-object v1, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    :cond_a
    aget-object v2, v1, v8

    .line 313
    .line 314
    check-cast v2, Lf0/i0;

    .line 315
    .line 316
    invoke-interface {v2}, Lf0/i0;->a()V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    if-lt v8, v0, :cond_a

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    invoke-static/range {v16 .. v16}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Le0/s;

    .line 329
    .line 330
    iget v2, v2, Le0/r;->h:I

    .line 331
    .line 332
    invoke-static {v0, v6}, La/a;->G(Le0/s;Lz/m0;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v2, v0

    .line 337
    int-to-float v0, v2

    .line 338
    cmpg-float v0, v0, v1

    .line 339
    .line 340
    if-gez v0, :cond_d

    .line 341
    .line 342
    iget v0, v4, Lw0/e;->c:I

    .line 343
    .line 344
    if-lez v0, :cond_d

    .line 345
    .line 346
    iget-object v1, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :cond_c
    aget-object v2, v1, v8

    .line 350
    .line 351
    check-cast v2, Lf0/i0;

    .line 352
    .line 353
    invoke-interface {v2}, Lf0/i0;->a()V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    if-lt v8, v0, :cond_c

    .line 359
    .line 360
    :cond_d
    :goto_a
    return-void
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
