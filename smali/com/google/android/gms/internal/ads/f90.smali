.class public final synthetic Lcom/google/android/gms/internal/ads/f90;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/j90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/f90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f90;->b:Lcom/google/android/gms/internal/ads/j90;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f90;->b:Lcom/google/android/gms/internal/ads/j90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Google"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->q:Lcom/google/android/gms/internal/ads/r90;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j90;->m:Lcom/google/android/gms/internal/ads/n90;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n90;->q()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    const-string p0, "Wrong native template id!"

    .line 34
    .line 35
    invoke-static {p0}, Lga/j;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r90;->e:Lcom/google/android/gms/internal/ads/np;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->u:Lcom/google/android/gms/internal/ads/ir1;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/db0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r90;->c:Lcom/google/android/gms/internal/ads/sn;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j90;->l()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->t:Lcom/google/android/gms/internal/ads/ir1;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/vn;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/sn;->k1(Lcom/google/android/gms/internal/ads/vn;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n90;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r90;->f:Lt/p0;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/nn;

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n90;->h()Lcom/google/android/gms/internal/ads/yy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/j90;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah0;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->v:Lcom/google/android/gms/internal/ads/ir1;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    .line 117
    .line 118
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/nn;->A3(Lcom/google/android/gms/internal/ads/hn;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/in;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j90;->l()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->s:Lcom/google/android/gms/internal/ads/ir1;

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/google/android/gms/internal/ads/eb0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/jn;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j90;->l()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->r:Lcom/google/android/gms/internal/ads/ir1;

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/gms/internal/ads/gb0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception p0

    .line 175
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/q90;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q90;->v()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->m:Lcom/google/android/gms/internal/ads/n90;

    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->i:Lcom/google/android/gms/internal/ads/yy;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->i:Lcom/google/android/gms/internal/ads/yy;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->j:Lcom/google/android/gms/internal/ads/yy;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->j:Lcom/google/android/gms/internal/ads/yy;

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->k:Lcom/google/android/gms/internal/ads/yy;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->k:Lcom/google/android/gms/internal/ads/yy;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->n:Lcom/google/android/gms/internal/ads/qw;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qw;->cancel(Z)Z

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->n:Lcom/google/android/gms/internal/ads/qw;

    .line 238
    .line 239
    :cond_c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->l:Lcom/google/android/gms/internal/ads/ah0;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->v:Lt/p0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lt/p0;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->w:Lt/p0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lt/p0;->clear()V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->b:Lca/c2;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->d:Landroid/view/View;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->e:Ljava/util/List;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->h:Landroid/os/Bundle;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->o:Landroid/view/View;

    .line 262
    .line 263
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->p:Landroid/view/View;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->q:Lmb/a;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->s:Lcom/google/android/gms/internal/ads/xm;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->t:Lcom/google/android/gms/internal/ads/xm;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
