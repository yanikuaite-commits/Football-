.class public final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/io/Serializable;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->g:Ljava/io/Serializable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw;->e:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->Rc:Lcom/google/android/gms/internal/ads/ok;

    .line 61
    .line 62
    sget-object p2, Lca/s;->e:Lca/s;

    .line 63
    .line 64
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p2, "status"

    .line 89
    .line 90
    const/4 p3, -0x1

    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_2

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 99
    .line 100
    const-string p0, "App settings could not be fetched successfully."

    .line 101
    .line 102
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string p2, "app_id"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move p2, v0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "format"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "ad_unit_id"

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string v3, "interstitial"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gw;->g:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast p3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v3, "rewarded"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    const-string v3, "rewarded_interstitial"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    :cond_5
    const-string v1, "mediation_config"

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    .line 209
    .line 210
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 214
    .line 215
    check-cast p3, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    move p2, v0

    .line 236
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-ge p2, p3, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/io/Serializable;

    .line 247
    .line 248
    check-cast v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->E7:Lcom/google/android/gms/internal/ads/ok;

    .line 257
    .line 258
    sget-object p2, Lca/s;->e:Lca/s;

    .line 259
    .line 260
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const-string p2, "common_settings"

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    const-string p3, "loeid"

    .line 287
    .line 288
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    move p3, v0

    .line 295
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge p3, v1, :cond_9

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 302
    .line 303
    check-cast v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 p3, p3, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->Z6:Lcom/google/android/gms/internal/ads/ok;

    .line 320
    .line 321
    sget-object p3, Lca/s;->e:Lca/s;

    .line 322
    .line 323
    iget-object p3, p3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    const-string p2, "is_prefetching_enabled"

    .line 348
    .line 349
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gw;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    :cond_a
    :goto_4
    return-void

    .line 356
    :catch_0
    move-exception p0

    .line 357
    const-string p1, "Exception occurred while processing app setting json"

    .line 358
    .line 359
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lba/o;->C:Lba/o;

    .line 363
    .line 364
    iget-object p1, p1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 365
    .line 366
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 367
    .line 368
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void
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

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 374
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 375
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 376
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 377
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/io/Serializable;

    .line 378
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gw;->g:Ljava/io/Serializable;

    .line 379
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 380
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 381
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/gw;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->S4:Lcom/google/android/gms/internal/ads/ok;

    .line 10
    .line 11
    sget-object v2, Lca/s;->e:Lca/s;

    .line 12
    .line 13
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lba/o;->C:Lba/o;

    .line 28
    .line 29
    iget-object v2, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw;->i:Lcom/google/android/gms/internal/ads/xc0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc0;->a()Lcom/google/android/gms/internal/ads/kd1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action"

    .line 40
    .line 41
    const-string v4, "cld_reset"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cld_lut_ms"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "event_timestamp"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "cld_ttl_sec"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->q()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->g:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 106
    .line 107
    check-cast v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gw;->e:Z

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0
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
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Lba/o;->C:Lba/o;

    .line 22
    .line 23
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 39
    .line 40
    cmp-long p0, v6, v4

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    cmp-long p0, v4, v2

    .line 49
    .line 50
    if-gtz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public c()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Uc:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->Tc:Lcom/google/android/gms/internal/ads/ok;

    .line 18
    .line 19
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "cache_ttl_sec"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    return-wide v2
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public zza()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneNumber"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "tenantId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->g:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "recaptchaToken"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "appSignatureHash"

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "autoRetrievalInfo"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "playIntegrityToken"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw;->i:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string v1, "captchaResponse"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string p0, "clientType"

    .line 82
    .line 83
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
