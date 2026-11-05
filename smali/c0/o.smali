.class public final Lc0/o;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc0/o;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/o;->a:I

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
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lg3/v;

    .line 16
    .line 17
    iget p0, p0, Lc0/o;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p1, p0}, Lg3/v;->Content(Lu0/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lu0/l;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lg3/r;

    .line 41
    .line 42
    iget p0, p0, Lc0/o;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p1, p0}, Lg3/r;->Content(Lu0/l;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lu0/l;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lu0/q;

    .line 71
    .line 72
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lg0/t;

    .line 86
    .line 87
    iget-object p2, p2, Lg0/t;->b:Lkb/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lkb/a;->I()Lbd/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p0, p0, Lc0/o;->b:I

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbd/a;->j(I)Lf0/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v0, p2, Lf0/g;->a:I

    .line 100
    .line 101
    sub-int/2addr p0, v0

    .line 102
    iget-object p2, p2, Lf0/g;->c:Lf0/o;

    .line 103
    .line 104
    check-cast p2, Lg0/n;

    .line 105
    .line 106
    iget-object p2, p2, Lg0/n;->b:Lok/r;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lg0/y;->a:Lg0/y;

    .line 118
    .line 119
    invoke-interface {p2, v1, p0, p1, v0}, Lok/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Lu0/l;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lf2/h1;

    .line 135
    .line 136
    iget p0, p0, Lc0/o;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p2, p1, p0}, Lf2/h1;->Content(Lu0/l;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Lu0/l;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne p2, v0, :cond_3

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lu0/q;

    .line 165
    .line 166
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Le0/i;

    .line 180
    .line 181
    iget-object p2, p2, Le0/i;->b:Le0/h;

    .line 182
    .line 183
    iget-object p2, p2, Le0/h;->e:Lbd/a;

    .line 184
    .line 185
    iget p0, p0, Lc0/o;->b:I

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lbd/a;->j(I)Lf0/g;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget v0, p2, Lf0/g;->a:I

    .line 192
    .line 193
    sub-int/2addr p0, v0

    .line 194
    iget-object p2, p2, Lf0/g;->c:Lf0/o;

    .line 195
    .line 196
    check-cast p2, Le0/f;

    .line 197
    .line 198
    iget-object p2, p2, Le0/f;->c:Lc1/h;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Le0/l;->a:Le0/l;

    .line 210
    .line 211
    invoke-virtual {p2, v1, p0, p1, v0}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_4
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
    move-result p2

    .line 225
    and-int/lit8 p2, p2, 0x3

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne p2, v0, :cond_5

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Lu0/q;

    .line 232
    .line 233
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :goto_4
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ld0/k;

    .line 247
    .line 248
    iget-object v0, p2, Ld0/k;->b:Ld0/i;

    .line 249
    .line 250
    iget-object v0, v0, Ld0/i;->d:Lbd/a;

    .line 251
    .line 252
    iget p0, p0, Lc0/o;->b:I

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lbd/a;->j(I)Lf0/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v1, v0, Lf0/g;->a:I

    .line 259
    .line 260
    sub-int/2addr p0, v1

    .line 261
    iget-object v0, v0, Lf0/g;->c:Lf0/o;

    .line 262
    .line 263
    check-cast v0, Ld0/g;

    .line 264
    .line 265
    iget-object v0, v0, Ld0/g;->c:Lc1/h;

    .line 266
    .line 267
    iget-object p2, p2, Ld0/k;->c:Ld0/d;

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, p2, p0, p1, v1}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_5
    check-cast p1, Lu0/l;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lg1/t;

    .line 294
    .line 295
    iget p0, p0, Lc0/o;->b:I

    .line 296
    .line 297
    or-int/lit8 p0, p0, 0x1

    .line 298
    .line 299
    invoke-static {p0}, Lu0/x;->C(I)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p2, p1, p0}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
