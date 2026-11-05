.class public final Lcom/google/android/gms/internal/ads/hv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/ku1;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "offloadVariableRateSupported"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v4, "offloadVariableRateSupported=1"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv1;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/nw1;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/la;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ip0;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ip0;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/16 v0, 0x1f

    .line 122
    .line 123
    if-lt v4, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w40;->a()Landroid/media/AudioAttributes;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/l5;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    if-le v4, v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_6
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/l5;->a:Z

    .line 152
    .line 153
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/l5;->b:Z

    .line 154
    .line 155
    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/l5;->c:Z

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l5;->a()Lcom/google/android/gms/internal/ads/ku1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w40;->a()Landroid/media/AudioAttributes;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/l5;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/l5;->a:Z

    .line 181
    .line 182
    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/l5;->c:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l5;->a()Lcom/google/android/gms/internal/ads/ku1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/ku1;

    .line 196
    .line 197
    return-object p0
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
