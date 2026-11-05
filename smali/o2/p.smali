.class public final synthetic Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lo2/r;

    .line 27
    .line 28
    iget-object v1, v1, Lo2/r;->a:Lx2/c;

    .line 29
    .line 30
    iget-object v1, v1, Lx2/c;->i:Lp2/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp2/f;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-gt v3, v2, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lo2/r;

    .line 50
    .line 51
    iget-object v5, v5, Lo2/r;->a:Lx2/c;

    .line 52
    .line 53
    iget-object v5, v5, Lx2/c;->i:Lp2/f;

    .line 54
    .line 55
    invoke-virtual {v5}, Lp2/f;->c()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    move v1, v5

    .line 67
    :cond_1
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p0, v0

    .line 73
    :goto_1
    check-cast p0, Lo2/r;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lo2/r;->a:Lx2/c;

    .line 78
    .line 79
    iget-object p0, p0, Lx2/c;->i:Lp2/f;

    .line 80
    .line 81
    invoke-virtual {p0}, Lp2/f;->c()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    iget-object p0, p0, Lo2/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lo2/r;

    .line 113
    .line 114
    iget-object v1, v1, Lo2/r;->a:Lx2/c;

    .line 115
    .line 116
    invoke-virtual {v1}, Lx2/c;->c()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    sub-int/2addr v2, v3

    .line 126
    if-gt v3, v2, :cond_6

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lo2/r;

    .line 134
    .line 135
    iget-object v5, v5, Lo2/r;->a:Lx2/c;

    .line 136
    .line 137
    invoke-virtual {v5}, Lx2/c;->c()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-gez v6, :cond_5

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    move v1, v5

    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object p0, v0

    .line 155
    :goto_4
    check-cast p0, Lo2/r;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    iget-object p0, p0, Lo2/r;->a:Lx2/c;

    .line 160
    .line 161
    invoke-virtual {p0}, Lx2/c;->c()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 p0, 0x0

    .line 167
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
