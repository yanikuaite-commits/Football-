.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static final a(FJ)Lx/o;
    .locals 2

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    new-instance v1, Ln1/u0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ln1/u0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx/o;-><init>(FLn1/u0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static c(Lxi/u;)Lee/c;
    .locals 4

    .line 1
    new-instance v0, Lee/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lee/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxi/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lee/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lxi/u;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lee/b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lxi/u;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lee/b;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lxi/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lxi/u;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lxi/u;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lee/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v2, v0, Lee/b;->b:Z

    .line 45
    .line 46
    iput-object v3, v0, Lee/b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lxi/u;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iput-object p0, v0, Lee/b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    iget-object p0, v0, Lee/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    new-instance p0, Lee/c;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lee/c;-><init>(Lee/b;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 67
    .line 68
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
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
.end method

.method public static e(Ljava/util/Map;)Lee/e;
    .locals 13

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lxi/c;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lee/e;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lwk/k;->b()Lxi/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    const-string v0, "signInMethod"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "secret"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "idToken"

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "accessToken"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "rawNonce"

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v5, "emailLink"

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    sparse-switch v3, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    const/16 v6, 0x8

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_1
    const-string v3, "github.com"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v6, 0x7

    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const-string v3, "password"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v6, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string v3, "phone"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v6, 0x5

    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    const-string v3, "oauth"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v6, 0x4

    .line 151
    goto :goto_0

    .line 152
    :sswitch_5
    const-string v3, "facebook.com"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/4 v6, 0x3

    .line 162
    goto :goto_0

    .line 163
    :sswitch_6
    const-string v3, "google.com"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const/4 v6, 0x2

    .line 173
    goto :goto_0

    .line 174
    :sswitch_7
    const-string v3, "playgames.google.com"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    const/4 v6, 0x1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_8
    const-string v3, "twitter.com"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    const/4 v6, 0x0

    .line 195
    :goto_0
    const-string v0, "email"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    packed-switch v6, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, p0}, Ly8/a;->e0(Ljava/lang/String;Ljava/lang/String;)Lee/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lee/q;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Lee/q;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object v3, p0

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lee/f;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct/range {v2 .. v7}, Lee/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_3
    const-string v0, "verificationId"

    .line 263
    .line 264
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "smsCode"

    .line 274
    .line 275
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, p0}, Lee/u;->f1(Ljava/lang/String;Ljava/lang/String;)Lee/u;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_4
    const-string v0, "providerId"

    .line 290
    .line 291
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object v6, p0

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    goto :goto_1

    .line 308
    :cond_b
    move-object v8, v3

    .line 309
    :goto_1
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-object v12, v3

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object v12, v2

    .line 320
    :goto_2
    const-string p0, "Must specify a non-empty providerId"

    .line 321
    .line 322
    invoke-static {v6, p0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_e

    .line 330
    .line 331
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_d

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    const-string p0, "Must specify an idToken or an accessToken."

    .line 339
    .line 340
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_e
    :goto_3
    new-instance v5, Lee/k0;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-direct/range {v5 .. v12}, Lee/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance p0, Lee/g;

    .line 357
    .line 358
    invoke-direct {p0, v1}, Lee/g;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_6
    new-instance p0, Lee/r;

    .line 363
    .line 364
    invoke-direct {p0, v7, v1}, Lee/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_7
    const-string v0, "serverAuthCode"

    .line 369
    .line 370
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    check-cast p0, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v0, Lee/a0;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lee/a0;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance p0, Lee/d0;

    .line 392
    .line 393
    invoke-direct {p0, v1, v4}, Lee/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_8
        -0x5c78ff33 -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Lxi/g0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi/g0;->a:Lxi/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxi/h0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxi/g0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lee/t;

    .line 20
    .line 21
    instance-of v4, v3, Lee/z;

    .line 22
    .line 23
    const-string v5, "Nonnull field \"uid\" is null."

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lee/z;

    .line 28
    .line 29
    iget-object v4, v3, Lee/z;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v3, Lee/z;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, v3, Lee/z;->c:J

    .line 34
    .line 35
    long-to-double v7, v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v3, Lee/z;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Lxi/a0;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v8, Lxi/a0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v8, Lxi/a0;->b:Ljava/lang/Double;

    .line 50
    .line 51
    const-string v6, "phone"

    .line 52
    .line 53
    iput-object v6, v8, Lxi/a0;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iput-object v3, v8, Lxi/a0;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v8, Lxi/a0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v5}, Lv5/m;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lee/t;->getDisplayName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lee/t;->c1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    long-to-double v6, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3}, Lee/t;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3}, Lee/t;->d1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v8, Lxi/a0;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v8, Lxi/a0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v8, Lxi/a0;->b:Ljava/lang/Double;

    .line 99
    .line 100
    iput-object v3, v8, Lxi/a0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iput-object v7, v8, Lxi/a0;->d:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v8, Lxi/a0;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v5}, Lv5/m;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object v0
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
.end method

.method public static j(Lee/e;)Lxi/w;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lxi/c;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lee/e;->c1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lee/e;->d1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v4, p0, Lee/k0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast p0, Lee/k0;

    .line 36
    .line 37
    iget-object v0, p0, Lee/k0;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lxi/w;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-object v2, p0, Lxi/w;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v3, p0, Lxi/w;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lxi/w;->c:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lxi/w;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "Nonnull field \"signInMethod\" is null."

    .line 58
    .line 59
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "Nonnull field \"providerId\" is null."

    .line 65
    .line 66
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
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
.end method

.method public static k(Lfe/l0;)Lxi/f0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/l0;->b:Lfe/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, v0, Lfe/j0;->d:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lfe/j0;->c:Lt/e;

    .line 14
    .line 15
    iget-object v0, v0, Lfe/j0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "github.com"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v4, "login"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "twitter.com"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v4, "screen_name"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    new-instance v5, Lxi/v;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v5, Lxi/v;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, v5, Lxi/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v5, Lxi/v;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v5, Lxi/v;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v5, Lxi/v;->e:Ljava/util/Map;

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :goto_1
    iget-object v0, p0, Lfe/l0;->c:Lee/k0;

    .line 69
    .line 70
    invoke-static {v0}, Lx/p;->j(Lee/e;)Lxi/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lfe/l0;->a:Lfe/e;

    .line 75
    .line 76
    invoke-static {p0}, Lx/p;->l(Lfe/e;)Lxi/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Lxi/f0;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, Lxi/f0;->a:Lxi/g0;

    .line 86
    .line 87
    iput-object v1, v2, Lxi/f0;->b:Lxi/v;

    .line 88
    .line 89
    iput-object v0, v2, Lxi/f0;->c:Lxi/w;

    .line 90
    .line 91
    return-object v2
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
.end method

.method public static l(Lfe/e;)Lxi/g0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfe/e;->b:Lfe/m0;

    .line 6
    .line 7
    iget-object v2, v1, Lfe/m0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lfe/m0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v1, Lfe/m0;->h:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lfe/e;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lfe/e;->i:Lfe/g;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v5, v5, Lfe/g;->b:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lfe/e;->i:Lfe/g;

    .line 36
    .line 37
    iget-wide v6, v6, Lfe/g;->a:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    iget-object v7, p0, Lfe/e;->b:Lfe/m0;

    .line 47
    .line 48
    iget-object v8, v7, Lfe/m0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Lfe/m0;->k()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    :goto_1
    move-object v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iget-object v10, p0, Lfe/e;->b:Lfe/m0;

    .line 72
    .line 73
    iget-object v10, v10, Lfe/m0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfe/e;->c1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Lxi/h0;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_c

    .line 85
    .line 86
    iput-object v10, v12, Lxi/h0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v12, Lxi/h0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v12, Lxi/h0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v12, Lxi/h0;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v12, Lxi/h0;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v12, Lxi/h0;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v1, v12, Lxi/h0;->g:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, v12, Lxi/h0;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v11, v12, Lxi/h0;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v12, Lxi/h0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v12, Lxi/h0;->k:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v6, v12, Lxi/h0;->l:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object p0, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_5
    :goto_3
    if-ge v3, p0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    check-cast v4, Lee/e0;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v5, "firebase"

    .line 145
    .line 146
    invoke-interface {v4}, Lee/e0;->a0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    new-instance v5, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "displayName"

    .line 162
    .line 163
    invoke-interface {v4}, Lee/e0;->getDisplayName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v6, "email"

    .line 171
    .line 172
    invoke-interface {v4}, Lee/e0;->C0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lee/e0;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "isEmailVerified"

    .line 188
    .line 189
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v6, "phoneNumber"

    .line 193
    .line 194
    invoke-interface {v4}, Lee/e0;->G()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lee/e0;->k()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    :goto_4
    move-object v6, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    :goto_5
    const-string v7, "photoUrl"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lee/e0;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    move-object v6, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-interface {v4}, Lee/e0;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_6
    const-string v7, "uid"

    .line 238
    .line 239
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v6, "providerId"

    .line 243
    .line 244
    invoke-interface {v4}, Lee/e0;->a0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v4, "isAnonymous"

    .line 252
    .line 253
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    move-object v0, v1

    .line 264
    :goto_7
    new-instance p0, Lxi/g0;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v12, p0, Lxi/g0;->a:Lxi/h0;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iput-object v0, p0, Lxi/g0;->b:Ljava/util/List;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    const-string p0, "Nonnull field \"providerData\" is null."

    .line 277
    .line 278
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    const/4 p0, 0x0

    .line 282
    return-object p0

    .line 283
    :cond_c
    const-string p0, "Nonnull field \"uid\" is null."

    .line 284
    .line 285
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8
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

.method public static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FirebaseAppCheck"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid token (too few subsections):\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object p0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lx/p;->p(Lorg/json/JSONObject;)Lt/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Failed to parse JSONObject into Map:\n"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    :goto_0
    if-nez p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    return-object p0

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Unable to decode token (charset unknown):\n"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    .line 122
    return-object p0
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
.end method

.method public static n(Lee/p;)Lxi/z;
    .locals 11

    .line 1
    iget-object v0, p0, Lee/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lee/p;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "firebase"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v4, "sign_in_provider"

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    const-string v4, "auth_time"

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-wide v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_1
    const-wide/16 v9, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v7, "exp"

    .line 52
    .line 53
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    move-wide v7, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    :goto_2
    mul-long/2addr v7, v9

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "iat"

    .line 73
    .line 74
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :goto_3
    mul-long/2addr v5, v9

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v3, "sign_in_second_factor"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lxi/z;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lxi/z;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v7, v1, Lxi/z;->b:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v4, v1, Lxi/z;->c:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v5, v1, Lxi/z;->d:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v2, v1, Lxi/z;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p0, v1, Lxi/z;->f:Ljava/util/Map;

    .line 125
    .line 126
    iput-object v3, v1, Lxi/z;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-object v1
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static o(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lx/p;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lx/p;->p(Lorg/json/JSONObject;)Lt/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
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

.method public static p(Lorg/json/JSONObject;)Lt/e;
    .locals 5

    .line 1
    new-instance v0, Lt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, Lx/p;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, Lx/p;->p(Lorg/json/JSONObject;)Lt/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract f(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/Class;)Z
.end method
