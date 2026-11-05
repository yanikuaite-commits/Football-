.class public final Lf2/w2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldl/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/w2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf2/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld4/a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ld4/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lb0/j;

    .line 17
    .line 18
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Le1/t;

    .line 21
    .line 22
    instance-of p2, p1, Lb0/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p2, p1, Lb0/i;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lb0/i;

    .line 35
    .line 36
    iget-object p1, p1, Lb0/i;->a:Lb0/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le1/t;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lb0/d;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lb0/e;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lb0/e;

    .line 55
    .line 56
    iget-object p1, p1, Lb0/e;->a:Lb0/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Le1/t;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p2, p1, Lb0/o;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of p2, p1, Lb0/p;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lb0/p;

    .line 75
    .line 76
    iget-object p1, p1, Lb0/p;->a:Lb0/o;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Le1/t;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of p2, p1, Lb0/n;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    check-cast p1, Lb0/n;

    .line 87
    .line 88
    iget-object p1, p1, Lb0/n;->a:Lb0/o;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Le1/t;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Lak/c0;

    .line 97
    .line 98
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lp4/b0;

    .line 101
    .line 102
    iget-object p1, p0, Lp4/b0;->h:Lp4/c0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp4/c0;->b()Lp4/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of p1, p1, Lp4/m0;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {p0, p1, p2}, Lp4/b0;->e(Lp4/b0;ZLek/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 118
    .line 119
    if-ne p0, p1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 123
    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Lng/i0;

    .line 126
    .line 127
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lng/b1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lng/b1;->h:Lng/i0;

    .line 135
    .line 136
    iget-boolean v0, p0, Lng/b1;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lng/b1;->j:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lng/b1;->c()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, p1, Lng/i0;->a:Lng/m0;

    .line 147
    .line 148
    iget-object p1, p1, Lng/m0;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Lng/y0;->a:Lng/y0;

    .line 151
    .line 152
    invoke-static {p0, p1, v0, p2}, Lng/b1;->a(Lng/b1;Ljava/lang/String;Lng/y0;Lek/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 157
    .line 158
    if-ne p0, p1, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 162
    .line 163
    :goto_2
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Lak/c0;

    .line 165
    .line 166
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lm0/n;

    .line 169
    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 p2, 0x22

    .line 173
    .line 174
    if-lt p1, p2, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lm0/n;->k()Landroid/view/inputmethod/InputMethodManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lm0/n;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/view/View;

    .line 183
    .line 184
    sget-object p2, Lm0/e;->a:Lm0/e;

    .line 185
    .line 186
    invoke-virtual {p2, p1, p0}, Lm0/e;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p0, p0, Lf2/w2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lf2/x1;

    .line 201
    .line 202
    iget-object p0, p0, Lf2/x1;->a:Lu0/d1;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lu0/d1;->m(F)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
