.class public final Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/yy;

    .line 2
    .line 3
    const-string p0, "action"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tick"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string p0, "label"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "start_label"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string p0, "No label given for CSI tick."

    .line 52
    .line 53
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->x2:Lcom/google/android/gms/internal/ads/ok;

    .line 58
    .line 59
    sget-object v3, Lca/s;->e:Lca/s;

    .line 60
    .line 61
    iget-object v4, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 87
    .line 88
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string p0, "No timestamp given for CSI tick."

    .line 99
    .line 100
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-object p1, Lba/o;->C:Lba/o;

    .line 109
    .line 110
    iget-object v6, p1, Lba/o;->k:Lib/a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object p1, p1, Lba/o;->k:Lib/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sub-long/2addr v4, v6

    .line 129
    add-long/2addr v4, v8

    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne p1, v6, :cond_4

    .line 136
    .line 137
    const-string v0, "native:view_load"

    .line 138
    .line 139
    :cond_4
    iget-object p1, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 164
    .line 165
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yy;->j()Lcom/google/android/gms/internal/ads/ft;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 182
    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/wk;->a(Lcom/google/android/gms/internal/ads/uk;J[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, v4, v5, v0, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p0

    .line 207
    const-string p1, "Malformed timestamp for CSI tick."

    .line 208
    .line 209
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v0, "experiment"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v2, "value"

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    const-string p0, "No value given for CSI experiment."

    .line 236
    .line 237
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->x2:Lcom/google/android/gms/internal/ads/ok;

    .line 242
    .line 243
    sget-object v0, Lca/s;->e:Lca/s;

    .line 244
    .line 245
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    sget-object p1, Lcom/google/android/gms/internal/ads/eo;->b:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 272
    .line 273
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yy;->j()Lcom/google/android/gms/internal/ads/ft;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    .line 284
    .line 285
    const-string p2, "e"

    .line 286
    .line 287
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/wk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    const-string v0, "extra"

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    const-string p0, "name"

    .line 300
    .line 301
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const-string p0, "No value given for CSI extra."

    .line 320
    .line 321
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const-string p0, "No name given for CSI extra."

    .line 332
    .line 333
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->x2:Lcom/google/android/gms/internal/ads/ok;

    .line 338
    .line 339
    sget-object v2, Lca/s;->e:Lca/s;

    .line 340
    .line 341
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 366
    .line 367
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yy;->j()Lcom/google/android/gms/internal/ads/ft;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ft;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Lcom/google/android/gms/internal/ads/wk;

    .line 378
    .line 379
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/wk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void
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
