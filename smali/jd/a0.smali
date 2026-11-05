.class public final synthetic Ljd/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljd/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ljd/a0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lm8/f0;->d:Lvf/e;

    .line 8
    .line 9
    sget-object v1, Lm8/g;->f:Lff/t0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/t0;->r()Lm8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lm8/g;->b:Lo6/g;

    .line 16
    .line 17
    iget-object v2, v2, Lo6/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lm8/a;->l:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v3}, Lnb/f;->k(Lorg/json/JSONObject;)Lm8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    move-object v2, v0

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lm8/g;->c(Lm8/a;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lvf/e;->l()Lm8/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lm8/f0;->b:Lfg/y;

    .line 59
    .line 60
    iget-object v2, v2, Lfg/y;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 63
    .line 64
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lm8/e0;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lm8/e0;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    :cond_2
    move-object v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lm8/f0;->a(Lm8/e0;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v1, Lm8/a;->l:Ljava/util/Date;

    .line 88
    .line 89
    invoke-static {}, Lnb/f;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lvf/e;->l()Lm8/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lm8/f0;->c:Lm8/e0;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lnb/f;->t()Lm8/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lnb/f;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lvf/e;->l()Lm8/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v0, v1}, Lm8/f0;->a(Lm8/e0;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p0, v1, Lm8/a;->e:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Li7/g;

    .line 128
    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    invoke-direct {v1, v2}, Li7/g;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lr8/g0;->o(Ljava/lang/String;Lr8/f0;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 138
    .line 139
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lm8/r;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lm8/i0;->a:Lm8/i0;

    .line 149
    .line 150
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 151
    .line 152
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 153
    .line 154
    const-class v2, Lm8/i0;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :try_start_2
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v6, 0x80

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    new-instance v3, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lr8/g0;->t()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    const-string v4, "SchemeWarning"

    .line 213
    .line 214
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "m8.i0"

    .line 218
    .line 219
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_3
    const-string p0, "fb_auto_applink"

    .line 226
    .line 227
    invoke-virtual {v3, p0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {v2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :catch_2
    :cond_9
    :goto_5
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 235
    .line 236
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    sget-object p0, Lm8/r;->i:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_a
    const-string p0, "applicationContext"

    .line 265
    .line 266
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_1
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
