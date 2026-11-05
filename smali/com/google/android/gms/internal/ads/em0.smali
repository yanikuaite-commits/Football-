.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/op0;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Lfa/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op0;Landroid/content/pm/PackageInfo;Lfa/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lfa/j0;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p0, "native_version"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v2, "native_version"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "native_templates"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, "native_custom_templates"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op0;->j:Lcom/google/android/gms/internal/ads/pm;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget v6, v1, Lcom/google/android/gms/internal/ads/pm;->a:I

    .line 51
    .line 52
    if-le v6, v4, :cond_6

    .line 53
    .line 54
    const-string v6, "enable_native_media_orientation"

    .line 55
    .line 56
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget v6, v1, Lcom/google/android/gms/internal/ads/pm;->h:I

    .line 60
    .line 61
    if-eq v6, v5, :cond_5

    .line 62
    .line 63
    if-eq v6, v2, :cond_4

    .line 64
    .line 65
    if-eq v6, v4, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v6, "square"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v6, "portrait"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v6, "landscape"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v6, "any"

    .line 83
    .line 84
    :goto_0
    const-string v7, "unknown"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    const-string v7, "native_media_orientation"

    .line 93
    .line 94
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/pm;->c:I

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    if-eq v6, v5, :cond_8

    .line 102
    .line 103
    if-eq v6, v2, :cond_7

    .line 104
    .line 105
    const-string v6, "unknown"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v6, "landscape"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-string v6, "portrait"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const-string v6, "any"

    .line 115
    .line 116
    :goto_1
    const-string v7, "unknown"

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    const-string v7, "native_image_orientation"

    .line 125
    .line 126
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/pm;->d:Z

    .line 130
    .line 131
    const-string v7, "native_multiple_images"

    .line 132
    .line 133
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/pm;->g:Z

    .line 137
    .line 138
    const-string v7, "use_custom_mute"

    .line 139
    .line 140
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/op0;->j:Lcom/google/android/gms/internal/ads/pm;

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v7, v6, Lcom/google/android/gms/internal/ads/pm;->i:I

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/pm;->j:Z

    .line 154
    .line 155
    const-string v8, "sccg_tap"

    .line 156
    .line 157
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v6, "sccg_dir"

    .line 161
    .line 162
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/em0;->b:Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 171
    .line 172
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lfa/j0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lfa/j0;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lfa/j0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_0
    iget v7, p0, Lfa/j0;->r:I

    .line 181
    .line 182
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    if-le v3, v7, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0}, Lfa/j0;->i()V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lfa/j0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lfa/j0;->t:Lorg/json/JSONObject;

    .line 197
    .line 198
    iget-object v7, p0, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const-string v8, "native_advanced_settings"

    .line 203
    .line 204
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lfa/j0;->j()V

    .line 216
    .line 217
    .line 218
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-virtual {p0}, Lfa/j0;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lfa/j0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v7

    .line 225
    :try_start_2
    iget v6, p0, Lfa/j0;->r:I

    .line 226
    .line 227
    if-ne v6, v3, :cond_e

    .line 228
    .line 229
    monitor-exit v7

    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    iput v3, p0, Lfa/j0;->r:I

    .line 234
    .line 235
    iget-object v6, p0, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    const-string v8, "version_code"

    .line 240
    .line 241
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {p0}, Lfa/j0;->j()V

    .line 250
    .line 251
    .line 252
    monitor-exit v7

    .line 253
    goto :goto_6

    .line 254
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    throw p0

    .line 256
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lfa/j0;->i()V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lfa/j0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_4
    iget-object p0, p0, Lfa/j0;->t:Lorg/json/JSONObject;

    .line 265
    .line 266
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz p0, :cond_11

    .line 269
    .line 270
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    const-string p0, "native_advanced_settings"

    .line 289
    .line 290
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget p0, v0, Lcom/google/android/gms/internal/ads/op0;->l:I

    .line 294
    .line 295
    if-le p0, v5, :cond_13

    .line 296
    .line 297
    const-string v3, "max_num_ads"

    .line 298
    .line 299
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/op0;->b:Lcom/google/android/gms/internal/ads/kp;

    .line 303
    .line 304
    if-eqz p0, :cond_1a

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_19

    .line 313
    .line 314
    iget v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:I

    .line 315
    .line 316
    if-lt v0, v2, :cond_16

    .line 317
    .line 318
    iget p0, p0, Lcom/google/android/gms/internal/ads/kp;->d:I

    .line 319
    .line 320
    if-eq p0, v2, :cond_15

    .line 321
    .line 322
    if-eq p0, v4, :cond_14

    .line 323
    .line 324
    const-string p0, "l"

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const-string p0, "p"

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_15
    const-string p0, "l"

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/kp;->b:I

    .line 334
    .line 335
    if-eq p0, v5, :cond_17

    .line 336
    .line 337
    if-eq p0, v2, :cond_18

    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x29

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Instream ad video aspect ratio "

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p0, " is wrong."

    .line 363
    .line 364
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lga/j;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    const-string p0, "l"

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_18
    const-string p0, "p"

    .line 378
    .line 379
    :goto_7
    const-string v0, "ia_var"

    .line 380
    .line 381
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_19
    const-string p0, "ad_tag"

    .line 386
    .line 387
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    const-string p0, "instr"

    .line 391
    .line 392
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->cd:Lcom/google/android/gms/internal/ads/ok;

    .line 396
    .line 397
    sget-object v0, Lca/s;->e:Lca/s;

    .line 398
    .line 399
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_1c

    .line 412
    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/pm;->f:Lca/h3;

    .line 416
    .line 417
    if-eqz p0, :cond_1b

    .line 418
    .line 419
    new-instance v0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "startMuted"

    .line 425
    .line 426
    iget-boolean v3, p0, Lca/h3;->a:Z

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const-string v2, "clickToExpandRequested"

    .line 432
    .line 433
    iget-boolean v3, p0, Lca/h3;->c:Z

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    const-string v2, "customControlsRequested"

    .line 439
    .line 440
    iget-boolean p0, p0, Lca/h3;->b:Z

    .line 441
    .line 442
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const-string p0, "video"

    .line 446
    .line 447
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/pm;->b:Z

    .line 451
    .line 452
    const-string v0, "disable_image_loading"

    .line 453
    .line 454
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    iget p0, v1, Lcom/google/android/gms/internal/ads/pm;->e:I

    .line 458
    .line 459
    const-string v0, "preferred_ad_choices_position"

    .line 460
    .line 461
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_9
    return-void

    .line 465
    :catchall_2
    move-exception p0

    .line 466
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    throw p0

    .line 468
    :catchall_3
    move-exception p0

    .line 469
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 470
    throw p0
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/op0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->j:Lcom/google/android/gms/internal/ads/pm;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/pm;->i:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pm;->j:Z

    .line 27
    .line 28
    const-string v1, "sccg_tap"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "sccg_dir"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method
