.class public final Ld0/j;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILf0/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/j;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Ld0/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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

.method public synthetic constructor <init>(Lf0/w;ILjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Ld0/j;->a:I

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput p2, p0, Ld0/j;->b:I

    iput-object p3, p0, Ld0/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p3, p0, Ld0/j;->a:I

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0/j;->c:Ljava/lang/Object;

    iput p2, p0, Ld0/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw/f1;

    .line 16
    .line 17
    iget v0, p0, Ld0/j;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lu0/x;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lw/f1;->a(Ljava/lang/Object;Lu0/l;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lu0/l;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lo2/n0;

    .line 43
    .line 44
    iget-object v0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lok/p;

    .line 47
    .line 48
    iget p0, p0, Ld0/j;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p2, v0, p1, p0}, Lq0/c3;->a(Lo2/n0;Lok/p;Lu0/l;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lu0/l;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lo0/f0;

    .line 72
    .line 73
    iget-object v0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lc1/h;

    .line 76
    .line 77
    iget p0, p0, Ld0/j;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, v0, p1, p0}, Lk0/r0;->c(Lo0/f0;Lc1/h;Lu0/l;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Lu0/l;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lo2/f;

    .line 101
    .line 102
    iget-object v0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget p0, p0, Ld0/j;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p2, v0, p1, p0}, Lk0/i;->a(Lo2/f;Ljava/util/List;Lu0/l;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    check-cast p1, Lu0/l;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lg1/t;

    .line 130
    .line 131
    iget-object v0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lok/p;

    .line 134
    .line 135
    iget p0, p0, Ld0/j;->b:I

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p2, v0, p1, p0}, Lb/b;->h(Lg1/t;Lok/p;Lu0/l;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Lu0/l;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lg0/t;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Lu0/x;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Ld0/j;->b:I

    .line 166
    .line 167
    iget-object p0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p2, v1, p0, p1, v0}, Lg0/t;->e(ILjava/lang/Object;Lu0/l;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lu0/l;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    and-int/lit8 p2, p2, 0x3

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p2, v0, :cond_1

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Lu0/q;

    .line 190
    .line 191
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lf0/w;

    .line 205
    .line 206
    iget-object v0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget p0, p0, Ld0/j;->b:I

    .line 210
    .line 211
    invoke-interface {p2, p0, v0, p1, v1}, Lf0/w;->e(ILjava/lang/Object;Lu0/l;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    check-cast p1, Lu0/l;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Le0/i;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Lu0/x;->C(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, p0, Ld0/j;->b:I

    .line 234
    .line 235
    iget-object p0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p2, v1, p0, p1, v0}, Le0/i;->e(ILjava/lang/Object;Lu0/l;I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    check-cast p1, Lu0/l;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ld0/k;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Lu0/x;->C(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, p0, Ld0/j;->b:I

    .line 260
    .line 261
    iget-object p0, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p2, v1, p0, p1, v0}, Ld0/k;->e(ILjava/lang/Object;Lu0/l;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
