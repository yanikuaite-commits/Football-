.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/ArrayList;

.field private zze:Z

.field private zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

.field private zzg:Lcom/android/billingclient/api/DeveloperBillingOptionParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p0, "Details of the products must be provided."

    .line 36
    .line 37
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const-string p0, "Set SkuDetails or ProductDetailsParams, not both."

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_5
    :goto_3
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_b

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v5, v1, :cond_e

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v9, v2

    .line 89
    :goto_4
    const-string v10, "play_pass_subs"

    .line 90
    .line 91
    if-ge v9, v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const-string p0, "SKUs should have the same type."

    .line 127
    .line 128
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v9, v2

    .line 146
    :goto_6
    if-ge v9, v8, :cond_e

    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const-string p0, "All SKUs must have the same package name."

    .line 182
    .line 183
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string p0, "SKU cannot be null."

    .line 191
    .line 192
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const-string p0, "ProductDetailsParams cannot be null."

    .line 220
    .line 221
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_e
    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzcx;)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    :cond_f
    if-eqz v3, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move v1, v2

    .line 276
    :cond_11
    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzp(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzs(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzr(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    .line 317
    .line 318
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzn(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e0;->j(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/e0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    .line 331
    .line 332
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->e:Lcom/google/android/gms/internal/play_billing/i0;

    .line 333
    .line 334
    :goto_b
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzq(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/e0;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzg:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 338
    .line 339
    invoke-static {v5, p0}, Lcom/android/billingclient/api/BillingFlowParams;->zzl(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/DeveloperBillingOptionParams;)V

    .line 340
    .line 341
    .line 342
    return-object v5
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

.method public enableDeveloperBillingOption(Lcom/android/billingclient/api/DeveloperBillingOptionParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzg:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
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

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
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

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 6
    .line 7
    return-object p0
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
