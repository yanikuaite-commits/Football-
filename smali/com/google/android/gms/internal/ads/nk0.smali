.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/op0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nk0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nk0;->c:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a50;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/op0;->d:Lca/j3;

    .line 12
    .line 13
    iget v4, v3, Lca/j3;->w:I

    .line 14
    .line 15
    iget-object v5, v3, Lca/j3;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v6, "http_timeout_millis"

    .line 18
    .line 19
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/op0;->p:Lcom/google/android/gms/internal/ads/v9;

    .line 30
    .line 31
    iget v4, v4, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 32
    .line 33
    if-eqz v4, :cond_11

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    add-int/2addr v4, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v4, v8, :cond_1

    .line 40
    .line 41
    if-eq v4, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nk0;->b:J

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->Ke:Lcom/google/android/gms/internal/ads/ok;

    .line 63
    .line 64
    sget-object v11, Lca/s;->e:Lca/s;

    .line 65
    .line 66
    iget-object v11, v11, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nk0;->c:J

    .line 81
    .line 82
    sub-long/2addr v9, v11

    .line 83
    const-string v0, "tsi"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/vm1;->J(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v0, "zenith_v2"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "prefetch_type"

    .line 105
    .line 106
    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/vm1;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    const-string v9, "yyyyMMdd"

    .line 112
    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    iget-wide v9, v3, Lca/j3;->b:J

    .line 119
    .line 120
    new-instance v11, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v11, -0x1

    .line 130
    .line 131
    cmp-long v9, v9, v11

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    move v9, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v9, v4

    .line 138
    :goto_1
    const-string v10, "cust_age"

    .line 139
    .line 140
    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/vm1;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v0, "extras"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v0, v3, Lca/j3;->d:I

    .line 151
    .line 152
    if-eq v0, v6, :cond_5

    .line 153
    .line 154
    move v5, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v5, v4

    .line 157
    :goto_2
    const-string v9, "cust_gender"

    .line 158
    .line 159
    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lca/j3;->e:Ljava/util/List;

    .line 163
    .line 164
    const-string v5, "kw"

    .line 165
    .line 166
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/vm1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget v0, v3, Lca/j3;->g:I

    .line 170
    .line 171
    if-eq v0, v6, :cond_6

    .line 172
    .line 173
    move v5, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v5, v4

    .line 176
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 177
    .line 178
    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v3, Lca/j3;->f:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "test_request"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v0, v3, Lca/j3;->y:I

    .line 191
    .line 192
    const-string v5, "ppt_p13n"

    .line 193
    .line 194
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget v0, v3, Lca/j3;->a:I

    .line 198
    .line 199
    if-lt v0, v7, :cond_8

    .line 200
    .line 201
    iget-boolean v5, v3, Lca/j3;->h:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v5, v4

    .line 208
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 209
    .line 210
    invoke-static {v1, v9, v8, v5}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lca/j3;->i:Ljava/lang/String;

    .line 214
    .line 215
    if-lt v0, v7, :cond_9

    .line 216
    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    move v7, v8

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v4

    .line 226
    :goto_5
    const-string v9, "ppid"

    .line 227
    .line 228
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/vm1;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lca/j3;->k:Landroid/location/Location;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    mul-float/2addr v7, v9

    .line 242
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    const-wide/16 v11, 0x3e8

    .line 247
    .line 248
    mul-long/2addr v9, v11

    .line 249
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double/2addr v11, v13

    .line 259
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    mul-double/2addr v13, v15

    .line 264
    new-instance v5, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v15, "radius"

    .line 270
    .line 271
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 272
    .line 273
    .line 274
    const-string v7, "lat"

    .line 275
    .line 276
    double-to-long v11, v11

    .line 277
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    const-string v7, "long"

    .line 281
    .line 282
    double-to-long v11, v13

    .line 283
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const-string v7, "time"

    .line 287
    .line 288
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v7, "uule"

    .line 292
    .line 293
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v5, v3, Lca/j3;->l:Ljava/lang/String;

    .line 297
    .line 298
    const-string v7, "url"

    .line 299
    .line 300
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lca/j3;->v:Ljava/util/List;

    .line 304
    .line 305
    const-string v7, "neighboring_content_urls"

    .line 306
    .line 307
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/vm1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v3, Lca/j3;->n:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    const-string v7, "custom_targeting"

    .line 315
    .line 316
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v5, v3, Lca/j3;->o:Ljava/util/List;

    .line 320
    .line 321
    const-string v7, "category_exclusions"

    .line 322
    .line 323
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/vm1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lca/j3;->p:Ljava/lang/String;

    .line 327
    .line 328
    const-string v7, "request_agent"

    .line 329
    .line 330
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v3, Lca/j3;->q:Ljava/lang/String;

    .line 334
    .line 335
    const-string v7, "request_pkg"

    .line 336
    .line 337
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v3, Lca/j3;->r:Z

    .line 341
    .line 342
    const/4 v7, 0x7

    .line 343
    if-lt v0, v7, :cond_c

    .line 344
    .line 345
    move v7, v8

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move v7, v4

    .line 348
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 349
    .line 350
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/vm1;->J(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 351
    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    if-lt v0, v5, :cond_e

    .line 356
    .line 357
    iget v0, v3, Lca/j3;->t:I

    .line 358
    .line 359
    if-eq v0, v6, :cond_d

    .line 360
    .line 361
    move v5, v8

    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move v5, v4

    .line 364
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 365
    .line 366
    invoke-static {v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, Lca/j3;->u:Ljava/lang/String;

    .line 370
    .line 371
    const-string v5, "max_ad_content_rating"

    .line 372
    .line 373
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op0;->e:Landroid/os/Bundle;

    .line 377
    .line 378
    const-string v5, "plcs"

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v5, "plbs"

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v5, "plid"

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/op0;->v:Z

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v0, v3, Lca/j3;->s:Lca/o0;

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v3, Lca/j3;->x:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    :cond_f
    move v4, v8

    .line 418
    :cond_10
    const-string v0, "s2s_rr"

    .line 419
    .line 420
    invoke-static {v1, v0, v8, v4}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_11
    const/4 v0, 0x0

    .line 425
    throw v0
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
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "slotname"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->d:Lca/j3;

    .line 15
    .line 16
    iget-boolean v0, p0, Lca/j3;->f:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lca/j3;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    const-string v5, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lca/j3;->a:I

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lca/j3;->t:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    const-string v2, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->E(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lca/j3;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "url"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vm1;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lca/j3;->v:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lca/j3;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->r8:Lcom/google/android/gms/internal/ads/ok;

    .line 82
    .line 83
    sget-object v4, Lca/s;->e:Lca/s;

    .line 84
    .line 85
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, ","

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string p0, "extras"

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
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
.end method
